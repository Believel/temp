const Mysql = require('mysql-pro')
const config = require('../config')
// connect database
let db = new Mysql({
    mysql: {
        host: config.db_host,
        user: config.db_user,
        port: config.db_port,
        database: config.db_database,
        password: config.db_pass
    }
})
db.excute = async sql=> {
    await db.startTransaction()
    let res;
    if (typeof sql == 'string') {
        res = await db.executeTransaction(sql)
    } else {
        sql.forEach(async item => {
            res = await db.executeTransaction(item)
        })
    }
    await db.stopTransaction()
    return res;
}
module.exports = db;