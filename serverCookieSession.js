const express = require('express')
const cookieSession = require('cookie-session')

let server = express()
server.listen(3000)

server.use(cookieSession({
    name: 'session',
    keys: [],
    maxAge: 24 * 60 * 60 * 1000
}))

server.get('/a', (req, res) => {

})