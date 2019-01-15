const Router = require('koa-router')

let router = new Router()
router.get('', async (ctx) => {
    let page = 1;
    let page_size = 8;
    let data = await ctx.db.excute(`
    SELECT
	Q.ID,Q.title,A.content AS best_answer_content,Author.name,Author.headline
    FROM
        question_table AS Q
    LEFT JOIN answer_table AS A ON Q.best_answerID = A.ID
    LEFT JOIN author_table AS Author ON A.author_ID = Author.ID
    LIMIT ${(page-1)*page_size},${page_size}
    `)
    // 参数1：模板名字，参数2：模板数据
    await ctx.render('list', {data})
})
router.get('detail/:id', async ctx=> {
    let {id} = ctx.params;
    let question = (await ctx.db.excute(`SELECT * FROM question_table WHERE ID=${id}`))[0]
    let answers = await ctx.db.excute(`SELECT
        *
    FROM
        answer_table AS ANSWER
    LEFT JOIN author_table AS AUTHOR ON ANSWER.author_ID = AUTHOR.ID
    WHERE question_ID=${id}`)
    question.best_answer = answers[0]? answers : 'aaa'
    let topics = await ctx.db.excute(`SELECT * FROM topics_table WHERE ID IN (${question.topics})`)
    // console.log(question)
    // console.log(answers)
    // console.log(topics)
    await ctx.render('item', {
        question,
        answers,
        topics
    })
})
module.exports = router.routes();