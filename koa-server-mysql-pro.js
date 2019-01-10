const Koa = require('koa')
const router = require('koa-router')
const Mysql = require('mysql-pro')

const server = new Koa()
server.listen(3000)

let db = new Mysql({
    mysql: {
        host: 'localhost',
        port: 3306,
        database: 'aa',
        user: 'root',
        password: '12345'
    }
})
let r1 = router()
server.use(r1.routes())

r1.get('/aa', async ctx => {
    let id = ctx.query.id
    try {
        await db.startTransaction()
        let data =await db.executeTransaction("SELECT * FROM user_student_table WHERE ID=?", [id]);
        await db.stopTransaction()
        ctx.response.body = data
    } catch (error) {
        ctx.response.body='数据库正在维护中，请稍候重试';
    }
})