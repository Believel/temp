const express = require('express')

let app = express()
app.listen(9000)

// 用户以get方式在地址/a上要东西
app.get('/a', (req, res, next) => {
    // res.send({a:2,b:3})
    console.log('aaaa')
    next()
})
app.get('/a', (req, res, next) => {
   console.log('bbbbb')
})

// app.post('/upload', () => {
//     console.log('请求upload')
// })


app.use(express.static('www/'))