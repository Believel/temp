// https://shouji.tmall.com/

const request = require('./request');
async function indexSpider() {
    try {
        let {body, headers} = await request('https://shouji.tmall.com/')
        console.log(body)
        console.log(headers)
    } catch (error) {
        console.log('请求失败')
        console.log(error)
    }
}
(async () => {
    await indexSpider()
})()