const fs = require('fs')
let arr = JSON.parse(fs.readFileSync('.topics').toString())

console.log(arr[0])