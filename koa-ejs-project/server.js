const Koa = require('koa')
const betterBody = require('koa-better-body')
const convert = require('koa-convert')
const Router = require('koa-router')
const staticCache = require('koa-static-cache')
const ejs = require('koa-ejs')
const session = require('koa-session')
const pathlib = require('path')

const config = require('./config')
const error = require('./libs/error_handle')
const log = require('./libs/log')

// connect database
const db = require('./libs/db')

const server = new Koa()
server.listen(config.port)

// error handle
error(server)
log(server)

// import db to be global variable
server.use(async (ctx, next) => {
    ctx.db = db
    await next()
})
// post
server.use(convert(betterBody({
    uploadDir: config.uploadDir
})))

// session
server.keys = config.secret_key
server.use(session({}, server))
// ejs
ejs(server, {
    root: pathlib.resolve('templae'),
    layout: false,
    viewExt: '.ejs.html',
    cache: false,
    debug: false
})
// router
let mainRouter = new Router();
mainRouter.use('/', require('./router/index'))
server.use(mainRouter.routes())

// static file
server.use(staticCache(config.wwwDir))