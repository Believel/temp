const pug = require('pug')
console.log(pug.renderFile('./template/pug/1.pug',{
    // 格式化，发布上线是要去掉此属性
    pretty: true,
    name: 'lili',
    a: 2,
    b: 5,
    arr: [1,2,3,4,5]
}))