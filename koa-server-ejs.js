const Koa = require('koa')
const render = require('koa-ejs')
const path = require('path')

const app = new Koa()
render(app, {
    // 模板根路径地址
    root: path.join(__dirname, 'template/ejs'),
    layout: false,
    // 视图模板扩展名
    viewExt: 'html'
})
app.use(async (ctx) => {
    // render中参数1：模板的名字，参数2：模板的数据
    await ctx.render('1', {
        a: 5,
        b: 12,
        arr: [1, 2, 3, 4, 5],
        str: '<strong>hhah</strong>'
    })
})
app.listen(3000)