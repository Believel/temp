const ejs = require('ejs')
ejs.renderFile('./template/ejs/2.html', {
    arr: [1,2,3,5,6],
    str: '<strong>abcdedefd</strong>',
    a: 12,
    b: 9,
    name: '由XXX公司提供',
    header_path: 'component/header.html'
}).then(data=> {
    console.log(data)
}, err=> {
    console.log('渲染错误')
    console.log(err)
})