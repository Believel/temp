const fs = require('fs')
const config = require('../config')

module.exports = server => {
    server.use(async (ctx, next)=> {
        await new Promise((reslove, reject) => {
            fs.appendFile(config.logPath, `[${Date.now()}] ${ctx.method} ${ctx.url} \r\n`,err => {
                reslove()
            })
        })
        await next()
    })
}