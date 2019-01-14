const Router = require('koa-router')

let router = new Router()
router.get('a', async (ctx) => {
    let data = await ctx.db.excute(`SELECT * FROM question_table`)
    // console.log(data)
    ctx.body = 'aaa'
})

module.exports = router.routes();