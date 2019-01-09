let Koa = require('koa')
// let koaStatic = require('koa-static')
let koaStaticCache = require('koa-static-cache')
let pathLib = require('path')

const server = new Koa()
server.listen(3000)
// 解析路径
console.log(pathLib.resolve('www'))
// server.use(koaStatic(pathLib.resolve('www'), {
//     gzip:true // 没啥用
// }))
server.use(koaStaticCache(pathLib.resolve('www')))