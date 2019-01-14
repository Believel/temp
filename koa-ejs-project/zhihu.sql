/*
Navicat MySQL Data Transfer

Source Server         : zpp
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : zhihu

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2019-01-14 17:16:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for answer_table
-- ----------------------------
DROP TABLE IF EXISTS `answer_table`;
CREATE TABLE `answer_table` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `question_ID` int(11) DEFAULT NULL,
  `author_ID` int(11) DEFAULT NULL,
  `content` text,
  `createTime` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of answer_table
-- ----------------------------
INSERT INTO `answer_table` VALUES ('1', '6', '1', '会是趋势，所以作为程序员，也是需要更新自己的知识点、和新技术，我们不是要与 人工智能对着干，而是要与人工智能更好地合作、协作，才会提高工作效率。', '1519963415');
INSERT INTO `answer_table` VALUES ('2', '6', '12', '会是趋势，所以作为程序员，也是需要更新自己的知识点、和新技术，我们不是要与人工智能对着干，而是要与人工智能更好 地合作、协作，才会提高工作效率。', '1519963415');
INSERT INTO `answer_table` VALUES ('3', '6', '2', '我觉得dba会失业的，具体可以看cmu self driving 那篇paper， 前端本身大部分都是伪程序员，他们不失业天理难容。', '1520002685');
INSERT INTO `answer_table` VALUES ('4', '6', '3', '能做和能工业化的做，这还有一个漫长的过程。这个过程漫长到可能不是你我有生之年能见到也不稀奇。你知道50年前就“能做”单人飞行的喷气背包吗。。但直到今年还没能量产。。。我猜当时要是有知乎，应该也会有这么个帖子：如何看待人们已经能用喷气背包飞行…', '1520011591');
INSERT INTO `answer_table` VALUES ('5', '6', '4', '藐视一切的看待', '1520093790');
INSERT INTO `answer_table` VALUES ('6', '6', '5', '能写和能写好还是很大区别的作为一个程序员,提升自己硬功夫才是关键......', '1520515010');
INSERT INTO `answer_table` VALUES ('7', '12', '7', '我们和题主一样好奇 2018 年需要满足哪些需求才能称为一个合格的前端。我们去翻了翻过完年就进行招聘的公司 JD 以及收到面邀较多的前端工程师候选人的简历。先说整体情况：整体上看，进入 2018 年至今在 100offer 平台（平台主要聚焦于工作 2 年 及以上的资深互联网人，他们经过平台筛选后方可成为候选人展示。因此在本平台上进行招聘的企业通常寻找的也会是对应的资深人才）上进行前端岗位招聘的JD在开出的面邀薪资上都十分诱人：大多面邀薪资（月薪）下限在 15-20k，上限在 30-50k。开出高薪的同时，招聘公司也对前端工程师提出了更多的要求。作为一名有理想的前端工程师应该如何顺应这类要求？接下来的回答会从以下两个方面帮你解惑，也是作为现有实操类回答的一种补充：市场喜欢这些前端工程师前端工程师顺应市场发展的3个必备品质市场喜欢这些前端工程师1. 基础扎实，对主流技术栈十分了解对于2018年的前端工程师而言，熟悉 HTML、CSS、JS 只是最基础，在此之上，一些企业明确提到，希 望招对 react、vue、weex、webpack、nodejs 等至少精通一门的候选人，且重视项目应用经验。一面是企业对技术更严苛和细化的要求 ，一面是前端领域尤其迅猛的技术新陈代谢速度。对于此，要有危机意识的，绝不仅仅是初出茅庐的培训班学生或应届生。即便是工作多年的程序员，如果一直积累的是相对老旧的技术栈，而没有争取新的项目机会，或利用业余时间跟上主流，在跳槽时也很容易被市场淘汰。2. 技术发展兼顾前后端在前几年，具备非前端脚本语言（Java，PHP）的开发经验，对于中级工程师只是加分项，「至少熟悉一门后端语言」对于高级工程师，才是必须项。然而，到了今年，企业开始更注重前端工程师的技术广度。一个优秀的前端，要做到的不仅仅是「T 字型」，而应该努力成为精通前后端至少两门语言的「K 字型」人才。无论在前后端分离、移动开发的范畴内，还是国内互联网公司的团队架构上，「大前端」的概念正在被广泛接受，比如网易、阿里、陆金所、新浪移动、美团点评和饿了么，都有大前端部门。身处其中，前端工程师需要承担终端开发、工程化等看似「不那么前端」的工作。3. 职业素养更加综合前端早已不再是配合型、边缘化的工种， 而是技术团队中最需要跨岗位沟通的人，要经常和交互设计、产品、后端、测试、甚至运维打交道，因此，企业在面试中，对沟通能力的要求也比以前更高。职业素养是个仁者见仁智者见智的问题，不同团队和 leader 之间没有绝对的统一标准。但是对于求职者责任心、问题解决意识、发展潜力的考察一直是招聘方考察的核心。拥有丰富前端团队组建经验的方晓认为，「前端一定要有『攻城狮』意识，在打仗攻城的时候，前端是冲在最前面的人。因为无论是产品还是后端，任何不好的流程、bug，最终都会暴露在前端，好的工程师要能够快 速判断问题出现的原因，和后端一起背锅。」4.资历背景优秀由于供给饱和，公司对候选人的资历背景也更挑剔，中型以上公司尤其如此。非名校、名企出身的求职者，比以前更容易与机会失之交臂。然而，经历过资本寒潮后，能容纳他们的小公司数量也在减少。前端工程师顺应市场发展的3个必备品质从 14、15 年「满世界都缺前端」的狂热，16 年的高端人才稀缺、初级人员泛滥，再到 17 年的中高端供给增加。到 2018 年，前端市场中高端人才的供求关系也将基本达到平衡，对人才素质的要求会更上一层楼。那么，程序员们该如何准备，应对前端的「新常态」呢？1、回归扎实的基本功底层的原理和基本功，决定了一位前端工程师是否有全局观，能否走得长远。因此越 来越多的企业会着重考察候选人对原理的理解。在 2017 年底找工作的林立，对此深有体会。虽然面试官都挺认可他以往的开发经验，但当面试官问及原理，考察他解决问题的思路时，他却回答得不尽人意。「我在工作中只关注实际操作和项目，对基础和原理很生疏，忘得都差不多了」，林立总结出了几次面试的失败原因。他开始抓住每次请教面试官的机会，对于不懂的问题，回来查资料、补原理知识。功夫不负有心人，最终，他收获了一份与自己技术方向很匹配的 offer，在新年来临之前顺利入职了一家北京 O2O 企业。陆金所的方晓也 提到，现在前端工程师浮躁成风，基础不扎实。「很多程序员，对JS高级一点的技术原理，甚至 HTML、CSS 的高级原理都不大懂。」前 端技术虽然发展快，但发展快的其实只是框架；最根本的浏览器底层 TCP/IP 协议、HTTP 协议、IO 协议，以及经典的算法和原理，才是一个工程师，无论是前后端，都需要了解的。2、与时俱进地吸收新技术形态在打下扎实基本功的前提下，才是对新技术的持续关注，重 点要和实际工作有效结合，勤奋积累，积极尝试。当初从重点大学肄业的 Jason，本科读的是经济法学，是典型的「非科班出身」，却没有上过一天培训班。他在大学就受好奇心驱使自学 Web，在工作中逐步成长为精通前端、架构，有服务端经验，可独立带技术团队的水平。进入工作的第 7 年，他通过 100offer 入职一家知名互联网金融企业，担任资深前端开发。当被问及「非科班」出身如何自学时，Jason 笑着提到了一个细节：在工作的头几年，他几乎每天都只睡两小时。培养技术嗅觉没有捷径可走，唯有多学，多写。在具体技术栈的 选择上，他的做法是先找到一个自己感兴趣的方向，利用业余时间钻研，并把所学的新技术应用到创业团队的实际工作中，快速试错和验证。「我做不到预知未来，但至少要顺势而为。很多前端知识只有自己上手实践才会有积累。」优秀前端的核心竞争力其实就是「折腾」，新东西实在太多，不可能面面俱到地学习，关键在于为你所用。任何框架和技术都是为业务所用，需要什么技术就去钻研。前端工程师应该时时把「你的技术给业务带来了什么？」作为思考的核心问题。3、放大格局，「前端」不是职业路径自我设限的理由「因为我是做 前端的，做 CTO 会被说不懂业务，公司不给我机会，所以我做不了 CTO」。陷入这样误区的程序员们不在少数。职业规划，最终的本质 在于你想做什么。而不是以「前端」的职能给自己设限。即便在前端团队，不同的团队架构、业务类型，做的事情边界也大相径庭。只要你想，完全可以尝试去做创新的项目。比如试着接触后端的工作，在实际工作中发掘自己的潜力。机器学习，大数据分析，物联网，小程序……风潮一波接着一波，预计 2018 年，还在原地踏步的普通前端，会更加无法满足优秀企业和团队的需要。面向自己心仪的未来出发之前，先理智地规划一下自己的行动之路吧。下周，我们将推出「2018 年四大热门技术岗位跳槽指南」电子书。助你在金三银四的跳槽 季中斩获心仪的offer。提前锁定我们的知乎机构号，有机会免费领取：）', '1519466423');
INSERT INTO `answer_table` VALUES ('8', '12', '8', '1。用Parceljs替代webpack并因此在绩效评分中碾压了其他前端配置工程师2。用typescript替代ES6并趁机吹捧一下自己大学里学会.NET有多牛逼3。用webp替代jpg省下公司流量并匿名盗用省下的流量建立<a href=\"https://link.zhihu.com/?target=http%3A//fuli.com\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">fuli.com</span><span class=\"invisible\"></span></a>邀请码30块钱一个4。用click大数据日志说…', '1513238953');
INSERT INTO `answer_table` VALUES ('9', '12', '9', '要回答这个问题，首先我们需要明确什么是前端？通俗一点说，对于网站而言，前端即网站呈现的部分，涵盖了网站的表现层和结构层。由此也可以看出，前端技术是包含了设计与开发两部分内容的，设计侧重于视觉展现部分，而开发则侧重于网站前台的代码实现，包括…', '1516087489');
INSERT INTO `answer_table` VALUES ('10', '12', '10', '我觉得好像跟2017年没啥特别大的变化吧 难道应该有吗？', '1516108677');
INSERT INTO `answer_table` VALUES ('11', '12', '11', '先把17年的坑填完吧，唉不挖 了。。', '1517385815');
INSERT INTO `answer_table` VALUES ('12', '12', '13', '我们和题主一样好奇 2018 年需要满足哪些需求才能称为 一个合格的前端。我们去翻了翻过完年就进行招聘的公司 JD 以及收到面邀较多的前端工程师候选人的简历。先说整体情况：整体上看，进入 2018 年至今在 100offer 平台（<i>平台主要聚焦于工作 2 年及以上的资…</i>', '1519466423');
INSERT INTO `answer_table` VALUES ('13', '17', '13', '从业人员毫 不留情来答一波，如果蛋哥我被乱棍打死，请记得给我申冤啊。拿我的五十米的大刀来，开始挥舞。1.招转。投简历-面试-小黑屋开始打压-说你不合格-给你一个难得的培训的机会-机不可失失不再来，要学习抓紧啦；2.先就业后付款。纯粹就是贷款模式，没啥好隐瞒的， 哪有不要钱就让先学习完的，公司又不是开慈善机构的；3.补贴。羊毛出在羊身上，补贴越多，实际你付的利息就越高，因为本金上去了；4.高薪就业。就是捉住了很多学生的贪心，实际上刚培训出来的学生在新一线或者二线四千多的起薪是正常，一线普遍六千，月薪过万不是每个人都可以的，迎娶白富美需要你厚积薄发；5.各种理由交定金。放心，这就跟电商搞活动是一样的，随时都是跳楼大甩卖，就是冲着一些人喜欢蝇头小利去的，建议大家全部了解实情了，想好了再交钱，不然想往回要可不容易了；6.试听。刻意安排一两小时的试听，名义上感受学习氛围，真正的试听是正式上课，而且最少要感受一周，这才能真正了解一家机构的真实实力，不然就是做的面子工程；7.推荐就业。合同上模棱两可，推荐而非保证，会有一堆的条条框框限制你，最后没找到工作是因为你没按照他们的要求学习导致水平不够，哇擦，早点不告诉我。8.入学就贷款。生怕你跑了，无时无刻不想着早点让你把学费提前付了，那样哪怕你后面觉得不满意也没法后悔了，钱在谁手里谁是大爷；9.虚假广告宣传。名师、史上最强、起薪20000+……好吧，我信了。你信不？10.企业定制。“某某企业定 制班”、“某某企业准员工培养计划”、“毕业就进某某企业工作”，这些企业感觉门槛很低，随时招不瞒人一样。11.什么火吹嘘什么 。几年前的IOS和安卓，后来的前端和UI，再后来的Python，大数据课程实际就是单纯的学习开发，机器学习都教你Python去了……12.牛逼的师资。实际上很多就是刚毕业的学生，然后包装成名企的技术总监、项目经理，哇哦，社会社会；……太多了，懒的写。同行们，看到的手下留情，我只是说那些老鼠屎，我可没说这个行业全部都是这样啊。当然，还是有很多良心的机构在做教育。此处避免触碰guanggao，所以不做具体推荐。 给出判别标准如下：1.合同制保证就业还是推荐就业？2.敢不敢在合同里保证就业薪资？3.敢不敢在入学后不 满意随时退？4.敢不敢给你看真实的就业信息？5.敢不敢让免费的试听至少一周？6.敢不敢合同承诺没就业退全款？7.能否把精力放教学而非广告上？能够做到以上这些的绝对差不了，扯其他的都没用。对自己负责，多去几家机构实地比较下。选择大于努力，至于学习方向，请再记住一句话：越简单的东西越没竞争力！', '1515395283');
INSERT INTO `answer_table` VALUES ('14', '17', '15', '时隔一年多再次 看到这个问题可以说感慨万千，我来重新来回答这个问题如今我的培训班已经成为知乎上被各路业内人士推荐最多的个人前端培训品牌我的培训班为学生配备了<b>人体工学椅</b>，<b>我几乎每天晚上到教室答疑</b>，包含住宿，学费便宜，<b>并且敢让学员免费试听三周 甚…</b>', '1471360274');
INSERT INTO `answer_table` VALUES ('15', '17', '14', '就h5培训来说，足以说明两点：1、前端太火了。2、是个人就拉几把桌子开始讲课。3、开班不为钱，你TM是圣人啊。4、培训来说所有做IT培训的，起初都一个模式起步，搭伙或者老板自己上课，就夫妻老婆店模式。5、最后全部一个通病，具体什么病呢往下看。6、IT业…', '1471360830');
INSERT INTO `answer_table` VALUES ('16', '17', '15', '本来不是\"一楼\"的，默默爬到了最前面，躺枪啊 2016.08.19更 ——————————————————————————————————————————<b> 培训机构最大的问题是讲师和管理； </b><b>讲师： </b><b>什么人都能随随便便做讲师？</b>甭管您是阿里的高p，还是百度的高…', '1471461252');
INSERT INTO `answer_table` VALUES ('17', '17', '16', '培训是让你进入这个行业的敲门砖，具体的还需要靠自己去积累才行。要说培训的效果，但凡是自己努力学了那么肯定是有效果的。出去上班工作是没问题的。我看到有很多人说不要培训出来的人充满了一个鄙视的态度。我觉得这样是没必要的。每个人都有追求好的权利。', '1493369546');
INSERT INTO `answer_table` VALUES ('18', '17', '19', '从业人员毫不留情来答一波，如果蛋哥我被乱棍打死， 请记得给我申冤啊。拿我的五十米的大刀来，开始挥舞。1.招转。投简历-面试-小黑屋开始打压-说你不合格-给你一个难得的培训的机会-机不可失失不再来，要学习抓紧啦；2.先就业后付款。纯粹就是贷款模式，没…', '1515395283');
INSERT INTO `answer_table` VALUES ('19', '21', '18', 'MutationObserver 是一个独立于前端开发者技术栈的接口。因为是以“结果”为导向的，所以可以帮助同一网页上的多项技术协同工作。不管你是 React 还是 jQuery，最终都会修改 DOM。这对一些第三方扩展还是非常有用的。另外，你要的 ResizeObserver 在此：https://github.com/WICG/ResizeObserver可以多关注 https://github.com/WICG 了解 web 新科技。', '1510363885');
INSERT INTO `answer_table` VALUES ('20', '21', '19', '监听属性style变化 应该是可以。 ', '1510363443');
INSERT INTO `answer_table` VALUES ('21', '21', '20', 'MutationObserver 是一个独立于前端开发者技术 栈的接口。因为是以“结果”为导向的，所以可以帮助同一网页上的多项技术协同工作。不管你是 React 还是 jQuery，最终都会修改 DOM。这对一些第三方扩展还是非常有用的。 另外，你要的 ResizeObserver 在此：…', '1510363885');
INSERT INTO `answer_table` VALUES ('22', '21', '20', '你大概需要的是这个吧 <a href=\"https://link.zhihu.com/?target=https%3A//github.com/WICG/ResizeObserver\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">WICG/ResizeObserver</a>。（原来轶灵大大已经提到了啊，没有注意到）在 2016 年 10 月（ 一年前）Google WebFundamentals 就写过一篇文章介绍这个 API：<a href=\"https://link.zhihu.com/?target=https%3A//developers.google.com/web/updates/2016/10/resizeobserver\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">ResizeObserver: It\'s Like document.onresize for Elements</a>。从 Chrome 55 Canary …', '1510550739');
INSERT INTO `answer_table` VALUES ('23', '27', '22', '小程序本来就是腾讯制造出来的伪需求，原本小程序就应该用html5标准来实现，可是腾讯为了自己获得绝对的控制权，模仿html5标准搞出了小程序这么个怪胎出来。对于第三方开发者来说根本就没兴趣用这个束手束脚的怪胎来发布应用，这条路走不下去只好回过头去搞html5了，但 又不愿意承认失败，搞个不伦不类的内嵌，但是小程序迟早会彻底退回到纯html5实现的。12/28 补充一下：今天微信推出了小游戏功能 ，看了一下潜力很大，这才是适合小程序的应用场景。虽然小游戏依然不遵循html5标准，但是游戏应用依赖的API相对简单和稳定，技术上容易驾驭，用户体验应该会不错，那些之前开发html5游戏的CP们要移植微信也很容易。如果能够跟苹果达成协议的话，估计会火。', '1510038089');
INSERT INTO `answer_table` VALUES ('24', '27', '23', '震惊，它让微信小程序一秒支持jquery ………………………………………………………… 谢谢<a href=\"https://www.zhihu.com/people/8f5fef858fd685f8ce2bca33cef13a2d\" data-hash=\"8f5fef858fd685f8ce2bca33cef13a2d\" class=\"member_mention\" data-hovercard=\"p$b$8f5fef858fd685f8ce2bca33cef13a2d\">@谢然</a>大佬的指正，我只是觉得小程序并不是一次让步(退步)，而是一次进步。 首先一点就是我更新web部分的布局再也不用提交腾讯审核了啊 1. 这次会带来小程序数量上的…', '1509942037');
INSERT INTO `answer_table` VALUES ('25', '27', '21', '小程序本来就是腾讯制造出来的伪需求，原本小程序就应该用html5标准来实现 ，可是腾讯为了自己获得绝对的控制权，模仿html5标准搞出了小程序这么个怪胎出来。对于第三方开发者来说根本就没兴趣用这个束手 束脚的怪胎来发布应用，这条路走不下去只好回过头去搞…', '1510038089');
INSERT INTO `answer_table` VALUES ('26', '27', '24', '说白了开放这个能力是微信的妥协，其 实这个能力在微信内部的产品早就已经使用，只是不对外开放而已，因为据说之前这可是张小龙的底线，说好的底线呢？我们尝试用小程序去实现完整的滴滴打车这样的大型复杂应用，深刻感受现有的小程序是多么坑，bug 也多，不…', '1510080207');
INSERT INTO `answer_table` VALUES ('27', '27', '25', ' 广东广州 广东广州最大社交软件 微信 开放小程序网页内嵌了原来开发一周多 两周多 三周多的项目现在统统可以嵌入了 统统可以嵌入了微信WBD 你不是人打算开放内嵌 你不早说我们辛辛苦苦 加了一个月的班你还我大好青春 还我大好青春！', '1510491492');
INSERT INTO `answer_table` VALUES ('28', '27', '26', '再一次证明了不拥抱标准的都是异教徒', '1510537935');
INSERT INTO `answer_table` VALUES ('29', '33', '28', '谢邀。其实在移动端的youku，爱奇艺,乐视都是用 的HTML5，题主说的大多数视频网站都不用HTML5应该是指的桌面版吧。1.flash依然是兼容大多数新老浏览器的方案，2.flash视频播放器贴片广告成本低3.视频广告的防屏蔽技术，HTML5压力很大，毕竟是要赚钱的啊', '1451011226');
INSERT INTO `answer_table` VALUES ('30', '33', '29', '<strong><a href=\"https://link.zhihu.com/?target=http%3A//segmentfault.com/u/y2zz\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Y2zz</a> 44</strong> 2014年09月16日 回答 实际上跟技术无关，跟利益有关系。视频地址泄漏：盗链 懂点技术的都知道可 以用开发工具查看页面源代码，这样html5加载的视频地址也就处于裸奔状态了。收入来源：广告 如果用html5来播视频内容，广告就得 嵌入视频中，而且更换广…', '1427450868');
INSERT INTO `answer_table` VALUES ('31', '33', '22', '谢邀。 其实在移动端的youku，爱奇 艺,乐视都是用的HTML5，题主说的大多数视频网站都不用HTML5应该是指的桌面版吧。 1.flash依然是兼容大多数新老浏览器的方案， 2.flash视频播放器贴片广告成本低 3.视频广告的防屏蔽技术，HTML5压力很大，毕竟是要赚钱的啊', '1451011226');
INSERT INTO `answer_table` VALUES ('32', '33', '30', '其实我感觉已经有很多网站用的是html5了', '1451016062');
INSERT INTO `answer_table` VALUES ('33', '33', '31', '一两个字可以概括！ 利益 这是他们最在乎的高于一切！所以说国内的众视频网站跟谷歌旗下的全世界最大视频网站YouTube比起来简直就是一个在地下一个在天上~ 人家YouTube上的广告也很少至少我每次上去都没看到的，我不知道人家怎么活下来的！？ 我们国内的视…', '1485755919');
INSERT INTO `answer_table` VALUES ('34', '33', '32', '2018年1月再回答这个 问题，国内主流的视频网站中，爱奇艺（可手动调回flash）、优酷、腾讯视频（可手动调回flash）全部都默认HTML5了。变天了。', '1515770354');
INSERT INTO `answer_table` VALUES ('35', '38', '34', 'http://static.video.qq.com/TPout.swf?vid=a1400po96pp\r\n其实变的只是后面的 vid 参数。打开 network，在过滤器输入 video_auth 如果你想找通用的适用所有网站的方法，没有。因为每个网 站的策略都不一样需要单独破解。可参考：史上最强视频网站真实地址解析', '1442112150');
INSERT INTO `answer_table` VALUES ('36', '38', '23', 'http://static.video.qq.com/TPout.swf?vid=a1400po96pp 其实变的只是后面的 vid 参数。 打开 network，在过滤器输入 video_auth 如果你想找通用的适用所有网站的方法，没有。因为每个网站的策略都不一样需要单独破解。 可参考：<a href=\"https://link.zhihu.com/?target=http%3A//blog.csdn.net/feige2008/article/details/8895632\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">史上最强视频网站真实地址解析</a>', '1442112150');
INSERT INTO `answer_table` VALUES ('37', '38', '0', '<a href=\"https://link.zhihu.com/?target=http%3A//ke.qq.com/cgi-bin/courseDetail_json%3Fcourse_id%3D52993\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">ke.qq.com/cgi-bin/cours</span><span class=\"invisible\">eDetail_json?course_id=52993</span><span class=\"ellipsis\"></span></a> 然后即可找到每个视频的 vid', '1443529810');
INSERT INTO `answer_table` VALUES ('38', '38', '35', '这个是腾讯视频中播放的某一集：<a href=\"https://link.zhihu.com/?target=http%3A//v.qq.com/cover/g/gd0gl2yspfk170k/n002058txs4.html\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">那年青春我们正好 第13集</a> 然后我们可以从url上面解析出vid：<b>n002058txs4</b> <b>其实腾讯就是通过这vid加上html扩展后缀，做了一个伪静态页面。</b> 然后通过抓包取得关键参数，并且构建了响应的实际视频地址，如下： …', '1463712012');
INSERT INTO `answer_table` VALUES ('39', '38', '36', '一般有几个办法可以拿到视频的原始url： 1）可以试下傲游浏览器，傲游浏览器在播放一个视频页面时，右上角有个获取本页上视频文件的功能，原理是捕获整个 浏览器的所有http请求数据包，如果有.mp4/.flv等文件，则记录下来地址。这种是比较简单和兼容大部分视…', '1484652874');
INSERT INTO `answer_table` VALUES ('40', '38', '37', '<a href=\"https://link.zhihu.com/?target=http%3A//www.dolit.cn/video-parser-introduction-html\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">点量视频地址解析 | 点量软件</a>', '1508394232');
INSERT INTO `answer_table` VALUES ('41', '44', '39', '路过不 同浏览器不一定是这个结果底层代码肯定不是JS仅趴了机器上几年前最老的blink代码看了下EventListenerMap 里靠的是 EventListenerVector这玩意就是个 Vectortypedef Vector&lt;RegisteredEventListener, 1&gt;这么搞的onclick setting 时候是 vector-&gt;find 后没有对应 handle 再 append 进去的再次 setting 时是 find 有就先 remove 老的再 append没见 Vector 有用到（定义过） replace 方法所以（在这么实现的浏览器上）才有这种现象最终还是轮子哥猜对了。', '1461327307');
INSERT INTO `answer_table` VALUES ('42', '44', '40', '合理猜测：给onclick 赋值的内部操作时，remove掉原来的，add上新的。', '1461317598');
INSERT INTO `answer_table` VALUES ('43', '44', '41', '订阅者模式，内部应该是通过一个列表来维护事件响应的，所以每次为OnClick赋值的时候会替换原来的事件委托。', '1461326227');
INSERT INTO `answer_table` VALUES ('44', '44', '24', '路过 不同浏览器不一定是这个结果 底层代码肯定不是JS 仅趴了机器上几年前最老的blink代码看了下 EventListenerMap 里靠的是 EventListenerVector 这玩意就是个 Vector typedef Vector&lt;RegisteredEventListener, 1&gt; 这么搞的 onclick setting 时候是 vector…', '1461327307');
INSERT INTO `answer_table` VALUES ('45', '44', '42', '这个ff和chrome/safari行为是不一致的（edge未测试）。按照现在的规范（<a href=\"https://link.zhihu.com/?target=https%3A//html.spec.whatwg.org/multipage/webappapis.html%23event-handler-attributes%3Aevent-handlers-12\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">https://</span><span class=\"visible\">html.spec.whatwg.org/mu</span><span class=\"invisible\">ltipage/webappapis.html#event-handler-attributes:event-handlers-12</span><span class=\"ellipsis\"></span></a>），blink/webkit的行为是错误的。 嗯，恭喜轮子猜对了一个错误的实现。', '1461345767');
INSERT INTO `answer_table` VALUES ('46', '44', '43', 'js就是猜的人多，而不去看源码或规范，所以有一堆误导大众的文章', '1461394522');
INSERT INTO `answer_table` VALUES ('47', '48', '25', 'ES 规范我没有通读过，HTML 4.01 和 CSS 2.1 基本读了一遍。就我读过的内容而言，我觉得是非常有帮助的但是要拿来入门可能不是太合适。阅读规范有助于你在整体上对某项技术有更深入的理解，了解整个体系是如何工作的有助于我们避免陷入一些常见的疑惑。我认为对于初学者首先应该对多种会涉及的技术是如何协同工作的有一个粗浅的理解。然后可以动手做一些简单的实现，这个时候一般来说针对某项特定的技术在某些细上都会遇到一些疑问。比如说「我在 CSS 中设置了某个要是但是最 后为什么没有生效？」等等。不重视理论的结果就是你需要去记忆许多实践中的案例，面对以前没有遇到过的情况就容易不知所措。此时如果你能把机制的问题尽可能地了解清楚了，许多常见的问题对于你来说可能就不再会是问题了。当然理论不能解决一切问题，比如浏览器的事情和理论总会存在差异，水平足够的话可以去查查开源引擎的源码中相关的实现。这个时候，对规范的了解你会有助于你在大规模的源码中找到相关的部分。对规范的学习你可以选择从别人的博客文章中获取二手资料，英语水平足够的话直接阅读规范原文可能会更好一些。如果要阅读规范，建议重点阅读一些全局性的内容，比如 CSS 的继承机制之类的。', '1476510269');
INSERT INTO `answer_table` VALUES ('48', '48', '45', '有必要，但不是通读。 词典一类的工具，本来就是用的时候翻来看看。 <a href=\"https://link.zhihu.com/?target=http%3A//caniuse.com/%23index\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Can I use... Support tables for HTML5, CSS3, etc</a> 如上，标准都定义了，能不能正常使用又是个蛋疼的事。 至于书籍的滞后性，技术类书籍大多是 增补多，删减少。 掌握了基础的部分，再去…', '1372640110');
INSERT INTO `answer_table` VALUES ('49', '48', '26', '是否合理因人而异，对于刚入门，还啥都不清楚的 人来说，上来就看规范无疑是打消学习积极性啊。按照规范语句内尿性，各种特定且字面相近的名词，初看很容易被误导（其实就是自己把人家写的意思理解错了……）。 偶嚼着学习任何技术还是应该从看 API 开始，先…', '1374325184');
INSERT INTO `answer_table` VALUES ('50', '48', '27', 'ES 规范我没有通读过，HTML 4.01 和 CSS 2.1 基本读了一遍。就我读过的内容而言，我觉得是非常有帮助的但是 要拿来入门可能不是太合适。 阅读规范有助于你在整体上对某项技术有更深入的理解，了解整个体系是如何工作的有助于我们避免陷入 一些常见的疑惑。 我…', '1476510269');
INSERT INTO `answer_table` VALUES ('51', '48', '46', '规范是给浏览器开发者看的，你看了规范也不会写程序，还不如看看入门教程，书籍是人类进步的阶梯，前人智慧的结晶', '1476545541');
INSERT INTO `answer_table` VALUES ('52', '48', '47', '连我这个后端工程师都读过http rfc，前端工程师深 入了解这些吃饭的家伙不是正常的么？', '1476572767');
INSERT INTO `answer_table` VALUES ('53', '51', '28', '不是，例如被禁用的控件 、非最终触发表单提交的按钮等，都不参与提交过程。HTML4 里的说法叫 Successful controls：Forms in HTML documentsHTML5 的描 述变了，见 4.10 Forms — HTML5', '1457948639');
INSERT INTO `answer_table` VALUES ('54', '51', '49', '除了disable的都会被提交', '1457947037');
INSERT INTO `answer_table` VALUES ('55', '51', '29', '不是，例如被禁用的控件、非最终触发表单提交的按钮等，都不参与提交过程。 HTML4 里的说法叫 Successful controls：<a href=\"https://link.zhihu.com/?target=https%3A//www.w3.org/TR/html4/interact/forms.html%23h-17.13.2\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Forms in HTML documents</a> HTML5 的描述变了，见 <a href=\"https://link.zhihu.com/?target=https%3A//www.w3.org/TR/html/forms.html%23constructing-form-data-set\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">4.10 Forms — HTML5</a>', '1457948639');
INSERT INTO `answer_table` VALUES ('56', '51', '50', '只有表单元素才能被提交，前提示没有disable，参考 <a href=\"https://link.zhihu.com/?target=http%3A//www.cnblogs.com/kissdodog/archive/2013/01/10/2854917.html\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">HTML之表单元素</a>', '1458017468');
INSERT INTO `answer_table` VALUES ('57', '57', '52', '你的力度还不在 web component。只是针对你问题的推测一些简单的解决方案。推测你的项目还是传统项目， 所以 不用考虑的太复杂。提取出项目中的 公共部分。 比如 header footer 以及你说的 导航栏。 1：通过服务端配合 include到 页面当中 ，简单易用，维护成本低。具体的方法可以google对应的服务器端语言 对应的 include  snippet 的方法2: 通过构建工具 如 Grunt  Gulp FIS...   比如grunt-include-html（插件比较多，我就不细说了）与服务器做拼接的区别就是 通过编译的方式 把 html snippet  替换掉 html文件中的标记。 就你的项目而言，各项成本都比较高，不推荐。当然还有其他没有价值的方案， 比如写成template文件， 页面初始化的时候 append到页面当中。 当然硬是要用 web component的方法也不是不行，只是不推荐。', '1441297568');
INSERT INTO `answer_table` VALUES ('58', '57', '30', '你的力度还不在 web component。 只是针对你问题的推测一些简单的解决方案。 推测你的项目 还是传统项目， 所以不用考虑的太复杂。 提取出项目中的 公共部分。 比如 header footer 以及你说的 导航栏。 1：通过服务端配合 include到 页面当中，简单易用，维…', '1441297568');
INSERT INTO `answer_table` VALUES ('59', '57', '53', 'web component 怎么说呢 大家概念还不清楚', '1441299461');
INSERT INTO `answer_table` VALUES ('60', '57', '54', '推荐React，<a href=\"https://link.zhihu.com/?target=http%3A//facebook.github.io/react/\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">A JavaScript library for building user interfaces</a>。 可以用组件的方式开发Web页面。', '1441351979');
INSERT INTO `answer_table` VALUES ('61', '57', '55', '页面由前端渲染，一个页面一个组件参数配置', '1441358511');
INSERT INTO `answer_table` VALUES ('62', '57', '56', 'fisp ，去看看吧，，，，很不错的一个解决方案', '1441548930');
INSERT INTO `answer_table` VALUES ('63', '63', '58', '一点补充内容：Web 「相关」规范（这里包括 Web API、ECMAScript 语言和常用的 Protocol 等）设计中一般有一些基本的共识：每一个 Web API 只做一件事；同一个功能不会有两 个类似的 API 来做（除非是用新的 API 来取代过于落后的 API）；保持 ECMAScript 的平台无关性；保持 Web API（IDL 及语义）不强依赖于 ECMAScript；比如我们能够发现：Web Components 不是一个规范，里面的每个规范都是独立的，并且其功能是有意义的。例如我们可以只用 Custom Elements 来扩展 HTML 语义；使用 Shadow DOM 来隔离 CSS；使用 Template Tag 来实现动态 DOM 生成；使用 HTML Imports 来引入外部内容等。 Web 的本质是一个平台，所有 API 都是平台的底层 API，首要目的也不是为了方便使用。除了类似于 XHR 或者 document.getElementByXXX 这样过于繁琐的 API 已经出现了替代品之外，并不会有出一个 Fetch 规范、一个 Request 规范、一个 SuperAgent 规范来满足不同用户的喜好。所有不影响功能实现的需求都应当自己通过封装来解决。ECMAScript 语言本身不会出现 依赖于 DOM API 的内容。虽然 ECMAScript 目前是事实上被钦定的 Web 开发语言，但是所有 Web API 规范中都是用的语言无关的 Web IDL 来定义的，几乎不会出现（显式）依赖于 ECMAScript 的情况。所以为了满足题主实现类 React 框架的要求，可能的方式是：ECMAScript 中增加 XML Literal 语法的支持，类似于 Scala 和 VB，增加一坨 Built-in 的类。复用现有的 Custom Elements API 作为组件基础，其本身已经提供了良好的生命周期特性，没有特殊的必要不可能重新引入一个类似的又没什么创新的同类 API。DOM API 中增加一个 Virtual DOM API 子集，内置 Diff 功能，还要提供一套复杂的配置机制。这样做出来的效果也不会比目前好多少。根本的问题在于 ，框架的职责在于提供一整套的解决方案，而平台 API 的设计要求是绝不能提供一整套的解决方案（即保证零耦合、正交），这是无法 调和的基本矛盾所在。---先说观点：Web Components 一定成不了气候，但会继续演进下去；Angular、React、Vue 谁也不会成为 Web  标准；JSX 永远不可能得到原生支持。现在 Web 前端的痛点并不在于「最新的」浏览器原生支持的特性不够，而是「需要兼容」的浏览 器原生支持什么的问题。Web 开发中，标准化的意义在于，需求与实现的分离，例如某个类库需要使用 Promise，但不需要纠结具体用哪个 Promise 实现，应用所有者自行 Polyfill 出来即可，避免出现用到了多个库都分别自带了自己私有的 Promise 实现；知识和工具的复用性，例如大家都学的是同一个 JavaScript 语言／Web API，文档和教程可以通用，避免每个人都去用自己的方言编译到 JavaScript；给 Web 开发指明一个&lt;del&gt;正确&lt;/del&gt;合理的发展方向；给 Web 平台提供更多的功能。为什么说 4 不是那么重要呢？因为 Web 的使用方式确定了实现的滞后性，（相关）标准必然会领先于现有实现（如果要进步的话）。绝大多数人所做的都是通用 Web 开发，而非面向最新浏览器开发。被「规范」原生实现的东西，并不等于产品中可以视为原生实现，即便使用 Web Components，该构建还 得构建（利于 extends HTMLElement 用到了 ES2015 的 class），该带运行时还是得带运行时（除了 &lt;template&gt; tag，Custom Elements、Shadow DOM 和 HTML Imports 显然都需要对应 Polyfill）。所以现实情况是，用「规范」定义的原生方案也需要 Compilation 和 Polyfill，用「第三方」的模拟方案也需要 Compilation 和 Polyfill，那么这时候该如何选择呢？为了 Web 规范的茁壮成长，大家为什么不都主动选择符合「规范」的方案呢？不幸的是，「规范」永远都是&lt;del&gt;落后&lt;/del&gt;保守的。不论是功能覆盖、API 设计还是可塑性。作为「规范」，这种取舍也是正确的。对于 Web 组件话方案而言，从 Angular、React 和 Vue 中任选一个，都能 获得比「规范」所提供的方案更多的功能、更快的反馈周期和更高的自主性。所以，在同样需要 Compilation 和 Polyfill 的情况下， 何乐而不为呢？除了组件化之外，哪怕是 Fetch（Fetch API）这种可以算作及其先进的 Web API，也很容易看出这种弊端：虽然相比于 XHR 极大改善，但是本身功能仍然过于简洁，在复杂应用中仍然需要自行封装，随着封装力度的不断加大，性价比还不如直接使用第三方的 HTTP 类库。所以回到框架的问题上，Angular、React 和 Vue 等 Web 框架（或者根据个人喜好叫类库、平台）等，都不可能成为 Web 规范，或者说，不成为 Web 规范才是它们的意义所在。如果对于一个 Web 框架，新增一个 Feature 需要过两年才能使用，&lt;del&gt;提交一个 Bug 需要过两年才能修复&lt;/del&gt;（不不不，对于 Web 规范而言，没有 Bug、只有 Feature，所谓的 BUG 只是特例而 已，记住了就好，以后都会成为面试考点），这样的 Web 框架还有何意义？不过，虽然本身成为 Web 标准没有意义，但是与 Web 标准 共同发展仍然是一件好事。如果一个技术在 Web 框架中得到广泛应用，那么可能这个技术能够成为 Web 标准的一部分；反之，如果一个 Web 标准得到广泛支持，那么 Web 框架也能在一定程度上受益于这些标准。然后对于 JSX，目前所谓的 JSX 规范（facebook/jsx）只 涉及语法，不涉及任何语义部分。也就是说，目前根本没有规定对于一个 JSX 的扩展语法应该实现成什么样子。React 会把它编译成 React.createElement()，Vue 会编译成 _h()，Inferno 会编译成 createVNodes()。于是问题来了，用哪个 JSX 的实现作为标准呢？不光是命名空间，内部的结构组织大家也都不一样。如果真要新增为 ECMAScript 的语言特性，那么肯定是不会使用一个第三方的 namespace 的，于是作为标准化的语言特性，又增加了一种叫做「标准」实现的实现。但是另一方面，一旦要把 JSX 列入到 ECMAScript 中，也就意味着目前所有基于其他 JSX 实现的代码全都会被 Break down。或者换句话说，就是因为大家本来都不打算让 JSX 成为 ECMAScript  的一部分，才会分别大力发展自己的私有实现。结合前面的部分，就算实现了，并不影响你所需的构建步骤（对于通用 Web 应用而言） ，然后又与所有当前的代码不兼容，完全没有必要这样自找麻烦。Web 开发永远会趋向于「在保证可实现性的基础上尽可能提高生产力」的开发方式，即便现在的 Web Components 真的被普遍实现了，大家也会继续追求新的扩展以及新的高层抽象。总结：Web 开发由于其存在方式，必然需要在「避免构建」和「提高生产力」之前作出选择；Web 标准必将长期保持领先于「浏览器实现」，落后于「可行的最先进方案」的状态；Web 框架／类库／平台的先进性可能需要其不被标准化才能持续保持；JSX 没有一个统一的语义，且平台相关性过于显著，不太可能被吸收进 ECMAScript。', '1492618808');
INSERT INTO `answer_table` VALUES ('64', '63', '31', '一点补充内容：Web 「相关」规范（这里包括 Web API、ECMAScript 语言和常用的 Protocol 等）设计中一般有一些基本的共识：每一个 Web API 只做一件事；同一个功能不会有两个类似的 API 来做（除非是用新的 API 来取代过于落后的 API）；保持 ECMAScript 的…', '1492618808');
INSERT INTO `answer_table` VALUES ('65', '63', '59', '未来有两个含义，一个是“未来标准”，一个是“未来最具主宰地位的框架”。要说未来标准，那肯定只有Web Component有希望，React/Angular/Vue因为其背后的开发者背景是绝对不会成为标准的。Web上的标准有一个缺点，就是制定标准的人不是开发Web应用 的人，所…', '1492660228');
INSERT INTO `answer_table` VALUES ('66', '63', '60', 'Facebook刚刚发布了ReactVR引用 <b><a href=\"https://link.zhihu.com/?target=https%3A//twitter.com/iammerrick\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Merrick Christensen</a></b> 今天发布的一条推文：React的目标不是成为Web的什么标准，而是为所有平台的界面开发提供一种统一的语言接口。React做到了真正的Learn once, write everywhere!我不知道Web Component 或 React、Angular…', '1492693367');
INSERT INTO `answer_table` VALUES ('67', '63', '61', '无论是过去现在 还是未来，组件化开发的思想和实践都会是行业现实，在没有React，Angular，WebComponent之前，不少框架已经有很多尝试了。现在进行的只不过是找到一种比较好的抽象而已。如果要成为标准，我认为Google的技术更容易成为标准，他有自己的浏览器…', '1492695674');
INSERT INTO `answer_table` VALUES ('68', '63', '62', '不知道你说的是初音未来还是栗山未来……好吧，装傻是不对的。不过标准是标准，框架是框架，至于未来……当 然是未来要流行的框架代表未来了。至于未来要流行的框架……哎嘿？', '1492707394');
INSERT INTO `answer_table` VALUES ('69', '69', '64', '以下是腾讯云技术社区整理 的  WebSocket原理说明 ——众所周知，Web应用的通信过程通常是客户端通过浏览器发出一个请求，服务器端接收请求后进行处理并返 回结果给客户端，客户端浏览器将信息呈现。这种机制对于信息变化不是特别频繁的应用可以良好支撑，但对于实时要求高、海量并发的应用来说显得捉襟见肘，尤其在当前业界移动互联网蓬勃发展的趋势下，高并发与用户实时响应是Web应用经常面临的问题，比如金融证 券的实时信息、Web导航应用中的地理位置获取、社交网络的实时消息推送等。传统的请求-响应模式的Web开发在处理此类业务场景时， 通常采用实时通讯方案。比如常见的轮询方案，其原理简单易懂，就是客户端以一定的时间间隔频繁请求的方式向服务器发送请求，来保持客户端和服务器端的数据同步。其问题也很明显：当客户端以固定频率向服务器端发送请求时，服务器端的数据可能并没有更新，带来很多无谓请求，浪费带宽，效率低下。基于Flash，AdobeFlash通过自己的Socket实现完成数据交换，再利用Flash暴露出相应的接口给JavaScript调用，从而达到实时传输目的。此方式比轮询要高效，且因为Flash安装率高，应用场景广泛。然而，移动互联网终端上Flash的支持并不好：IOS系统中无法支持Flash，Android虽然支持Flash但实际的使用效果差强人意，且对移动设备的硬件配置要求较高。2012年Adobe官方宣布不再支持Android4.1+系统，宣告了Flash在移动终端上的死亡。传统的Web模式在处理高并发及实时性需求的时候，会遇到难以逾越的瓶颈，需要一种高效节能的双向通信机制来保证数据的实时传输。在此背景下，基于HTML5规范的、有Web TCP之称的 WebSocket应运而生。早期HTML5并没有形成业界统一的规范，各个浏览器和应用服务器厂商有着各异的类似实现，如IBM的MQTT、Comet开源框架 等。直到2014年，HTML5终于尘埃落地，正式落实为实际标准规范，各个应用服务器及浏览器厂商逐步开始统一，在 JavaEE7中也实现了WebSocket协议。至此无论是客户端还是服务端的WebSocket都已完备。用户可以查阅HTML5规范，熟悉新的HTML协议规范及WebSocket支持 。WebSocket 机制以下简要介绍一下WebSocket的原理及运行机制。WebSocket是HTML5下一种新的协议。它实现了浏览器与服务器全双工 通信，能更好的节省服务器资源和带宽并达到实时通讯的目的。它与HTTP一样通过已建立的TCP连接来传输数据，但是它和HTTP最大不同 是：WebSocket是一种双向通信协议。在建立连接后，WebSocket服务器端和客户端都能主动向对方发送或接收数据，就像Socket一样；WebSocket需要像TCP一样，先建立连接，连接成功后才能相互通信。传统HTTP客户端与服务器请求响应模式如下图所示：\r\nWebSocket模式客户端与服务器请求响应模式如下图：\r\n上图对比可以看出，相对于传统HTTP每次请求-应答都需要客户端与服务端建立连接的模式，WebSocket是类似Socket的TCP长连接通讯模 式。一旦WebSocket连接建立后，后续数据都以帧序列的形式传输。在客户端断开WebSocket连接或Server端中断连接前，不需要客户端和服务端重新发起连接请求。在海量并发及客户端与服务器交互负载流量大的情况下，极大的节省了网络带宽资源的消耗，有明显的性能优势，且客户端发送和接受消息是在同一个持久连接上发起，实时性优势明显。相比HTTP长连接，WebSocket有以下特点：是真正的全双工 方式，建立连接后客户端与服务器端是完全平等的，可以互相主动请求。而HTTP长连接基于HTTP，是传统的客户端对服务器发起请求的模式。HTTP长连接中，每次数据交换除了真正的数据部分外，服务器和客户端还要大量交换HTTP header，信息交换效率很低。Websocket协议通过第一个request建立了TCP连接之后，之后交换的数据都不需要发送 HTTP header就能交换数据，这显然和原有的HTTP协议有区别所以它需要对服务器和客户端都进行升级才能实现（主流浏览器都已支持HTML5）。此外还有 multiplexing、不同的URL可以复用同一个WebSocket连接等功能。这些都是HTTP长连接不能做到的。下面再通过客户端和服务端交互的报文对比WebSocket通讯与传统HTTP的不同点： 在客户端，new WebSocket实例化一个新的WebSocket客户端对象，请求类似 ws://yourdomain:port/path 的服务端WebSocket URL，客户端WebSocket对象会自动解析并识别为WebSocket请求，并连接服务端端口，执行双方握手过程，客户端发送数据格式类似：GET /webfin/websocket/ HTTP/1.1\r\nHost: localhost\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: xqBt3ImNzJbYqRINxEFlkg==\r\nOrigin: http://localhost:8080\r\nSec-WebSocket-Version: 13\r\n可以看到，客户端发起的WebSocket连接报文类似传统HTTP报文，Upgrade：websocket参数值表明这是WebSocket类型请求，Sec-WebSocket-Key是WebSocket客户端发送的一个 base64编码的密文，要求服务端必须返回一个对应加密的Sec-WebSocket-Accept应答，否则客户端 会抛出Error during WebSocket handshake错误，并关闭连接。服务端收到报文后返回的数据格式类似：HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: K7DJLdLooIwIG/MOpvWFB3y3FE8=\r\nSec-WebSocket-Accept的值是服务端采用与客户端一致的密钥计算出来后返回客户端的，HTTP/1.1 101 Switching Protocols表示服务端接受WebSocket协议的客户端连接，经过这样的请求-响应处理后，两端的WebSocket连接握手成功, 后续就可以进行TCP通讯了。用户可以查阅WebSocket协议栈了解WebSocket客户端和服务端更详细的交互数据格式。在开发方面，WebSocket API 也十分简单：只需要实例化 WebSocket，创建连接，然后服务端和客户端就可以相互发送和响应消息。在WebSocket 实现及案例分析部分可以看到详细的 WebSocket API 及代码实现。腾讯云公网有日租类型七层负载均衡转发部分支持Websocket，目前包括英魂之刃、银汉游戏等多家企业已接入使用。当出现不兼容问题时，请修改websocket配置，websocket server不校验下图中圈出的字段：一个使用WebSocket应用于视频的业务思路如下：使用心跳维护websocket链路，探测客户端端的网红/主播是否在线设置负载均衡7层的proxy_read_timeout默认为60s设置心跳为50s， 即可长期保持Websocket不断开近期Websocket将开放自定义配置，敬请期待。相关阅读推荐WebSocket长连接应用场景 搭建多终端《你画我猜》Socket服务器 ', '1492498519');
INSERT INTO `answer_table` VALUES ('70', '69', '65', 'HTML5 是一个很宽广的概念，是对大量新 API 的总称。不存在 HTTP5 的概念，HTTP 最高的版本号是 1.1。简单来说，你可以完全抛开 HTML5 和 HTML4 的概念，只考虑浏览器要么支持 WebSocket，要么不支持。 WebSocket 跟其他 API 比较不一样的是，它不仅仅依赖…', '1360914063');
INSERT INTO `answer_table` VALUES ('71', '69', '66', '简单说，没错，WebSocket不是HTTP协议 ，HTTP只负责建立WebSocket连接。', '1424521357');
INSERT INTO `answer_table` VALUES ('72', '69', '67', '你可以把 WebSocket 看成是 HTTP 协议为了支持长连接所打的 一个大补丁，它和 HTTP 有一些共性，是为了解决 HTTP 本身无法解决的某些问题而做出的一个改良设计。在以前 HTTP 协议中所谓的 keep-alive connection 是指在一次 TCP 连接中完成多个 HTTP 请求，…', '1424537431');
INSERT INTO `answer_table` VALUES ('73', '69', '68', '额。。最高票答案没答到 点子上，最后怎么跑到Nodejs上去了。。Websocket只是协议而已。。 我一个个来回答吧 <b>一、WebSocket是HTML5出的东西（协议），也就是说HTTP协议没有变化，或者说没关系，但HTTP是不支持持久连接的（长连接，循环连接的不算）</b> 首先HTTP…', '1424620278');
INSERT INTO `answer_table` VALUES ('74', '69', '45', '<b>以下是腾讯云技术社区整理的 <a href=\"https://link.zhihu.com/?target=https%3A//www.qcloud.com/document/product/214/4150%3FfromSource%3Dgwzcw.93403.93403.93403\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">WebSocket原理说明 </a>——</b> 众所周知，Web应用的通信过程通常是客户端通过浏览器发出一个请求，服务器端接收请求后进行处理并返回结果给客户端，客户端浏览器将信息呈现。这种机制对于信息变化不是特别频繁的应用可以良好支撑，但…', '1492498519');
INSERT INTO `answer_table` VALUES ('75', '74', '70', 'v1.0 基础版v1.1 选择编程系统化学习方法请参考：如何学习编程？ - 知乎v1.2  如果你是零基础，不妨先看下这篇：零基础开始学 Web 前端开发，有什么建议吗？v1.3 选择编程语言请参考：程序员学哪种语言最好？ - 知乎这个问题不够准确，你当然是为了找到工作，所以应该是如何依据最短路径学习前端开发并找到工作恐怕很少人因兴趣而学习， 所以目的还是找到工作，那我们反推下，公司需要什么样的人？需要能干活的人，来之能战、战之能胜，即插即用的人才。什么样的人才是能干活的？有项目经验有些人可能会质疑，不对呀，我同学刚毕业，啥都没做过，怎么能找到工作呢？他很可能是985、211学校学生，这种人，公司会看潜力。因为他们能考上985、211，就意味着他们聪明，学习能力强，至于项目经验，可以培养嘛，大家心知肚明学校的教育就是一坨xiang，只要你有潜力，公司又有这个实力，可以培养嘛。那么，如果是普通高校，或是不是前端专业，那怎么办呢？还是 ，看你有没项目经验学校又不具备让你做项目的能力，于是很多人进了培训机构，这里不对培训机构做任何评价，但是切记，要多做项目、要动手、要实践，光听课没有任何意义。于是，这篇文章中列举了一些项目，只要能真正的完成这些项目，相信就能够胜任公司里前端的基本工作。所以：学习前端开发＝做项目我刚开始学编程也是一个人抱着书在图书馆猛看，结果完全没有鸟用，为什么有人在学校是一条虫，而到公司就nb了？因为公司提供了学习环境，提供了项目，团队，帮带，因此学习第一位的是先找环境，而绝不是一个人看书，一方面看书没用，另一方面一个人太孤独了，打败人的并不是挫折，而是孤单，所以第一位的是先找切入点，加入一个学习环境，先上车，再买票：）所以，我建了个web前端纯自助学习qq群：370423482 互助、刷项目、交友：）看书没用，看视频也没用，除了做项目，没有 其它方法每一个环节都必须用项目来检验自己的学习成果一 初级篇：HTML/CSS/JavaScript基础知识1.1 Html（视频+文档+项目）视频教程imooc(全免费、全自学):HTML+CSS基础课程-慕课网网易前端微专业（1000+软妹币、有答疑、便宜、够用）：前端开发工程师微专业参考文档菜鸟学院（基础、简单）：HTML 教程 | 菜鸟教程Mozila官方文档（全E文、逼格高，详细）：MDN HTML Doc项目完成零基础Html 基础编码：百度前端技术学院1.2 CSS（视频+文档+项目）时间：1周视频教程imooc(全免费、全自学):HTML+CSS基础课程-慕课网网易前 端微专业（1000+软妹币、有答疑、便宜、够用）：前端开发工程师微专业参考文档菜鸟学院（基础、简单）：CSS 教程 | 菜鸟教程Mozila官方文档（全E文、逼格高，详细）：MDN CSS Doc完成项目完成Htm/Css基础编码的所有项目：百度前端技术学院 - HTML/CSS所有项目1.3 JavaScript初级(视频+文档+项目）时间：1周imooc(全免费、全自学):JavaScript入门篇-JavaScript入门视频教程-慕课网网易前端微专业（1000+软妹币、有答疑、便宜、够用）：前端开发工程师微专业参考文档菜鸟学院（基础、简单）：JavaScript 教程 | 菜鸟教 程Mozila官方文档（全E文、逼格高，详细）：MDN JavaScript DOC完成项目完成该页面中的前三个项目：百度前端技术学院 - JavaScript1.4 JavaScript高级(视频+文档+项目）时间：2周imooc(全免费、全自学):JavaScript进阶篇_JavaScript视频教程-慕课网网易前端微专业（1000+软妹币、有答疑、便宜、够用）：前端开发工程师微专业参考文档菜鸟学院（基础、简单）：JavaScript 教程 | 菜鸟教程Mozila官方文档（全E文、逼格高，详细）：MDN JavaScript DOC完成项目完成该页面中的所有项目：百度前端技术学院 - JavaScript1.5 Web基本操作（纯项目）时间：2周Html/CSS/Javascript的内容到此学习完毕，剩下的之需要用项目来打磨，所以你需要完成页面中直到任务7的项目：百度前端技术学院 - 所有课程--------------------------------初级篇结束----------------------------------------到此为止你就算入门了，已经称的上是一名入门级的码农了，够简单吧：）但离找到工作还有一定差距，本人qq：693605668 有问题的直接问俺吧，或者留言即可，方便俺更好的补充答案，请注明“web前端”。说明：框架并不重要，你应该成为做框架的人，而非只会用 。会框架说明不了什么问题，本文只写前端中最核心的知识点，相信会了这些核心，框架只是顺手捻来。-------------------------------------------------------------------------------------二 中级篇：项目构建、实战开发到此为止，你就已经算入门了，但是还缺乏真正的项目，找工作看什么？就是看项目经验，没项目人家可不会认可你，让我们再补充一些项目相关知识吧。2.1 Git操作视频教 程：版本管理工具介绍-Git篇-慕课网完成项目：自己照着视频教程撸几遍吧2.2 Nodejs（不会Nodejs都不敢称自己是前端仔：） ）视频Nodejs教程1(node,grunt,restful,npm...)：进击Node.js基础(一)-慕课网NodeJs教程2(node,grunt,restful,npm...)：进击Node.js基 础(二)-慕课网Mongodb视频教程3：mongoDB入门篇_mongoDB入门视频教程-慕课网文档官方文档非常棒（全E文）：Guides | Node.js好吧，中文文档 : ) ：Node.js 教程 | 菜鸟教程mongodb: MongoDB 教程 | 菜鸟教程完成项目实战德州扑克项目：百度前端技术学院 - 所 有课程到此为止你就能就行完整项目开发了，如果能吃透其中的代码，就能找到工作。------------------------------找到工作-------------------------------------------到此为止还是只能找到工作，意思是虽然你的水平已经达到大众水平了，但很不幸的说如果你 是非科班出生，专业不对口，学校也一般，那你投100份简历可能找到1份工作，你只是分母，没有达到前10%。“要劫就劫皇粮，要嫖就 嫖娘娘” - by Jun.雷。下面这些才能确保你成为前10%的人才-----------------------------------------------------------------------------------三 中级篇（续）3.1 设计模式3.2 CSS模块化视频网易云课堂：电商模块化布局实战视频教程 - 网易云课堂imooc : 前端开发_Sass/Less入门基础到高级教程_慕课网文档参考sass: sass入门 - sass教程less: Less 中文网完成项目没找到好的，待之后更新。先跟着视频撸吧 ：）3.3 javascript组件化写的好点个赞哦，更多点赞，更强动力顶! 就一个字致谢，放到最后吧，免得说俺写 软文：）@袁少成 @祖明 ', '1491814828');
INSERT INTO `answer_table` VALUES ('76', '74', '32', '<b>大家都是从小白走过来，每个人的轨迹不一样。冒昧说一下个人看法</b> <i><b>自学</b></i> 如果有耐心的话，可以看看w3cschool的教程<a class=\" wrap external\" href=\"https://link.zhihu.com/?target=http%3A//www.w3school.com.cn/\" target=\"_blank\" rel=\"nofollow noreferrer\">w3school 在线教程</a> 下面标红的地方，可以按照顺序看看。 <i><b>but....</b></i> 我知道多数人肯定没有耐心一个一个看下去，而且看完这些确实也比较累。 最主…', '1470842108');
INSERT INTO `answer_table` VALUES ('77', '74', '71', '不答题，我就是顺手撕个搞小白培训的抠脚大汉。 这种字里行间等于是告诉 你“我是骗子，我是抠脚大汉，我在为培训班攒傻×”的回答，也是可以有人上当的。 你以为剪裁一下就搜不出来了？你以为搜图是逐 个像素对比吗？你以为大家都用百度吗？ 还动辄“小女子…', '1475863235');
INSERT INTO `answer_table` VALUES ('78', '74', '72', '不要谢我~~~，不要放弃~~~ 在完整APP的迁移之后，终于可以好好写这些内容了。第一篇就是对之前的《<a href=\"https://link.zhihu.com/?target=http%3A//mp.weixin.qq.com/s%3F__biz%3DMjM5Mjg4NDMwMA%3D%3D%26mid%3D2652973793%26idx%3D1%26sn%3D82419c590579b4013606a39392492c17%26scene%3D21%23wechat_redirect\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">前端技能图谱</a>》进行一些细致的解释 。当然这些是个人的经验，所以可存在一些区别，不过总的来说还是差不多的。 入门 在我理解下的基础知识，就是我们可以写一…', '1478837598');
INSERT INTO `answer_table` VALUES ('79', '74', '73', '<b>第一 CSS篇 </b> 1. 2个小时的时间去看html\r\n 就学会&lt;html&gt;&lt;head&gt;&lt;body&gt;&lt;div&gt;&lt;lable&gt;&lt;input&gt;&lt;p&gt;&lt;input&gt;就够了2.4个小时的 时间去看CSS\r\n 就学会 color,position就够了，花点时间看一下盒子模型3.2个小时的时间，开始写一个九宫格的小程序\r\n 很简单，用Div，画出九…', '1479010469');
INSERT INTO `answer_table` VALUES ('80', '74', '34', 'v1.0 基础版v1.1 选择编程系统化学 习方法请参考：<a href=\"https://www.zhihu.com/question/19578287/answer/157148072\" class=\"internal\">如何学习编程？ - 知乎</a>v1.2 如果你是零基础，不妨先看下这篇：<a href=\"https://www.zhihu.com/question/19637373\" class=\"internal\">零基础开始学 Web 前端开发，有什么建议吗？</a>v1.3 选择编程语言请参考：<a href=\"https://www.zhihu.com/question/23016465/answer/169041683\" class=\"internal\">程序员学哪种语言最好？ - 知乎</a>这个问题不够准确，你当然是为了找到工作…', '1491814828');
INSERT INTO `answer_table` VALUES ('81', '80', '75', '用phonegap吧，可以实现，我这个就是用phonegap做的，完全用html5，css3，jsavascript。http://xiaoxin.im很多人问用phonegap开发的利弊，在此统一回复大家，目前来看，使用webkit内核的安卓是很卡顿的，不能用于商业开发，而安卓4.4.4以上，使用chromium内核的，非常流畅，在体验上和原生没有什么差距。以下是对phonegap技术的调研分析：', '1396920256');
INSERT INTO `answer_table` VALUES ('82', '80', '76', '只是为了应付毕业设计的话： 1.Phonegap 2.JqueryMobile 如果你觉得Phonegap仍然很麻烦的话，可以使用JqueryMobile单纯的做一个MobileWeb页面，然后Android端简单的用WebView包装一下，伪装成一个APP的样子。 请参考： <a href=\"https://link.zhihu.com/?target=http%3A//demos.jquerymobile.com/1.4.2/\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">jQuery Mobile Demos</a> ---------------…', '1396609062');

-- ----------------------------
-- Table structure for author_table
-- ----------------------------
DROP TABLE IF EXISTS `author_table`;
CREATE TABLE `author_table` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(16) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `userType` varchar(16) DEFAULT NULL,
  `img_url` varchar(255) DEFAULT NULL,
  `headline` text,
  `followerCount` int(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of author_table
-- ----------------------------
INSERT INTO `author_table` VALUES ('1', 'people', '广州蓝景信息技术有限公司', '-1', 'organization', '', '', '86');
INSERT INTO `author_table` VALUES ('2', 'people', '知乎用户', '1', 'people', '', '码农', '31');
INSERT INTO `author_table` VALUES ('3', 'people', '烈日烤鱼', '1', 'people', '', 'Software Engineer @ Google', '1220');
INSERT INTO `author_table` VALUES ('4', 'people', '一个没羞没臊的', '-1', 'people', '', '程序员', '6');
INSERT INTO `author_table` VALUES ('5', 'people', '云时之间', '1', 'people', '', '机器学习的小萌新 自然语言处理的小呆瓜', '784');
INSERT INTO `author_table` VALUES ('7', 'people', '100offer', '-1', 'organization', '', '让最好的人才遇见更好的机会', '18023');
INSERT INTO `author_table` VALUES ('14', 'people', '匿名用户', '1', 'people', '', '', '123');
INSERT INTO `author_table` VALUES ('65', 'people', '知乎用户', '1', 'people', '', '知乎只写用户', '239838');
INSERT INTO `author_table` VALUES ('66', 'people', 'Ivony', '1', 'people', '', '大隐隐知乎', '67602');
INSERT INTO `author_table` VALUES ('67', 'people', '董可人', '1', 'people', '', 'Taurus.ai 创始人', '66065');
INSERT INTO `author_table` VALUES ('68', 'people', 'Ovear', '1', 'people', '', '各种乱七八糟神马的。', '2185');
INSERT INTO `author_table` VALUES ('70', 'people', '方老 司', '1', 'people', '', '学校皆祸害<a href=\"https://link.zhihu.com/?target=http%3A//earnfish.com\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">earnfish.com</span><span class=\"invisible\"></span></a>', '691');
INSERT INTO `author_table` VALUES ('71', 'people', 'Mad Wiki', '1', 'people', '', '再想想', '7008');
INSERT INTO `author_table` VALUES ('72', 'people', '知乎用户', '1', 'people', '', '待我代码编成，娶你为妻可好 @花仲马', '29602');
INSERT INTO `author_table` VALUES ('73', 'people', '暗灭', '1', 'people', '', '京华九月秋近寒， 浮沉半生影长单', '20485');
INSERT INTO `author_table` VALUES ('75', 'people', 'Aresn', '1', 'people', '', 'iView <a href=\"https://link.zhihu.com/?target=https%3A//iviewui.com\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">https://</span><span class=\"visible\">iviewui.com</span><span class=\"invisible\"></span></a>', '2375');
INSERT INTO `author_table` VALUES ('76', 'people', '丁科', '1', 'people', '', '', '50');
INSERT INTO `author_table` VALUES ('77', 'people', '钟典', '1', 'people', '', '重庆崽儿 悉尼打工度假 数字游牧民 中国人民大学第一逗比', '1324');
INSERT INTO `author_table` VALUES ('78', 'people', '龙威', '1', 'people', '', '前端', '10');

-- ----------------------------
-- Table structure for question_table
-- ----------------------------
DROP TABLE IF EXISTS `question_table`;
CREATE TABLE `question_table` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `question_content` text,
  `topics` varchar(255) DEFAULT NULL,
  `attention_count` int(11) DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  `best_answerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of question_table
-- ----------------------------
INSERT INTO `question_table` VALUES ('1', '如何看待人工智能已经能自动编写html和css了？', '在未来三年内，深度学习将改变前端开发，它可以快速创建原型，并降低软件开发的门槛。 去年，该领域取得了突破性的进展，其中 Tony Beltramelli 发表了 pix2code 的论 文[1]，而 Airbnb 则推出了sketch2code[2]。 目前，前端开发自动化的最大障碍是计算能力。但是，现在我们可以使用深度学习的算法，以及合成的训练数据，探索人工前端开发的自动化。', '1,2,3,4,5', '25', '1156', '1');
INSERT INTO `question_table` VALUES ('2', '2018年一个合格的前端应该是什么样的？', '自学转行已经一年了，目前在一家小公司，基本上是一个人独立做前端方面的事情，觉得可能和现在主流前端有点脱轨啊，那么如何 成为一个符合主流需求的前端呢？', '6,5,7,8,9', '1538', '203519', '7');
INSERT INTO `question_table` VALUES ('3', 'IT培训公司都有哪些通病？', '自学与培训，让真正想学 习的人无从选择，而培训公司的资本化运作带来的弊端将整个行业弄的乌烟瘴气。', '6,10,5,11,12', '352', '125303', '13');
INSERT INTO `question_table` VALUES ('4', 'html5 mutation observer 不能监听元素尺寸变化，还有何用？', '现在dom树都是mvvm生成了，最需要的元素尺寸变动监听为什么反而没有支 持呢？', '6,5', '73', '4794', '19');
INSERT INTO `question_table` VALUES ('5', '如何评价微信小程序内嵌网页功能开放？', '<a href=\"https://link.zhihu.com/?target=http%3A//mp.weixin.qq.com/s/ArNnF12VSC8EEN1MDUwn4Q\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">mp.weixin.qq.com/s/ArNn</span><span class=\"invisible\">F12VSC8EEN1MDUwn4Q</span><span class=\"ellipsis\"></span></a> 十几分钟前，微信公众号发的 ', '6,13,14,5,15', '520', '135690', '23');
INSERT INTO `question_table` VALUES ('6', '为什么大多数视频网站都不用HTML5？', '如题，国内如优酷，土豆等等视频网站都不是HTML5，直接导致在OS X系统下必须安装flash或者使用像chrome这样内置了flash的浏览器。 HTML5不像flash那样增加硬件功耗导致发热为什么视频网站都不用呢？', '5', '30', '14947', '29');
INSERT INTO `question_table` VALUES ('7', '如何解析网页视频的原始地址？', '比如腾讯课堂的一个视频：<a href=\"https://link.zhihu.com/?target=http%3A//ke.qq.com/cgi-bin/courseDetail%3Fcourse_id%3D52993\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">ps教程-ps入门案例教学(photoshop教程)【oeasy】</a> 一个解析器可以解析出这个视频的地址是：<a href=\"https://link.zhihu.com/?target=http%3A//static.video.qq.com/TPout.swf%3Fvid%3Da1400po96pp\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">static.video.qq.com/TPo</span><span class=\"invisible\">ut.swf?vid=a1400po96pp</span><span class=\"ellipsis\"></span></a> 请问这是怎么做到的？ PS: 看了chrome(network)和源代码没看出。', '6,16,13,5,17', '47', '30871', '35');
INSERT INTO `question_table` VALUES ('8', 'WebSocket 是什么原理？为什么可以实现持久连接？', 'WebSocket是HTML5出的东西 也就是说HTTP协议没有变化 但HTTP是不支持持久连接的（长连接，循环连接的不算） 或者说WebSocket干脆就不是基于HTTP来执行的。但是。。。说不通啊。。。 他是怎么实 现的呢？？为什么可以实现持久连接？？？？ ----------------------------- 【【【【【【【【【【【【【【补充】】】】】】】】 】】：：：：： 既然WebSocket和HTTP是两个协议 为什么要在HTML5才支持 又如果说HTML5 出来以后可以用WebSo…', '5,22,23', '5835', '487769', '69');
INSERT INTO `question_table` VALUES ('9', '怎么学习前端开发？求推荐学习路线？', '首先，我是软件工程系的研究生，女生 说这个原因就是，我有代码能 力，但不强悍。。 作为一个女生对样式也很感兴趣。。。 现在做测试开发岗位，我的工作主要是python+Django开发内部使用的平台（ 所以这也是我的工作需求） django使用了约1年，不算熟练，也是够用了。 在写Django时，因为测试部门往往不会有那么好的前端工程 师支持，所以前台页面我们一般拿了bootstrap的东西在用， 问题就是，没有系统的学习过前端开发，很多不懂…', '6,4,5,18,11', '2954', '344997', '75');
INSERT INTO `question_table` VALUES ('10', '如何利用HTML&amp;JS等前端知识开发Android应用？', '我是一条即将毕业的大四狗，目前在一家网络公司做前端开发的实习生，每天也算充实。可是想到毕业设计就头痛。 我选的题目是“基于Android平台的选课系统的设计与实现”，看上去很简单的一个题目，但显然不是我所擅长的，兴趣不在此。不过看到利用HTML5等前端知识也可以开发Android应用，甚是欢喜。 眼瞅着毕业 临近，时间紧迫啊。想问一下各位，在短时间内如果想利用前端开发的方式去做这样一个不是很复杂的Android应用，应该还需…', '6,24,5', '205', '30717', '81');
INSERT INTO `question_table` VALUES ('11', '为什么知乎前端圈普遍认为H5游戏和H5展示的JSer（负责前端界面工作的程序员）不属于前端工程师呢 ？', '事实上，大家都使用HTML,CSS,JS这三种语言。唯一的区别就是他们使用canvas和webgl更多一些罢了。 在H5游戏行业，你可以管他们叫做游戏开发，ok的。 但问题来了，那么展示类网站呢，比如广告行业、比如企业级的宣传领域，这类前端程序员依然被公司的HR定 义为前端工程师啊。他们的工作流程就是做酷炫的动画效果和互动效果因此也大量使用canvas2d和webgl技术，但又不如游戏行业对于机 制的要求那么高。 然后悲剧了，他们的工作流程跟…', '6,25,5,18,26', '494', '84498', '87');
INSERT INTO `question_table` VALUES ('12', '做H5页面用什么软件比较好？', '想学H5制作，用什么软件比较好？', '5,27', '1277', '559475', '93');
INSERT INTO `question_table` VALUES ('13', 'Web 前端与算法的结合点在哪里？', '想知道在web前端开发中算法的应用主要在哪方面，有没有一个结合点？', '6,4,13,28,5', '525', '32987', '99');
INSERT INTO `question_table` VALUES ('14', '怎么学习前端开发？求推荐学习路线？', '首先，我是软件工程系的研究生，女生 说这个原因就是，我有代码能力，但不强悍。。 作为一个女生对样式也很感兴趣。。。 现在做测 试开发岗位，我的工作主要是python+Django开发内部使用的平台（所以这也是我的工作需求） django使用了约1年，不算熟练，也是够 用了。 在写Django时，因为测试部门往往不会有那么好的前端工程师支持，所以前台页面我们一般拿了bootstrap的东西在用， 问题就 是，没有系统的学习过前端开发，很多不懂…', '6,4,5,18,11', '2954', '344997', '105');
INSERT INTO `question_table` VALUES ('15', 'IT培训公司都有哪些通病？', '自学与培 训，让真正想学习的人无从选择，而培训公司的资本化运作带来的弊端将整个行业弄的乌烟瘴气。', '6,10,5,11,12', '352', '125303', '111');
INSERT INTO `question_table` VALUES ('16', 'HTML6最近有新动向吗？', 'HTML5火爆的时代有限，我们往未来看，替代HTML5的新版本HTML6是否已经有了？或者HTML6会在什么时候发布？会加入AR/VR等新的功能吗？', '1,3,29,5,30', '33', '2754', '117');
INSERT INTO `question_table` VALUES ('17', '浏览器能否调用摄像头录制10秒视频,保存为MP4 文件?', '有木有大神知道,我现在已经能用JavaScript在浏览器端调用摄像头,想点击按钮后录制10秒视频然后上传服务器,后台是nodejs 。(我的想法是能否将录制数据存为文件流上传,但是我发现上传的视频无法播放。) (最原始版)', '31,13,32,5,7', '48', '6855', '120');
INSERT INTO `question_table` VALUES ('18', '白鹭引擎和layabox哪个好用，哪个技术更成熟 ?', '<a href=\"https://link.zhihu.com/?target=http%3A//zhidao.baidu.com/list%3Ftag%3D%25B1%25E0%25B3%25CC\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">编程</a><a href=\"https://link.zhihu.com/?target=http%3A//zhidao.baidu.com/list%3Ftag%3DHTML\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">HTML</a><a href=\"https://link.zhihu.com/?target=http%3A//zhidao.baidu.com/list%3Ftag%3DFlash\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Flash</a><a href=\"https://link.zhihu.com/?target=http%3A//zhidao.baidu.com/question/1368430871449610419.html%23\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">修改标签</a> 对于flash程序做html5产品，白鹭引擎和layabox哪个技术更成熟，更傻瓜化；对开发新成品而已，不用考虑旧产品升级', '5,33,34', '207', '61943', '124');
INSERT INTO `question_table` VALUES ('19', '如何评价Hex FRVR？', '<a href=\"https://link.zhihu.com/?target=http%3A//hex.frvr.com/\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">hex.frvr.com/</span><span class=\"invisible\"></span></a>', '35,36,5,37,38', '46', '4214', '130');
INSERT INTO `question_table` VALUES ('20', '请问做H5页面需要学什么？', '不 是用MAKA、初页那些模板直接替换，而是能用一些类似于互动大师的工具，做出动画效果比较独特的H5页面。我本身不是这个专业的，但是由于在工作中经常跟做H5的人撕。。有的效果明明我在其他H5里面见到过，他们还是说做不了，忽悠我，说我不是专业的不懂，最后给我一个像屎一样的H5，我还得捏着鼻子给他们钱，所以我决定去学，然后糊他们一脸。', '5,39,26', '688', '84410', '136');
INSERT INTO `question_table` VALUES ('21', '做H5页面用什么软件比较好？', '想学H5制作，用什么软件比较好？', '5,27', '1277', '559475', '142');
INSERT INTO `question_table` VALUES ('22', '怎么评价国产框架MUI跟ReactNative的对比帖?', '非广告贴,题主只是一个比较好奇而已.. 刚看到一篇 MUI 跟RN 对比的帖子, 因为对两家的东西没有深入的掌握,所以问 下大家如何评价这个对比贴. 链接: <a href=\"https://link.zhihu.com/?target=http%3A//ask.dcloud.net.cn/docs/%23http%3A//ask.dcloud.net.cn/question/2900\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">文档 - DCloud问答</a> ------------------------------------------------------------------------ 这个帖子的最后一段是这么说的: HTML5需要强化毋庸置疑，但到底该怎么强化？ 一种是重订语法重写引擎，一种是把HTML5不流畅的部分使用原生动画补齐。很明显后者的方向更靠谱。 一个HT …', '6,13,7,40,41', '384', '99538', '148');
INSERT INTO `question_table` VALUES ('23', 'WEB 前端菜鸟，感觉很迷茫，该怎么做？', '先说问题吧：感觉前端涉及到的东西太多了，自己也很浮躁，看了挺多书，可是代码缺敲得却不多。技术菜，又什么都想学，比如现在纠结要不要先学scss或者php或者angularjs,backbone等框架，还是深入学习html5+css3？ 然后看了一些招聘要求发现又有一些坑要填，经常处于焦躁状态，感觉心好累，然后心一累，又知乎上看各种打鸡血的东西，这鸡血一打多，头脑就热起来了，就想毕业去北京闯一闯了，但又好担心去了找不到工作，想问下前辈…', '6,3,4,13,5', '1937', '194377', '154');
INSERT INTO `question_table` VALUES ('24', '第一个h5小游戏怎么做?', '本人是刚出来做前端的实习生，然后突然有一天老板给 了一些psd的图，让我做h5的打地鼠的游戏，要兼容不同分辨率的手机屏幕，不知道从何开始入手？？本人html.css,js基础还是有的，想套模板感觉有很多不同，自己写也不知道怎么写感觉有很多东西。。。最重要的是，不知道从何入手？求指导', '6,5,27', '107', '11308', '160');
INSERT INTO `question_table` VALUES ('25', '如何在一个月之内从零基础成为初级CSS前端开发工程师？', 'WEB初级工程师（CSS，暂时不考虑JS）指的是能独立完成项 目。 至少应该具备以下的能力： 1.能够独立的完成项目，完美还原设计稿. 2.能够支持自适应，不能做自适应的网站已经很少了. 3.能够支持响应式，毕竟跨屏的场景越来越多了. 4.能够了解一门CSS框架，做为提炼自已抽象能力的引子，通过使用，来直观的感受到其他 人是怎么解决代码复用问题的。 5.能够和其他的项目组成员沟通学习交流协作，熟悉一些编码规范. 然后，并不要求这个…', '3,4,13,5,42', '1223', '80483', '166');
INSERT INTO `question_table` VALUES ('26', 'web前端学到什么程度就可以找工作了？学到什么程度又可以加工资了？', '补充:什么是初级中级高 级资深前端工程师？', '6,4,13,5,19', '1545', '163772', '172');
INSERT INTO `question_table` VALUES ('27', '做了一个简单WebGL的FPS游戏，有大神能指导下后续开发吗？', ' 可以在优酷查看我的测试视频,是我和舍友两人： <a href=\"https://link.zhihu.com/?target=http%3A//v.youku.com/v_show/id_XOTM3MTg3NTE2.html\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">fn演示视频—在线播放</a> 花了大概大半年 吧，大三做到大四，后来就直接当成毕设了。 使用了three.js库，我想在这个上面再封装个游戏引擎。 现在是简单的B/S架构，测试没 问题，但是人数多了服务器肯定撑不住，最近SAE也准备收费，所以我已经把测试站关了。 如果后续肯定要选一个更好的后端，前段也基本要重新来过。 有兴趣指导交流的可以直接私信，我就是不确定这个项目有没有做下去的…', '43,5,44,45,46', '53', '6510', '178');
INSERT INTO `question_table` VALUES ('28', '未来是 HTML 5 还是 Flash 的时代？', '', '47,6,32,5,48', '2206', '452130', '184');
INSERT INTO `question_table` VALUES ('29', 'HTML 5 游戏是否有存在的必要？', '在这里不讨论应用 只讨论游戏。我非常的好奇的一个供需关系。是技术为需求服务，还是需求为技术服务呢?如果你读到这里，认为技术才是一切。下面就别读了。如果技术为需求服务那么有几个问题。 1.游戏的本质还是好玩。我只听别人说某游戏好玩,你去玩一玩。从未听别人和我说某游戏不用下载，你去玩一下吧。 2.手机端的瓶颈,体验太差了.没法快乐的玩。手机的性能是非常的差。不要和我说未来会好 的。如果你有基本的计算机常识。应该…', '35,5,27', '229', '47732', '190');
INSERT INTO `question_table` VALUES ('30', 'H5 是什么？', '', '6,49,5,26', '3445', '2186426', '196');
INSERT INTO `question_table` VALUES ('31', 'Chrome 浏览器并未浏览 Facebook 为什么仍能收到其通知消息？', '开启了桌面通知功能，并没有打开 Facebook 网页，仍 能够收到 Facebook 的通知。 微信网页版在Chrome中就不是这样，关掉微信就不会再收到Chrome的新消息通知了。 站在用户的角度来说，微信的行为应该更符合需求，希望没有浏览Facebook的时候不要收到其通知，而开启Facebook网页的时候才能收到。 那么，Facebook 网页能实现微信网页版那样的行为吗？', '50,51,5,52', '30', '2039', '202');
INSERT INTO `question_table` VALUES ('32', '前端编程该懂得的工具?', '好久以前学编程只要懂得 CSS， javascript, html 等等就好， 现在发觉外面其实有很多实用的工具和框架，像 jade, less/sass, coffeescript, bower, gulp, sublime2, bootstrap， 这些东西，作为一个编程，你有什么工具/框架 觉得应该要懂得用的？', '6,5,53,54,55', '140', '8352', '205');
INSERT INTO `question_table` VALUES ('33', 'WebSocket 是什么原理？为什么可以实现持久连接？', 'WebSocket是HTML5出的东西 也就是说HTTP协议没有变化 但HTTP是不支持持久连接的（长连接，循环连接的不算） 或者说WebSocket干脆就不是基于HTTP来执行的。但是。。。说不通啊。。。 他是怎么实现的 呢？？为什么可以实现持久连接？？？？ ----------------------------- 【【【【【【【【【【【【【【补充】】】】】】】】】】 ：：：：： 既然WebSocket和HTTP是两个协议 为什么要在HTML5才支持 又如果说HTML5 出来以后可以用WebSo…', '5,22,23', '5835', '487769', '211');
INSERT INTO `question_table` VALUES ('34', 'HTML5为什么这么火？', '最近朋友圈被H5刷屏，不知道为什么H5这么火？', '56,57,5,58', '51', '10383', '217');
INSERT INTO `question_table` VALUES ('35', '还要多少年, 前端开发才能像客户端开发那样轻松？', '标题党了,, 具体说意思吧, 看到 Web Compoents 规范进展很多, Google 的 Polymer, Mozilla 的 X-Tags, Facebook 的 React, 以及一些 MV* 框架, 比如 Angular, Ractive, 都在使用自定义标签功能加强抽象. HTML 原先抽象起来太艰难了, 现在终于好转.. 我想知道, 要多少年才能到大家都能顺手呢?', '6,5,59', '2063', '156050', '223');
INSERT INTO `question_table` VALUES ('36', '做前端和做 Java 或 C++ 相比前途哪个更好？', '', '5,60,61,62,63', '471', '88029', '229');
INSERT INTO `question_table` VALUES ('37', '原生js 有没有 手机移动端 滑动 的事件？', '原生js有这些事件，可是没有一个是针对手机端滑动的；请问是否可以用原生js获取手机移动端的滑动事件 这是w3school上面的事件列表；但是好像不全，很多最新的js事件都没有；请问哪里有最新的js事件列表呢？', '6,13,5,64,65', '75', '10921', '235');
INSERT INTO `question_table` VALUES ('38', '学不会 CSS？', '请轻喷。。。 <b>html：显示什么，css：怎么显示，js：逻辑控制</b> 啊，这三者的解耦真的是太好了！真庆幸自 己学web开发。。。 可是为什么还是感觉平时开发web很苦恼呢？ 是了，开发web，<b>在写html时，也许是自己能力的问题吧，不大会写css，为了达到与设计一致的效果，加入了太多与内容无关的标签了</b>，加入了太多类似Bootstrap里的row，col来控制界面啊。。。  这可真是div+css开发啊。。。 这，好像与第一句话 “html：显示什么，css：…', '4,5', '750', '25894', '241');
INSERT INTO `question_table` VALUES ('39', '有没有类似开心推一样的H5游戏广告定制的平台？', '有无大家了解的类似的平台', '27,66,26', '101', '9266', '247');
INSERT INTO `question_table` VALUES ('40', '女生学HTML5有何发展前途？', '', '6,3,57,10,5', '160', '69603', '253');
INSERT INTO `question_table` VALUES ('41', 'Web 建站技术中，HTML、HTML5、XHTML、CSS、SQL、JavaScript、PHP、ASP.NET、Web Services 是什么？', '建站有很多技术，如 HTML、HTML5、XHTML、CSS、SQL、JavaScript、PHP、<a href=\"https://link.zhihu.com/?target=http%3A//ASP.NET\" class=\" external\" target=\"_blank\" rel=\"nofollow noreferrer\"><span class=\"invisible\">http://</span><span class=\"visible\">ASP.NET</span><span class=\"invisible\"></span></a>、Web Services、浏览器脚本、服务器脚本等。它们的区别是什么？新手一点不懂，想理清所有这些技术之间的关系和应用范围。', '6,4,13,5,67', '14875', '791635', '259');
INSERT INTO `question_table` VALUES ('42', 'Medium 主页类似 iOS 7 live blur 的高斯模糊效果是如何实现的？', '滚动下滑之后，首页顶部图片的高斯模糊的动画效果。 <a href=\"https://link.zhihu.com/?target=https%3A//medium.com/\" class=\" wrap external\" target=\"_blank\" rel=\"nofollow noreferrer\">Medium</a> ', '47,4,13,5,68', '57', '2629', '265');
INSERT INTO `question_table` VALUES ('43', '零基础的人如何在一个月内做出令人惊讶的网站?', '我是一个刚刚开始学习HTML及CSS的小白，老师给我的第一个任务就是在自学的基础上做出一个尽可能的优秀的网站。 我刚读完《head first： html and css》，但感觉远远不能达到自己心目中的要求。我希望以Apple的主站为效仿对象，做一个关于kindle的网站，各位大大帮帮忙', '47,5,69', '413', '20311', '271');
INSERT INTO `question_table` VALUES ('44', '还要多少年, 前端开发才能像客户端开发那样轻松？', '标题党了,, 具体说意思吧, 看到 Web Compoents 规范进展很多, Google 的 Polymer, Mozilla 的 X-Tags, Facebook 的 React, 以及一些 MV* 框架, 比如 Angular, Ractive, 都在使用自定义标 签功能加强抽象. HTML 原先抽象起来太艰难了, 现在终于好转.. 我想知道, 要多少年才能到大家都能顺手呢?', '6,5,59', '2063', '156050', '277');
INSERT INTO `question_table` VALUES ('45', 'AR技术可以通过HTML5实现吗？不通过APP？', '', '13,14,5,70', '491', '59668', '283');
INSERT INTO `question_table` VALUES ('46', '看完《CSS权威指南》、 《JavaScript权威指南》和《深入理解 HTML5：语义、标准与样式》能否胜任前端工程师？', '', '4,5,18,71,72', '429', '88586', '289');

-- ----------------------------
-- Table structure for topics_table
-- ----------------------------
DROP TABLE IF EXISTS `topics_table`;
CREATE TABLE `topics_table` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of topics_table
-- ----------------------------
INSERT INTO `topics_table` VALUES ('1', '互联网');
INSERT INTO `topics_table` VALUES ('2', '人工智能');
INSERT INTO `topics_table` VALUES ('3', 'HTML');
INSERT INTO `topics_table` VALUES ('4', 'CSS');
INSERT INTO `topics_table` VALUES ('5', 'HTML5');
INSERT INTO `topics_table` VALUES ('6', '前端开发');
INSERT INTO `topics_table` VALUES ('7', 'Node.js');
INSERT INTO `topics_table` VALUES ('8', 'MVC');
INSERT INTO `topics_table` VALUES ('9', '前端框架');
INSERT INTO `topics_table` VALUES ('10', '编程');
INSERT INTO `topics_table` VALUES ('11', '前端入门');
INSERT INTO `topics_table` VALUES ('12', 'IT 培训');
INSERT INTO `topics_table` VALUES ('13', 'JavaScript');
INSERT INTO `topics_table` VALUES ('14', '微信');
INSERT INTO `topics_table` VALUES ('15', '微信小程序');
INSERT INTO `topics_table` VALUES ('16', '视频网站');
INSERT INTO `topics_table` VALUES ('17', '爬虫 (计算机网络)');
INSERT INTO `topics_table` VALUES ('18', '前端工程师');
INSERT INTO `topics_table` VALUES ('19', 'jQuery');
INSERT INTO `topics_table` VALUES ('20', 'React');
INSERT INTO `topics_table` VALUES ('21', 'Web Components');
INSERT INTO `topics_table` VALUES ('22', 'HTTP');
INSERT INTO `topics_table` VALUES ('23', 'WebSocket');
INSERT INTO `topics_table` VALUES ('24', 'Android 开发');
INSERT INTO `topics_table` VALUES ('25', '网页游戏');
INSERT INTO `topics_table` VALUES ('26', 'H5 广告');
INSERT INTO `topics_table` VALUES ('27', 'HTML 5 游戏');
INSERT INTO `topics_table` VALUES ('28', '算法');
INSERT INTO `topics_table` VALUES ('29', '科技');
INSERT INTO `topics_table` VALUES ('30', '网页');
INSERT INTO `topics_table` VALUES ('31', '视频');
INSERT INTO `topics_table` VALUES ('32', '网页浏览器');
INSERT INTO `topics_table` VALUES ('33', 'ActionScript 3');
INSERT INTO `topics_table` VALUES ('34', 'LayaBox');
INSERT INTO `topics_table` VALUES ('35', '游戏');
INSERT INTO `topics_table` VALUES ('36', '手机游戏');
INSERT INTO `topics_table` VALUES ('37', '独立游戏');
INSERT INTO `topics_table` VALUES ('38', '俄罗斯方块（Tetris）');
INSERT INTO `topics_table` VALUES ('39', '微信营销');
INSERT INTO `topics_table` VALUES ('40', 'HTML5 应用');
INSERT INTO `topics_table` VALUES ('41', 'React Native');
INSERT INTO `topics_table` VALUES ('42', 'CSS3');
INSERT INTO `topics_table` VALUES ('43', '游戏引擎');
INSERT INTO `topics_table` VALUES ('44', 'WebGL');
INSERT INTO `topics_table` VALUES ('45', '4399');
INSERT INTO `topics_table` VALUES ('46', '网页游戏开发');
INSERT INTO `topics_table` VALUES ('47', '网页设计');
INSERT INTO `topics_table` VALUES ('48', 'Adobe Flash');
INSERT INTO `topics_table` VALUES ('49', '互联网产品');
INSERT INTO `topics_table` VALUES ('50', 'Facebook');
INSERT INTO `topics_table` VALUES ('51', 'Google Chrome');
INSERT INTO `topics_table` VALUES ('52', 'Chrome 扩展程序');
INSERT INTO `topics_table` VALUES ('53', 'CoffeeScript');
INSERT INTO `topics_table` VALUES ('54', 'Less');
INSERT INTO `topics_table` VALUES ('55', 'Jade');
INSERT INTO `topics_table` VALUES ('56', '开放平台');
INSERT INTO `topics_table` VALUES ('57', '程序员');
INSERT INTO `topics_table` VALUES ('58', '热门问答');
INSERT INTO `topics_table` VALUES ('59', '模块化');
INSERT INTO `topics_table` VALUES ('60', 'Java');
INSERT INTO `topics_table` VALUES ('61', '大学生就业');
INSERT INTO `topics_table` VALUES ('62', 'C++');
INSERT INTO `topics_table` VALUES ('63', 'IT 行业');
INSERT INTO `topics_table` VALUES ('64', '原生 JavaScript');
INSERT INTO `topics_table` VALUES ('65', '手机移动端');
INSERT INTO `topics_table` VALUES ('66', '移 动营销');
INSERT INTO `topics_table` VALUES ('67', 'ASP.NET');
INSERT INTO `topics_table` VALUES ('68', 'iOS Live Blur');
INSERT INTO `topics_table` VALUES ('69', 'HTML+CSS');
INSERT INTO `topics_table` VALUES ('70', '增强现实（AR）');
INSERT INTO `topics_table` VALUES ('71', 'JavaScript权威指南（书籍）');
INSERT INTO `topics_table` VALUES ('72', 'CSS权威指南（书籍）');
INSERT INTO `topics_table` VALUES ('73', '推荐');
INSERT INTO `topics_table` VALUES ('74', '工具');
INSERT INTO `topics_table` VALUES ('75', '开发工具');
INSERT INTO `topics_table` VALUES ('76', '前端开发框架和库');
INSERT INTO `topics_table` VALUES ('77', '网站');
INSERT INTO `topics_table` VALUES ('78', 'PHP 开发');
INSERT INTO `topics_table` VALUES ('79', '软件开发');
INSERT INTO `topics_table` VALUES ('80', '视频直播');
