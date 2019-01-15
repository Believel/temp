const http = require('http')
const https = require('https')
const urllib = require('url')
const assert = require('assert')

/**
 * 封装抓取地址信息内容
 * @param {*请求的url} url 
 * @param {*请求头信息} headers 
 * @return Object(status,body(Buffer),headers)
 */
function requestUrl(url, headers) {
    let urlobj = urllib.parse(url);
    let httpMode = null;
    // console.log(urlobj)
    if (urlobj.protocol === 'http:') {
        httpMode = http;
    } else if (urlobj.protocol === 'https:') {
        httpMode = https;
    } else {
        throw new Error(`协议无法识别：${urlobj.protocol}`)
    }
    return new Promise((resolve,reject) => {
        let req = httpMode.request({
            host: urlobj.host,
            path: urlobj.path,
            headers
        }, (res) =>{
            if (res.statusCode >= 200 && res.statusCode<300 || res.statusCode==304) {
                let arr = []
                res.on('data', data=> {
                    arr.push(data)
                })
                res.on('end', () => {
                    let buffer = Buffer.concat(arr)
                    resolve({
                        status: 200,
                        body: buffer,
                        headers: res.headers
                    })

                })
            }else if(res.statusCode == 301 || res.statusCode == 302) {
                // 重定向
                resolve({
                    status: res.statusCode,
                    body: null,
                    headers: res.headers
                })
            }else {
                reject({
                    status: res.statusCode,
                    body: null,
                    headers: res.headers
                })
            }
            
        })
        req.on('error', e => {
            console.log('出错', e)
        })
        // 将数据写入到请求主体
        req.write('')
        req.end()
    })

}
module.exports = async (url, reqHeaders)=> {
    try {
        while(1) {
            let {status, body, headers} = await requestUrl(url, reqHeaders)
            if (status == 200) {
                return {body, headers}
            } else {
                assert(status == 301 || status == 302)
                assert(headers.location)
                url = headers.location;
            }
        }
    } catch (error) {
        console.log(error)
    }
}


