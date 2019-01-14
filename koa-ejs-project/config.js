const pathlib = require('path')

module.exports = {
    port: 3000,
    uploadDir: pathlib.resolve('www/upload'),
    secret_key: ['sadfasgdsfsdfes', 'etdty5erdydr6hy'],
    wwwDir: pathlib.resolve('www'),
    logPath: pathlib.resolve('log/access.log'),
    db_host: 'localhost',
    db_user: 'root',
    db_port: 3306,
    db_pass: '12345',
    db_database: 'zhihu'
}