const Koa = require('koa')

const server = new Koa()
server.listen(3000)

server.use(async (ctx) => {
    console.log(ctx)
    console.log(ctx.cookies.get('a'))
    ctx.cookies.set('b', 'ww')
    ctx.response.body = '服务器向客户端发送的消息内容'
})