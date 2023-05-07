/*
 Navicat Premium Data Transfer

 Source Server         : localhost_27017
 Source Server Type    : MongoDB
 Source Server Version : 40201
 Source Host           : localhost:27017
 Source Schema         : gett

 Target Server Type    : MongoDB
 Target Server Version : 40201
 File Encoding         : 65001

 Date: 27/08/2020 13:48:13
*/


// ----------------------------
// Collection structure for commons
// ----------------------------
db.getCollection("commons").drop();
db.createCollection("commons");

// ----------------------------
// Documents of commons
// ----------------------------
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c3"),
    Cid: "4",
    Cname: "白内障",
    Cimage: "/images/common/白内障.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c4"),
    Cid: "5",
    Cname: "跌打",
    Cimage: "/images/common/跌打.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c5"),
    Cid: "6",
    Cname: "青光眼",
    Cimage: "/images/common/青光眼.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c6"),
    Cid: "7",
    Cname: "头痛",
    Cimage: "/images/common/头痛.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c7"),
    Cid: "8",
    Cname: "胃痛",
    Cimage: "/images/common/胃.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c8"),
    Cid: "9",
    Cname: "哮喘",
    Cimage: "/images/common/哮喘.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79c9"),
    Cid: "2",
    Cname: "发烧",
    Cimage: "/images/common/发烧.png",
    Cdetail: [
        "孩子感冒是家长特别头疼的一件事儿，稍微不注意，孩子就会摊上感冒发烧。怎样预防儿童感冒呢？专家给家长提供了14条实用小贴士，这些简便方法可以帮助孩子早日摆脱感冒的困扰。",
        "1、感冒后最好在家休息：孩子如果发烧超过38.3摄氏度，家长最好让孩子待在家里，这样可以让孩子得到充分的休息，以免盲目外出浪费孩子的体力，从而加重病情。",
        "2、感冒后积极退烧很重要：3个月以下的孩子，如果直肠温度超过了38摄氏度，3个月以上的孩子直肠温度超过了39摄氏度，千万要到医院进行治疗，避免自行用药加重病情。",
        "3、预防脱水很关键：孩子感冒发烧后，补充水分很重要。久久常识网小编认为，不管是白开水、果汁、口服补液盐和鱼汤等都可以给孩子饮用，避免出现脱水现象。",
        "4、清洗鼻腔：6－10岁的孩子感冒后，可以用生理盐水清洗一下鼻腔，这样可以加快病情的康复。",
        "5、用湿手帕擦鼻涕：孩子感冒后会经常流鼻涕，擦拭后，孩子的鼻子不仅红，还特别痛，常时间擦拭的话，可能还会出现破损的症状。家长最好用湿热毛巾或手帕给孩子擦鼻涕，或者给鼻子上涂抹一点润肤油或凡士林油，这样就可以避免鼻子破损了。",
        "6、孩子感冒要勤洗手：孩子开始上幼儿园后，家长就要培养孩子养成勤洗手的好习惯，尤其是孩子感冒发烧之后，吃饭前、打喷嚏、咳嗽和上厕所等都要洗手，这样可以阻止感冒细菌的传播。",
        "7、每天最好饮用点蜂蜜水：儿科医生发现，2－5岁的孩子，每天晚上睡觉前饮用点蜂蜜水，不仅可以抑制咳嗽，还可以缓解嗓子疼痛。这种方法不适合1岁以下的幼儿。",
        "8、水蒸气熏蒸的方法也很好：孩子感冒后，如果选择熏蒸的方法可以减轻上呼吸道肿胀，如果孩子患有哮喘性咳嗽，可以用浴室的花洒进行熏蒸，每天坚持4次，每次大约熏蒸15分钟左右。",
        "9、空气加湿并通风：孩子感冒后，室内的湿度也很重要，尤其是空气干燥的冬季，选择使用加湿器，可以缓解鼻塞等症状。久久小编提示，使用加湿器时，最好别加温，一周左右最好清洁消毒一下加湿器。此外，开窗通风也很重要。",
        "10、适当延长睡眠时间：感冒时，保证充足的睡眠可以缓解感冒症状，最好增加睡眠的时间。",
        "11、尽量不要用抗生素和抗病毒类药物：抗生素类药物是用于治疗细菌感染的，而孩子感冒多数是由病毒引起的，如果没有明确的细菌感染证据，家长要避免给孩子使用抗生素类药物，更不要轻易地给孩子使用抗病毒类药物。",
        "12、尽量不要选择止咳糖浆类药物：孩子出现咳嗽症状，并不一定是坏事，它可以帮助排出痰液，让气道保持畅通。孩子如果白天咳嗽的话，不必太担心，可以是一种自我保护的方法，千万不要马上给孩子喝止咳糖浆，选择喝水、加湿空气可能比服用药物更有效果。",
        "13、感冒持续5天就要看医生了：不管是什么类型的感冒，如果持续5天症状还没有缓解的话，可能已经发展成鼻窦炎、中耳炎、肺炎等疾病了。家长应及时带孩子去医院治疗，以免延误治疗时间。",
        "14、咳嗽持续一周以上必须去医院治疗：儿科医生提示，如果孩子咳嗽的症状持续6天以上还没有缓解时，最好赶紧上医院治疗，尤其是使用了抗生素类药物后。"
    ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79ca"),
    Cid: "11",
    Cname: "腰痛",
    Cimage: "/images/common/腰痛.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79cb"),
    Cid: "10",
    Cname: "牙痛",
    Cimage: "/images/common/牙.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79cc"),
    Cid: "3",
    Cname: "流鼻涕",
    Cimage: "/images/common/鼻涕.png",
    Cdetail: [
        "1.额头敷热毛巾----感冒初起，又流鼻涕，可用干净的毛巾放入开水盆中，拿出稍凉后敷于头顶，一般在晚睡前热敷10分钟为佳。",
        "2.吸入热蒸气----在热水瓶中装满开水，将鼻孔置于热水瓶上方，作深呼吸10-15分钟，吸入蒸气，每日1次。",
        "3.食醋熏蒸----取食醋200-400毫升，置于火炉上关闭门窗，熏蒸半小时至1小时，可有效地防治感冒",
        "4.饮姜茶疗法----取生姜、茶叶各适量，沏茶或熬汤饮。连服3日，能减轻感冒症状，缩短病程。若加入红糖疗效更佳。",
        "5.热风吹面----用电吹风对准两侧太阳穴，交替吹3-5分钟，每日3次，可迅速缓解流鼻涕、鼻塞、打喷嚏、头痛等症状.",
        "6.大蒜塞鼻----取大蒜2枚捣汁，用汁水拌入面粉做成圆锥状，塞人鼻孔(两侧交替)，每次留塞15-20分钟，每日4-5次。",
        "7.抹葱姜----取葱白、生姜各30克，食盐5克，共捣成糊状，加入适量白酒调匀，用纱布包好，涂擦胸背、肘胭窝及手足心。",
        "8.苏叶姜汤----取苏叶3-6克，生姜3克，洗净切碎，放人茶杯内，冲人沸水200～300毫升，加盖泡10分钟，再放人红糖15克搅匀，趁热饮用。",
        "9.泡脚----泡脚有温通经脉、驱散风寒的作用，对于风寒感冒流鼻涕症状有很好的缓解之效，还有助于睡眠。泡脚时间控制在30分钟左右，水温以不烫为好。"
    ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79cd"),
    Cid: "12",
    Cname: "脱发",
    Cimage: "/images/common/脱发.png",
    Cdetail: [ ]
} ]);
db.getCollection("commons").insert([ {
    _id: ObjectId("5f47459ceba5c4d166eb79ce"),
    Cid: "1",
    Cname: "感冒",
    Cimage: "/images/common/感冒咳嗽.png",
    Cdetail: [
        "冬天来了，室内外冷暖的交替使得感冒似乎成为了“家常便饭”，一些朋友还因为感冒痛苦了好一阵子，天气干燥，忽冷忽热，正是感冒病毒盛行的时候，很多人都遭受到了它的袭击，其实，不论任何疾病都是机体免疫力与致病因素之同相互作用的结果，如果机体抵抗力强于致病固素的作用，那么机体就会非常健康，反之，则会发病，感冒更是如此，过度疲劳、睡眠不足、心情不好以及患有一些侵性疾病、体质虚弱者更容易患上感冒。要想不受感冒的困扰或增加与感冒抗争的能力，饮食调理就不能不提到“日程”上来了，看看下边为您提供的饮食方法及饮食方面的注意事项吧！",
        "首先：要预防感冒：就要有一个良好的生活习惯．俗语说，“早睡早起椅神好”，良好的睡眠习愤不仅能够让我们在第二天有精神，更可以提高我们身体的免疫力，从根本上杜绝疾病的发生。",
        "第二，饮食不能小觑，现代人，特别是年轻人，由于等天的日程 安排都比较满，有时候就不能保证三餐的规律时间，有时侯也不会注 意饮食的科学性：明明嗓子发炎：仍然酗酒吃辣椒，所以，饮食不能 小劇．多喝水，狗肉、羊肉、鹅肉、鸭肉、大豆、核桃、栗子、木耳、 芝麻、红薯、萝卜等均是冬季适宜食物．在感冒的时候，绝对要保证 饮食的营养充足，还要注意忌口。",
        "第三，心情舒畅、及时减压，也是对预防感冒有很好的作用，有 专家指出，压力是致使免疫力下降的一个重要原因，现代人的工作 学习、比赛压力都比较大，很多时候种种压力会致使自己身体的免疫 力逐渐下降，身边的流感就会悄悄的找上你。",
        "第四，减少公共场合的逗留时间，勤洗手。一般公共场所人员都 比较复杂，也是流感传播的温床，再加上空气流通不，很容易就会 被别人传染上感冒，所以，尽量的减少公共场所的逗留时间也不失 个预防感冒传染的好办法。当然，外出回家以后，也要多洗手，预防病从口入。",
        "第五，适当的锻炼来加强对病的抵抗力。适当的锻炼，比如 跑跑步，跳跳等，都会对我们身体免疫力的加强有帮助，所以，让我们动起来，远离感冒。",
        "对于预防感冒，虽然我们不能制服它，但我们还是有预防和缓解症状的办法的，在又一个感冒多发季节来临之时，一些对付感冒的方法，你都可以试试。",
        " 1、熱水泡脚：每晚用较热的水（温度以热到几乎不能忍受为止泡脚15分钟，要注意泡脚时水量要没过脚面，泡后双脚要发红，可预防感冒。",
        " 2、生吃大葱：生吃大葱时，可将油烧热浇在切细的葱丝上，再与豆腐等凉拌吃，不仅可口，而且可以预防感冒。",
        "3、盐水漱口：每日早晚、餐后用淡盐水漱口，以済除口腔病菌在流感流行的候更应注意盐水漱口，此时，仰头含漱使盐水充分冲洗咽部效果更佳。",
        " 4、冷水浴面：每天洗脸时要用冷水，用手掬一捧水洗鼻孔，即用鼻孔轻轻吸入少许水再出，反复多次",
        "5、按摩鼻沟：两手对搓，掌心热后按摩硬香穴（位于鼻沟内横平外缘中点）十余次，可以预防感冒及在感冒后减轻鼻塞症状。",
        "6、呼吸蒸汽：初发感冒时，在杯中倒入开水，对着热气做深呼吸，直到杯中水凉为止，每日数次，可减轻弊塞症状。",
        "7、熱风吹面：感冒初起时，可用电吹风对着太阳穴吹3至5分钟热风，每日数次，可减轻症状，加速痊愈",
        "8、搓手：搓手对降低感冒的发病率大有功效。因为搓手可促进血液循环、疏通经脉、增强上呼吸抵御感冒的免疫功能。",
        " 9、喝白开水：秋冬气候干燥，人体极易缺水，常喝白开水，不但能保证人体的需要，还可起到利尿排毒、消除体内废物的功效。"
    ]
} ]);

