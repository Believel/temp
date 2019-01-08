const express = require('express')
const cookieSession = require('cookie-session')

let server = express()
server.listen(3000)

server.use(cookieSession({
    // 如果不写，默认值就是session
    name: 'session',
    // 使用keys数组循环遍历防止破解
    keys: ['abcdedeeaks', 'wewimfmwenkfkf', 'nijidewqwksa'],
    maxAge: 24 * 60 * 60 * 1000
}))

server.get('/a', (req, res) => {
    if(!req.session['count']){
        req.session.count=1;
    }else{
        req.session.count++;
    }
    // 如果浏览器关闭了，就会从头开始重新读取
    res.send(`欢迎第${req.session.count}次来访网页`)
    res.end()
})