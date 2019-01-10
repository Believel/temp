const Koa = require('koa');
const session = require('koa-session')

const server = new Koa()
server.listen(3000)
server.keys = [ 'sfghjdt6e5te4rthyj7u6y5t4sregtdhfr6y5',
                'fghftdr5sesgtdhyf6dt5resgtdh5grsthy',
                'gfhgfsdyjufu65trdhfyu76ytr5gthytreg']

server.use(session({},server))

server.use(async (ctx) => {
    if (ctx.session['count']) {
        ctx.session['count']++
    } else {
        ctx.session['count'] = 1
    }
    ctx.response.body = `服务器向客户端发送第${ctx.session['count']}次消息内容`
})