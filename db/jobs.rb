#; This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# ruby encoding: utf-8
# id从10001开始
# 别忘了每个job要创建一个job_rate

job1 = Job.create(
  id:			10001,
  employer:		'维塔斯',
  title:		'海上风机工程师',
  company_info:		'国内领先的齿轮生产企业',
  industry:		'工业',
  role:			'1、负责海上风机齿轮箱技术进行调研、研究。
  2、对海上风机齿轮箱及零部件（含电气元件）的防护进行前瞻性技术研究。
  3、负责与产品性能提升相关的技术研究（例如海上防锈、防腐、电气防护等）。
  4、组织协调技术投入和实施。
  5、跟踪技术使用情况并提出改进建议。',
  requirement:		'1、工科专业背景。本科以上学历
  2、具备海上风机、海上设备防护等行业背景。
  3、具备良好的学习钻研能力和创新意识，沟通协调能力和团队合作能力。',
  work_year:		'3',
  experiences_attributes: {first:{
  			skill:'海上齿轮箱传动系统研发',year:3}},
  poster_id:		'30001',
  city:			'深圳',
  addr:			'罗湖区',
  commission:		'10000',
  base_pay:		'30000',
  month:		'13',
  bonus:		'50000',
  allowance:		'15000',
  concall_date:		'2014-10-23',
  memo:			'更有惊喜哦',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}},
  status:		'active'
			)

job2=Job.create(
  id:			10002,
  employer:		'宝钢',
  title:		'区域EHS经理',
  company_info:		'著名的垂直升降电梯、自动扶梯和自动人行道制造商和服务提供商现在华北（北京）和东北区域（沈阳）范围内寻访高级EHS管理人员，坚持以客户为导向，为客户提供金牌服务。',
  industry:		'工业',
  role:			'在总部EH&S部的指导之下，为区域/分公司的EH&S活动提供政策性指导。
  参加区域/分公司的安委会
  对一线部门的组织架构提供EHS方面的技术支持。协助并配合一线部门实施有效的EHS管理体系。
  协助建立区域的环境、健康与安全战略、目标并支持此战略、目标的实施
  协助建立各级人员的安全责任体系
  协助分公司进行适用的EHS法律法规的合规性评估。
  培训一线管理人员能够识别危险和风险。指导一线管理层识别、控制和预防危险/风险
  协调和控制在商业活动和交易中对于环境、健康与安全的评估
  建立区域的EH&S培训计划；提供EH&S培训；参加EH&S方面的培训
  支持和评估交流程序的有效性
  贯彻和执行环境、健康与安全规则和程序
  制定检查、审查计划。识别发生问题的根本原因。进行环境、健康与安全检查、审查。识别并且确保整改行动方案的完成
  向一线管理人员提供如何进行事故调查和预防、整改行动方案的技术支持
  协调和组织程序评估，做趋势分析。指导区域管理层如何改进-包括程序评估结果及计划、指标/目标的进度情况
  向区域管理层提出奖励/处罚建议，享有独立处罚权。
  参与新项目的招标、审批流程，负责开工报告的审核和审批。
  配合工地运营部门进行合作方的年度评估。   ',
  requirement:		'学历： 本科
  工作经验：5年以上电梯现场工作经验或者建筑或者工程类工作经验，三年以上安全管理工作经验
  语言能力：英语熟练，能满足工作要，CET-4
  计算机水平：能熟练操作OFFICE软件
  有一定的机电专业技能
  其它主要资质：符合国家法律法规要求的从事该岗位工作的相关资质',
  work_year:		'5',
  experiences_attributes: {first:{
  			skill:'电梯现场工作经验',year:5}},
  poster_id:		30001,
  city:			'深圳',
  addr:			'罗湖区',
  commission:		'10000',
  base_pay:		'30000',
  month:		'13',
  bonus:		'50000',
  allowance:		'15000',
  concall_date:		'2014-10-23',
  memo:			'更有惊喜哦',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}},
  status:		'active'
			)
