const express = require('express')

let server = express()
server.listen(3000)


// 与服务器建立联系，如果遇到/article就触发articleRouter路由
server.use('/article', require('./route/article'))