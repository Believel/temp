const Koa = require('koa')
const betterbody = require('koa-better-body')
const convert = require('koa-convert')
const path = require('path')

const server = new Koa()
server.listen(3000)

server.use(convert(betterbody({
    uploadDir: path.resolve('./upload'),
    keepExtension: true
})))

server.use(async (ctx,next) => {
    console.log(ctx.request.fields)
    console.log(ctx.request.files)
})