// ----------------------------
// Collection structure for doctors
// ----------------------------
db.getCollection("doctors").drop();
db.createCollection("doctors");

// ----------------------------
// Documents of doctors
// ----------------------------
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c36786"),
    Did: "14",
    Dname: "顾永",
    Dpro: "副主任医师",
    Doffice: "皮肤科",
    Ddetail: "顾永，主治医师，皮肤病与性病专业，毕业于扬州医学院。从事皮肤、性病专业十余年，曾赴上海华山医院进修学习，在各级杂志发表文章多篇，曾获市级新技术进步奖。在皮肤、性病治疗上经验丰富，熟练掌握激光技术的操作及治疗，有较好的皮肤外科基础，对疑难及少见皮肤病有一定的鉴别和诊疗能力，受到广大患者的好评。",
    Dspecialise: "疑难及少见皮肤病有一定的鉴别和诊疗"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c36787"),
    Did: "12",
    Dname: "施和建",
    Dpro: "副主任医师",
    Doffice: "皮肤科",
    Ddetail: "施和建，男，副主任医师，皮肤科主任，无锡市皮肤病专业委员会副主任委员，擅长于变态反应性皮肤病、结缔组织疾病、小儿皮肤病及疑难皮肤病。",
    Dspecialise: "擅长于变态反应性皮肤病、结缔组织疾病、小儿皮肤病及疑难皮肤病"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c36788"),
    Did: "13",
    Dname: "周南",
    Dpro: "副主任医师",
    Doffice: "皮肤科",
    Ddetail: "周南，男，副主任医师，皮肤科副主任、中华医学会皮肤科分会无锡副主任委员，主要技术专长：皮肤病、性病擅长于：皮肤激光。",
    Dspecialise: "各种皮肤病的诊治，尤其是牛皮癣、风疹块、湿疹、白癜风、脱发等难治性疾病，以及性病，皮肤激光美容等"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c36789"),
    Did: "11",
    Dname: "吴志芬",
    Dpro: "主任医师",
    Doffice: "皮肤科",
    Ddetail: "吴志芬，女，主任医师，皮肤科专家，1977年毕业于苏州医学院，同年分配到无锡市第一人民医院外科，1979年4月至今在皮肤科工作。主要论文有：《三种方法治疗尖锐湿疣的比较》、《鸦胆子外用治疗扁平疣疗效观察》等。治疗过敏性皮肤病、性病、病毒性皮肤病、白癜风、黄褐斑、银屑病、真菌性皮肤病以及疑难性、顽固性皮肤病、各种儿童皮肤病及主要技能操作、擅长于：性病诊治、白癜风、银屑病治疗，治疗甲真菌病",
    Dspecialise: "性病诊治、白癜风、银屑病治疗，治疗甲真菌病。"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678a"),
    Did: "21",
    Dname: "郭继中",
    Dpro: "主任医师",
    Doffice: "消化内科",
    Ddetail: "郭继中，男，主任医师，南医大专职教授，内科主任兼消化内科主任、硕士生导师、中国消化医师协会全国委员、江苏省消化学会常务委员、江苏省内科学会委员、江苏省中西医结合消化学会副主任委员、无锡市医学会常务理事及消化专业委员会主任委员、无锡市内科医师协会副主任委员",
    Dspecialise: "胃肠肝胆胰疑难病及内科常见病多发病的诊治"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678b"),
    Did: "22",
    Dname: "占强",
    Dpro: "主任医师",
    Doffice: "消化内科",
    Ddetail: "占强，男，副主任医师，消化内科副主任、南医大专职讲师、无锡市医学会消化内镜学会副主任委员，江苏省中西医结合肝病学会常委，擅长于：胆胰疾病临床和内镜治疗、消化道内镜诊断及治疗和介入超声胃镜诊疗。",
    Dspecialise: "胆胰疾病临床和内镜治疗、消化道内镜诊断及治疗和介入超声胃镜诊疗"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678c"),
    Did: "23",
    Dname: "严洁",
    Dpro: "主任医师",
    Doffice: "消化内科",
    Ddetail: "严洁，女，主任医师，消化科副主任，擅长胃肠，肝胆，胰腺疾病的诊疗以及胃肠动力的检测。尤其对重症胰腺炎、肝硬化的并发症、胃肠动力疾病等诊治有丰富的临床经验。 1983年毕业于苏州医学院医学系，在无锡第一人民医院工作至今。",
    Dspecialise: "胃肠，肝胆，胰腺疾病的诊疗以及胃肠动力的检测"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678d"),
    Did: "31",
    Dname: "姚勇",
    Dpro: "主任医师",
    Doffice: "眼科",
    Ddetail: "姚勇  主任医师，副教授，硕士生导师，1998年毕业于第二军医大学，获医学硕士学位，现任南京医科大学附属无锡市人民医院副院长兼眼科主任。江苏省“333工程”人才，南京医科大学硕士研究生导师，无锡市卫生系统优秀拔尖人才。曾荣获“全国卫生系统先进工作者”、江苏省“新长征突击手”、江苏省“十大杰出志愿者”",
    Dspecialise: "擅长白内障的超声乳化手术治疗及青光眼的手术治疗"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678e"),
    Did: "32",
    Dname: "王安悦",
    Dpro: "主任医师",
    Doffice: "眼科",
    Ddetail: "王安悦，男，主任医师，现为南京医科大学兼职教授，眼科专家，1969年12月毕业于西安第四军医大学。2000年9月任主任医师。长期从事眼科医疗工作，熟知常见病、多发病治疗，",
    Dspecialise: "复杂视网膜脱离，框内肿瘤、眼斜肌病等及眼科疑难病治疗"
} ]);
db.getCollection("doctors").insert([ {
    _id: ObjectId("5f4744fbd56ddeda99c3678f"),
    Did: "33",
    Dname: "傅东红",
    Dpro: "主任医师",
    Doffice: "眼科",
    Ddetail: "傅东红，女，眼科门诊主任医师，南医大副教授，眼科副主任，熟练开展各类眼内外手术。对各种原发性及继发性青光眼的诊断和治疗有一定的见解",
    Dspecialise: "青光眼、眼表疾病和视神经视网膜疾病诊断与治疗。"
} ]);