Job.create(
  id:			10003,
  employer:		'高盛',
  title:		'投资项目经理',
  company_info:		'',
  industry:		'',
  role:			'1.      参与项目拓展及开发，前期项目谈判，信息收集及反馈，项目考察以及可行性分析；

  2.      能独立进行项目经济测算以及市场研究，起草及准备项目投资推介文件；

  3.      能独立开展资本类项目投资交易结构及基金方案设计，项目投资实施及投后监管等工作；

  4.      负责项目启动时具体工作的对接管理，并监控项目运作过程中的关键控制点。',
  requirement:		'1.      3-5年以上券商资管、券商机构、基金公司专户、银行投行或金融市场部等行业工作经验；

  2.      金融投资，房产投资、经济、财务、等相关专业硕士以上学历；

  3.      有良好的职业操守，无不良工作记录；具有优秀的沟通协调能力、高度的责任心和事业心；

  4.      精通资本项目投资分析、财务分析及基金方案设计能力，具备相关法律知识；

  5.      至少有1-2个资本类投资项目全程运作经验及成功案例；

  6.      具有良好的人际交往、团队协作及执行力；

  7.      具有丰富的项目和社会资源者优先。',
  work_year:		'3',
  experiences_attributes: {first:{
  			skill:'券商资管',year:3},
			second:{skill:'券商机构',year:4},
			third:{skill:'基金公司专户',year:5},
			fouth:{skill:'银行投行',year:5},
			fifth:{skill:'金融市场部',year:5}},
  poster_id:		30001,
  city:			'上海',
  addr:			'南京西路188号',
  commission:		'19000',
  base_pay:		'面议',
  month:		'',
  bonus:		'500000',
  allowance:		'',
  concall_date:		'',
  memo:			'',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}},
  status:		'active'
			)
Job.create(
  id:			10004,
  employer:		'点融网',
  title:		'P2P项目总监',
  company_info:		'“融佳金融”是一个集财富管理、投融资服务、信用风险评估与小微借贷咨询服务于一体的综合性互联网金融服务平台。总部位于上海黄浦江南畔岸——绿地海外滩办公楼。我们致力于满足政府、国内/外机构及中、小型企业、高新创新项目与个人投融资及互联网金融的服务、咨询、项目管理及评估等需求。我们拥有完善、严谨的风控评估模型，规范、专业的外部融资担保合作机构（“上海中资融资担保有限公司”）。利用透彻、独到的研究分析，确保获得长期稳定安全增长的投资业绩。',
  industry:		'金融',
  role:			'1.负责公司P2P平台的技术架构、技术规划与实施，负责交易系统安全防护，为公司提供全面的技术保障； 
  2.制定信息化管理制度、信息化标准、网络安全、信息安全措施并组织实施 ； 
  3.负责技术团队的梯队化建设及管理；
  4.负责公司内部协调，全面主持技术部门的日常工作。',
  work_year:		'5',
  experiences_attributes: {first:{
  			skill:'Python',year:3},
			second:{skill:'Java',year:4},
			third:{skill:'P2P网站技术开发',year:5},
			fouth:{skill:'面向对象分析设计能力',year:5},
			fifth:{skill:'eclipse',year:5}},
  poster_id:		30001,
  city:			'上海',
  addr:			'',
  commission:		'19000',
  base_pay:		'面议',
  month:		'13',
  bonus:		'32000',
  allowance:		'50000',
  concall_date:		'2015-05-18',
  memo:			'公司即将上市',
  bosses_attributes:	{first:{
		   	title:'CEO'}},
  subordinates_attributes: {first:{
			title:'工程师',
			num:'30'}},
  status:		'active'
			)



