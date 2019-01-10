const Koa = require('koa')
const Pug = require('koa-pug')
const path = require('path')

const server = new Koa()
server.listen(3000)

const pug = new Pug({
    // 文件路径
    viewPath: path.join(__dirname, './template/pug'),
    app: server
})
server.use(async (ctx) => {
    // 参数1： 文件名，参数2： 文件数据
    await ctx.render('1', {
        arr: [5, 4, 3, 6],
        name: 'zpp',
        a: 12,
        b: 8
    })
})