// ----------------------------
// Collection structure for hots
// ----------------------------
db.getCollection("hots").drop();
db.createCollection("hots");

// ----------------------------
// Documents of hots
// ----------------------------
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80a"),
    Hid: "03",
    Hoffice: "男性学科",
    Hsrc: "/images/hot/男科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80b"),
    Hid: "01",
    Hoffice: "皮肤科",
    Hsrc: "/images/hot/皮肤科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80c"),
    Hid: "04",
    Hoffice: "儿科",
    Hsrc: "/images/hot/儿科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80d"),
    Hid: "02",
    Hoffice: "妇科",
    Hsrc: "/images/hot/妇科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80e"),
    Hid: "05",
    Hoffice: "消化内科",
    Hsrc: "/images/hot/消化内科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca80f"),
    Hid: "08",
    Hoffice: "普外科",
    Hsrc: "/images/hot/普外科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca810"),
    Hid: "07",
    Hoffice: "耳鼻喉",
    Hsrc: "/images/hot/耳鼻喉科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca811"),
    Hid: "06",
    Hoffice: "骨科",
    Hsrc: "/images/hot/骨科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca812"),
    Hid: "09",
    Hoffice: "眼科",
    Hsrc: "/images/hot/眼科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca813"),
    Hid: "10",
    Hoffice: "妇产科",
    Hsrc: "/images/hot/妇产科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca814"),
    Hid: "11",
    Hoffice: "口腔科",
    Hsrc: "/images/hot/口腔科.png"
} ]);
db.getCollection("hots").insert([ {
    _id: ObjectId("5f47453aca7756fe018ca815"),
    Hid: "12",
    Hoffice: "神经内科",
    Hsrc: "/images/hot/神经内科.png"
} ]);

