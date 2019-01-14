const express = require('express')
const bodyParser = require('body-parser')

let app = express()
app.listen(3000)

app.use(bodyParser.urlencoded({extended:false}))
// 用户以get方式在地址/a上要东西
app.get('/a', (req, res, next) => {
    // res.send({a:2,b:3})
    console.log('aaaa')
    next()
})
app.get('/a', (req, res, next) => {
   console.log('bbbbb')
})

app.post('/upload', (req,res) => {
    console.log(req.body)
    res.write('{code:0,msg:"success"}');
    // res.header(200)
    res.end()
})


app.use(express.static('www/'))