const Koa = require('koa')
const router = require('koa-router')

const app = new Koa()
app.listen(3000);

// 创建一个路由
let r1 = router()
app.use(r1.routes())

r1.get('/aa', async (ctx,next) => {
    ctx.response.body = 'helloworld'
    console.log(ctx.response.body)
})