Job.create(
  interview:		true,
  id:			10005,
  employer:		'斯伯丁',
  title:		'品牌合规主管',
  company_info:		'1876年，拿下职棒场上250胜的A.G.Spalding先生创立斯伯丁公司，多年来不断并致力于开发最好的“球类”，提供给世界上所有的球类爱好者。
     1891年，在Drames发明篮球运动的同时，斯伯丁公司制造出专属这项运动的第一颗篮球。历经百年，斯伯丁篮球以精湛的工艺、优异的品质被美国NBA等各大篮球比赛选定为比赛用球。
     斯伯丁体育用品(中国)有限公司隶属于斯伯丁体育用品集团有限公司，成立于2013年10月23日。斯伯丁体育用品集团有限公司由美国Fruit of the Loom集团与台湾元吉集团合资所组成。
     斯伯丁体育用品(中国)有限公司主要经营在中国大陆地区的斯伯丁品牌业务；现面向社会，诚聘英才。
  
     2014年，是Spalding与NBA合作30周年。斯伯丁比赛用球完成了38500多场NBA比赛，完成了近7百万的得分，并与NBA一起，在世界范围内展开各类篮球推广活动。“三十年”如此长期稳定的合作也成为了世界上最令人难以置信的品牌合作之一。
  
     2014年，斯伯丁体育用品（中国）有限公司将致力于斯伯丁篮球产品以及篮球文化在中国大陆地区的推广。除了在原有产品基础上带来全新创新，更将引入更多篮球相关产品，从篮球，篮球架，篮球鞋，运动服装，背包以及篮球配件等全方面满足中国篮球市场的需求，为中国消费者量身打造最完美的篮球产品。 ',
  industry:		'体育用品',
  role:			'1.负责给公司的产品编制物料编码，并在官方网站及公司系统上维护更新相关信息。
  2.在物品编码会员到期前做好续办工作。
  3. 在产品进行大货生产前安排样品检测，协调好供应商与质检中心两方面，同时要确保产品能够准时生产。
  4. 原材料的审核确认，以确保大货使用的原材料符合产品的要求。
  5. 在产品生产过程中、或交付前和产品经理前往工厂检视，以确保产品质量达标。
  6.质检中心确定标签内容无误后，联系相关供应商印刷产品标签，并确保相关标签在产品交货前就绪，并告知供应商标签放置的要求。
  7. 定期安排篮球/服饰/包类等样品的检测。
  8. 收集并归档各类检测报告。
  9.将编码信息及检测报告定期更新给相关部门。
  10.企业质量标准的撰写安排及申报工作。
  11. 处理日常退货相关事宜并做好数据统计。
  12. 与天猫客服及库房沟通协调退货事宜。
  13. 退货以及产品质量方面的相关报告统计与分析。',
  work_year:		'5',
  experiences_attributes: {first:{
  			skill:'供应链',year:3}},
  poster_id:		30001,
  city:			'上海',
  addr:			'浦东陆家嘴',
  commission:		'19000',
  base_pay:		'面议',
  month:		'13',
  bonus:		'89000',
  allowance:		'3000',
  concall_date:		'2015-6-2',
  memo:			'有出国机会',
  bosses_attributes:	{first:{
		   	title:'采购总监'}},
  subordinates_attributes: {first:{
			title:'质量工程师',
			num:'2'}},
  status:		'active'
			)

Job.create(
  id:			10006,
  employer:		'宝时厨卫',
  title:		'销售经理',
  company_info:		'Poshliving –宝时厨房卫浴设备（上海）有限公司是一家定位于高端市场，专营进口橱柜和卫浴产品，专注为高端客户提供厨房和浴室解决方案的优质企业。宝时厨卫拥有一批高端客户群体，通过给到客户精益求精的空间设计方案，和专业的私人订制化服务，目前已在行业内建立了非常好的口碑，立足于行业最前端。
  公司旗下品牌主要有意大利第一品牌Fendi，Scic和高端卫浴品牌Devon&Devon等。Fendi芬迪，世界顶级时尚大牌中的翘楚，全球十大奢侈品家居品牌。奢华，时尚，更是引领3.0厨房时代，在做工和时尚细节上的演绎，精巧不凡。Scic喜客，意大利顶级厨房制造商，以卓越的创新能力，和接触的制造工艺享誉全。其为Fendi制造和整合的整体厨房，集时尚和奢华感于大成。出色的意大利的设计和精湛的工艺在全球高端物业享有盛誉。Devon&Devon, 意大利新古典风格的领跑者，是皇家，贵族和时尚界人士的不二之选。按照设计美学所展示的完整生活空间的一站式解决方案，非凡品味恒久远。
  我们拥有强大的设计和产品服务团队，通过深入了解客户需求， 追求卓越，以服务取胜，塑造了良好的品牌形象 。鉴于公司业务的快速拓展，我们诚邀对自己有明确的奋斗目标，有梦想，有闯劲，并愿意通过勤奋和智慧获得成功的有贤人士加入我们的团队 ，与宝时厨卫共同打造辉煌！',
  industry:		'厨房家电',
  role:			'如果你有远大的志向，并勤奋好学，通过自身的努力和坚持完成公司赋予的使命，我们将提供快速晋升的通道和远高于市场的薪酬待遇！
  工作职责：
  1.负责室内设计师渠道的开拓和销售，完成公司制定的月度和年度销售目标。
  2.建立和维护和设计师的关系，提供很好的服务。
  3.作为公司品牌的代表，向设计师介绍和推荐品牌和产品，提供厨房卫浴空间的解决方案。
  4.针对销售过程中出现的问题，提供解决方案。
  5.收集和反馈竞品和其他同类产品的市场信息和表现。
  任职要求：
  1. 气质形象佳，有很好的品味和鉴赏力。
  2. 大专以上学历，具有洁具橱柜销售工作1-3年经验、丰富的客户资源者优先；
  3. 室内设计专业，或熟悉上海地区的洁具橱柜市场和设计院者优先；
  4. 具有较强的沟通和亲和能力；
  5. 为人诚实守信，工作踏实具备良好的职业道德。
  
  薪资福利：五险一金的缴纳+带薪年假+商业保险， 丰富的员工活动和生日会',
  work_year:		'8',
  experiences_attributes: {first:{
  			skill:'销售管理',year:3},
			second:{skill:'采购',year:4},
			third:{skill:'质量',year:5},
			fouth:{skill:'客户开发',year:5},
			fifth:{skill:'市场计划',year:5}},
  poster_id:		30001,
  city:			'上海',
  addr:			'浦东龙阳路',
  commission:		'19000',
  base_pay:		'面议',
  month:		'13',
  bonus:		'43000',
  allowance:		'3000',
  concall_date:		'2015-05-19',
  memo:			'急招,1周内close',
  bosses_attributes:	{first:{
		   	title:'首席代表'}},
  subordinates_attributes: {first:{
			title:'销售员',
			num:'10'}},
  status:		'active'
			)