// ----------------------------
// Collection structure for lunbos
// ----------------------------
db.getCollection("lunbos").drop();
db.createCollection("lunbos");

// ----------------------------
// Documents of lunbos
// ----------------------------
db.getCollection("lunbos").insert([ {
    _id: ObjectId("5f474446dbde30714699fecd"),
    Lid: "03",
    Lsrc: "http://pic.baike.soso.com/p/20131127/20131127131846-1542794597.jpg"
} ]);
db.getCollection("lunbos").insert([ {
    _id: ObjectId("5f474446dbde30714699fece"),
    Lid: "02",
    Lsrc: "http://img1n.soufunimg.com/viewimage/jiancai/business/to8to/201508/21/832/bd9270d6b7c0d7d5cf89b6778b29aeda/432x324c.jpg"
} ]);
db.getCollection("lunbos").insert([ {
    _id: ObjectId("5f474446dbde30714699fecf"),
    Lid: "01",
    Lsrc: "http://img4.imgtn.bdimg.com/it/u=1727990621,1251847433&fm=26&gp=0.jpg"
} ]);

// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("5f47448c3c8c7a82372b63ec"),
    Uid: "101",
    Uname: "葛婷婷",
    Upassword: "123456",
    Utel: "17356136872",
    Uaddress: "340311199601101646",
    Sicker: [
        {
            Sid: "10101",
            Ssex: "男",
            Sname: "张三",
            Saddress: "340311199702101685",
            relationship: "其他"
        }
    ]
} ]);

// ----------------------------
// Collection structure for yuyues
// ----------------------------
db.getCollection("yuyues").drop();
db.createCollection("yuyues");

// ----------------------------
// Documents of yuyues
// ----------------------------
db.getCollection("yuyues").insert([ {
    _id: ObjectId("5f474563d50964213611f8ac"),
    YUname: "葛婷婷",
    YStype: "普通号",
    YDname: "吴志芳",
    YSoffice: "皮肤科",
    YSdisease: "湿疹",
    YSname: "张三",
    YStime: "2019-02-11"
} ]);
