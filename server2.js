const express = require('express')
const cookieParser  = require('cookie-parser')

let server  = express()
server.listen(3000)

// 带签名的cookie
server.use(cookieParser('abchdehiqjkkk%mdkajlwwqw'))

server.get('/a', (req, res, next) => {
    // 解析浏览器端的cookie

    // 获取不带signed的cookies
    console.log(req.cookies) // {a: '123'}
    // 获取带signed的cookies
    console.log(req.signedCookies) // {b: '22'}

    // 服务器端发送cookie到浏览器
    res.cookie('a', 123, {})
    // 带签名
    res.cookie('b', 22, {signed: true})
    
    res.send('end')
})