Job.create(
  id:			10007,
  employer:		'世仓物流',
  title:		'大客户经理',
  company_info:		'世仓物流设备（上海）有限公司创建于2001年，总部位于上海，是来自台湾的外商独资企业，致力于仓储货架的设计、制造、安装及售后服务。
  2003年设立第一条生产线，2007年成立集团生产基地世仓货架制造（上海）有限公司，占地面积40,000㎡，厂房面积25,000㎡。生产基地拥有自动化生产线21条，以及多台数控机床等主要设备，采用瑞士Gema自动化涂装设备，运用科学、环保的方式，严格控管产品质量。基地年产能超过6万吨，是国内最大的专业仓储货架厂之一。公司通过ISO9001:2008质量认证体系认证、拥有多项国家实用新型专利，并获得上海市高新技术企业、上海市名牌产品、上海市三优企业、AAA级企业资信等级等多项荣誉，2006年起至今一直被评为为『守信用、重合同』单位。世仓现已在上海、北京、青岛、西安、苏州、广州、台湾等地均设有分公司或办事处，方便为全国客户服务。
  公司成立以来，业务收入年增长率达30%以上，在中国站稳业界前三名，并计划在2015年大陆中小板上市。下步将朝世界一流货架生产企业努力。
  中国地大人稠，密集存储将是发展的必然趋势；近年人工成本上涨及不易取得，更验证我们设定的「高效自动化密集存储」是正确的方向。世仓共有11个职级，晋升和职业发展路径清晰，培训体系完善，希望与所有高水平、肯吃苦、具高度企图心的优秀人才一起打拼成长。我们将提供一个公平、开放的平台，来到这里，您可以接受全面的培训和不同的挑战，更会和中国各地的客户一起共同解决仓储问题，欢迎一流的人才加入我们！',
  industry:		'物流',
  role:			'1.根据公司市场营销目标，制定销售策略及销售计划，完成销售任务；
  2.负责公司主力产品在食品、饮料、快消品、电子商务等市场销售、并做好客户管理工作，与主要客户保持良好的沟通，及时有效地为大客户提供高品质服务，以保证客户满意度；
  3.负责发掘目标的行业大客户资源，与新客户建立前期的联系，获取需求信息、收集并了解客户需求材料、组织技术交流，并提供解决方案，争取订单成交；
  4.针对客户提出的合同（交易条件、生产流程、产品要求、售后服务）作初步评估，并合同细节的沟通，保证合同正常实施；
  5.及时回款及做好售后服务；
  6.熟悉食品、饮料、外资、快消、电商行业者优先考虑。
  职位要求：
  1.本科以上学历，具有汽车驾照，熟悉CAD,office软件应用，精通英文听说读写；
  2.有三年以上的大客户销售及管理经验；
  3.具备良好的简报能力及商务谈判技巧；
  4.长期派驻上海，能配合不定期出差；
  5.形象气质佳，较强的人际交往能力与较好的人脉关系，具有良好的人际沟通能力；
  6.市场敏锐的分析能力及判断能力，工作作风严谨，责任心强，具备解决问题能力及较强的职业素养及团队凝聚力、项目洽谈技巧、较强组织管控能力；
  7.具备自动化设备、输送带等销售经验者尤佳；',
  work_year:		'10',
  experiences_attributes: {first:{
  			skill:'物流',year:3}},
  poster_id:		30001,
  city:			'上海',
  addr:			'嘉定江桥',
  commission:		'19000',
  base_pay:		'面议',
  month:		'13',
  bonus:		'6500',
  allowance:		'4300',
  concall_date:		'2015-06-01',
  memo:			'公司有班车接送',
  bosses_attributes:	{first:{
		   	title:'部门经理'}},
  subordinates_attributes: {first:{
			title:'司机',
			num:'1'}},
  status:		'active'
			)



