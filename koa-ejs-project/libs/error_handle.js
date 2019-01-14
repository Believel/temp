module.exports = server => {
    server.use(handle)
}
async function handle(ctx, next) {
    try {
        await next()
    } catch (error) {
        console.log(error)
        ctx.body = '服务器正在维护中，请稍后再试'
    }
}