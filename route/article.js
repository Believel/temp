const express = require('express')

// 创建一个路由
let router = express.Router()

// http://127.0.0.1:3000/article/
router.get('/', (req, res) => {
    res.send('文章首页')
})
// http://127.0.0.1:3000/article/1234
router.get('/:id', (req, res) => {
    res.send('文章内容'+ req.params.id)
})
router.get('/:id/comment', (req, res) => {
    res.send('文章评论')
})
router.get('/:id/edit', (req, res) => {
    res.send('编辑文章')
})
let aaRouter = express.Router()
router.use('/aaa', aaRouter)
//  http://127.0.0.1:3000/article/aaa/123
aaRouter.get('/:id', (req, res) => {
    res.send('aaa页面')
})

module.exports = router

