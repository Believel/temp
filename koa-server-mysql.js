const Koa = require('koa')
const mysql = require('koa-mysql')
const convert = require('koa-convert')

let db = mysql.createPool({
    user: 'root',
    password: '12345',
    database:'aa',
    host: 'localhost',
    port: 3306
})

const server = new Koa()
server.listen(3000)

server.use(async (ctx) => {
    let rows = await convert(db.query)(`SELECT * FROM user_student_table`)
    console.log(rows)
    ctx.response.body = rows
})

// 老版本的
// server.use(function *(ctx) {
//     let rows = yield db.query(`SELECT * FROM user_student_table`)
//     console.log(rows)
// })