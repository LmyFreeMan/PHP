/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50642
Source Host           : localhost:3306
Source Database       : secondclass

Target Server Type    : MYSQL
Target Server Version : 50642
File Encoding         : 65001

Date: 2019-04-16 12:21:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activeinfo
-- ----------------------------
DROP TABLE IF EXISTS `activeinfo`;
CREATE TABLE `activeinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `typeid` int(11) DEFAULT NULL COMMENT '活动分类',
  `title` varchar(100) DEFAULT NULL COMMENT '活动名称',
  `leader` varchar(255) DEFAULT NULL COMMENT '主讲人',
  `content` text COMMENT '活动内容',
  `image` varchar(100) DEFAULT NULL COMMENT '活动缩略图',
  `place` varchar(100) DEFAULT NULL COMMENT '活动地点',
  `overday` float(2,0) DEFAULT '2' COMMENT '结束天数',
  `time` datetime DEFAULT NULL COMMENT '活动时间',
  `total` int(11) DEFAULT NULL COMMENT '活动限报人数',
  `value` float DEFAULT NULL COMMENT '活动分值',
  `switch` tinyint(1) DEFAULT '0' COMMENT '是否展示',
  `releaser` varchar(255) DEFAULT NULL COMMENT '发布人',
  `maincontent` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='活动表';

-- ----------------------------
-- Records of activeinfo
-- ----------------------------
INSERT INTO `activeinfo` VALUES ('1', '1', '工学部第二课堂活动之电脑常见故障解决技能培训', '李明宇', '<p>      工学部第二课堂技能培训活动旨在为学生提供一个同辈课堂平台，从高年级学生中选拔技术达人作为主讲人，以培训的形式面对面为同学们展示擅长的技术并分享学习经验，目前在学部已形成“老带新”的良好学习氛围。</p><p>     本次培训活动是工学部第二课堂活动之一，邀请电脑维修小分队负责人作为主讲人。电脑维修小分队成员将近几年在志愿服务活动中师生遇到的问题进行分类总结，以同辈课堂的形式，为同学开展一场零距离的经验交流。</p><p>		</p>', '/uploads/20190121/bb6b7f9378af52701e07d3fbdba8b3d7.png', '第三实验室网络实验室', '2', '2018-05-17 19:00:00', '40', '0.2', '0', '李明宇', '无~');
INSERT INTO `activeinfo` VALUES ('2', '1', '电脑常见故障技能培训', '李明宇', '针对老师和同学平时遇到的常见故障进行培训，请大家积极参与<p>		</p>', '/uploads/20190121/bb6b7f9378af52701e07d3fbdba8b3d7.png', '北院机房', '2', '2018-05-09 18:30:00', '70', '0.2', '0', '李明宇', '无');
INSERT INTO `activeinfo` VALUES ('53', '7', '2019朋辈学堂主题4——网页前端架构', '赵大宝 郭元鹏', '<p>每周四下午14:00-15:50  516机房</p><p>1、web前端就业前景及框架分析</p><p>2、框架设计及代码规范</p><p>3、网站填充（轮播和3D盒子）</p><p>4、表单设计应用（JS）</p><p>5、验证码获取设计（JS）</p><p>6、淘宝倒计时教学（JS）</p><p>面向学生：17计算机、网络</p>', '/uploads/20190319/14e740130ba2532cd39ac9a4790a188a.jpg', '516机房', '2', '2019-03-21 14:00:00', '60', '1.6', '1', 'huoll', '');
INSERT INTO `activeinfo` VALUES ('52', '7', '2019同辈课堂主题3——Unity 游戏开发', '常子安 郭元鹏', '<p></p><div><b><span style=\"font-size: 14px;\">每周四下午 14:00-15:50 共八周</span></b></div><div><span style=\"font-size: 14px;\">0、 游戏行业的介绍</span></div><div><span style=\"font-size: 14px;\">1、 游戏编程的相关知识</span></div><div><span style=\"font-size: 14px;\">2、 unity的安装与介绍</span></div><div><span style=\"font-size: 14px;\">3、 五大视图的功能介绍</span></div><div><span style=\"font-size: 14px;\">4、 c#的相关应用</span></div><div><span style=\"font-size: 14px;\">5、 粒子系统、动画系统的相关内容</span></div><div><span style=\"font-size: 14px;\">6、 第一款小游戏的开发（见缝插针）</span></div><div><span style=\"font-size: 14px;\">7、 第二款下游戏的开发（坦克大战）</span></div><div><span style=\"font-size: 14px;\"><b>面向学生：17级、18级计算机、网络</b></span></div>', '/uploads/20190318/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg', '514机房', '2', '2019-03-21 14:00:00', '60', '1.6', '1', 'huoll', '');
INSERT INTO `activeinfo` VALUES ('51', '7', '2019朋辈学堂主题2——微信小程序', '刘禹含 程中华 许海波', '<p><b>每周四下午 14:00-15:50  物联网实验室 共八周</b></p><p>1、初识小程序—小程序的介绍，下载安装以及基本操作</p><p>2、了解小程序专用标签语言WXML，WXSS</p><p>3、常用组件学习</p><p>4、开发实例讲解</p><p>5、自己实操，制作简易小程序</p><p><b>面向学生：16、17级计算机类</b></p>', '/uploads/20190318/1416fec1ba722333bf3a5120ded79455.jpg', '第三实验楼      四楼物联网实验室', '2', '2019-03-21 14:00:00', '20', '1.6', '1', 'huoll', '');
INSERT INTO `activeinfo` VALUES ('34', '1', '虚拟现实技术应用', '霍利岭', '<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">简介</h2></div><div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">虚拟现实技术是仿真技术的一个重要方向，是仿真技术与计算机图形学人机接口技术多媒体技术传感技术网络技术等多种技术的集合，是一门富有挑战性的交叉技术前沿学科和研究领域。虚拟现实技术(VR)主要包括模拟环境、感知、自然技能和传感设备等方面。模拟环境是由计算机生成的、实时动态的三维立体逼真图像。感知是指理想的VR应该具有一切人所具有的感知。除计算机图形技术所生成的视觉感知外，还有听觉、触觉、力觉、运动等感知，甚至还包括嗅觉和味觉等，也称为多感知。自然技能是指人的头部转动，眼睛、手势、或其他人体行为动作，由计算机来处理与参与者的动作相适应的数据，并对用户的输入作出实时响应，并分别反馈到用户的五官。传感设备是指三维交互设备。</div><div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 12px; line-height: 18px;\"><a name=\"2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub7299_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"发展历史\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div><div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">发展历史</h2></div><div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">虚拟现实技术演变发展史大体上可以分为四个阶段：有声形动态的模拟是蕴涵虚拟现实思想的第一阶段（1963年以前）；虚拟现实萌芽为第二阶段（1963 -1972 ）；虚拟现实概念的产生和理论初步形成为第三阶段（1973 -1989 ）；虚拟现实理论进一步的完善和应用为第四阶段（1990 -2004 ）。</div>', '/uploads/20190127/6523d94fa4075b735c8841959e5b15b8.gif', '1-212', '2', '2019-02-16 07:40:00', '50', '0.2', '0', 'hll', '');
INSERT INTO `activeinfo` VALUES ('50', '7', '2019朋辈学堂主题1——平面设计', '李佳航', '<p><b>每周四14:00-15:50  共八周</b></p><p>1、PS的安装和基本界面说明</p><p>2、工具栏的使用</p><p>3、图层的样式</p><p>4、图层蒙板和快速蒙版</p><p>5、色彩原理和图层的混合模式</p><p>6、文字的应用</p><p>7、滤镜的使用</p><p>面向对象：2018级专业不限</p>', '/uploads/20190318/bc53e52b1c686ab785afbdcf8ec1c777.jpg', '526机房', '2', '2019-03-21 14:00:00', '60', '1.6', '1', 'huoll', '');
INSERT INTO `activeinfo` VALUES ('36', '1', 'IT行业发展前景及技术趋势', '吴松', '<p class=\"MsoNormal\" style=\"text-indent:24.0pt;mso-char-indent-count:2.0\"><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\">内容提纲：</span><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:24.0pt;mso-char-indent-count:\r\n2.0;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;\">1、</span><!--[endif]--><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\">IT</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\">行业发展前景及就业形势</span><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"margin-left:0cm;text-indent:24.0pt;mso-char-indent-count:\r\n2.0;mso-list:l0 level1 lfo1\"><!--[if !supportLists]--><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;\">2、</span><!--[endif]--><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\">IT</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\">行业就业建议</span><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\"><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-indent:24.0pt;mso-char-indent-count:2.0\"><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\">3</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\">、</span><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\">IT</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\">行业主流技术趋势</span><span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt\"><o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<span lang=\"EN-US\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\r\n&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:宋体;mso-font-kerning:1.0pt;\r\nmso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">&nbsp; &nbsp; &nbsp; &nbsp; 4</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:宋体;mso-ascii-font-family:\r\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\r\n&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:\r\nZH-CN;mso-bidi-language:AR-SA\">、</span><span lang=\"EN-US\" style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:\r\n宋体;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;\r\nmso-bidi-language:AR-SA\">IT</span><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n16.0pt;font-family:宋体;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:\r\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;\r\nmso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">行业发展前景</span><br></p>', '/uploads/20190312/0e60905322dab7f824116668408e0229.jpg', '1-312', '2', '2019-03-12 10:25:03', '100', '0.2', '0', '霍利岭', '');
INSERT INTO `activeinfo` VALUES ('54', '7', '2019朋辈学堂主题5——HTML+CSS页面设计', '崔一航', '<p>每周四下午14:00-15:50 共八周</p><p>1、了解webstorm操作界面，并学会安装和使用webstorm。</p><p>2、web前端基础了解。</p><p>3、html语言风格及其各标签和属性的使用。</p><p>4、css样式设计学习及美化网页界面。</p><p>5、实操：简单网页制作。</p><p>6、最终答疑，并完成结课作业。</p><p>面向学生17、18级非计算机类</p>', '/uploads/20190319/c1f302d10f1e790263c1f558e740ac36.jpg', '第三实验楼 网络实验室', '2', '2019-03-21 14:00:00', '40', '1.6', '1', 'huoll', '17、18级非计算机类');
INSERT INTO `activeinfo` VALUES ('55', '7', '2019朋辈学堂主题6——CSS动画', '任晨', '<p><b>每周四19:00—20:50  共八次</b></p><p>1.定位   2D  3D  转换  过渡  动画  </p><p>2.js鼠标事件</p><p>3.实例演示</p><p><b>面向学生：17级计算机、17网络</b></p>', '/uploads/20190319/5b949330aee53e186dca090d8e7d5db1.jpg', '第三实验楼 网络实验室', '2', '2019-03-21 19:00:00', '40', '1.6', '1', 'huoll', '');
INSERT INTO `activeinfo` VALUES ('57', '5', '2017-2018-2在线学习——C语言', '边玲、李晓超等', '', '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');
INSERT INTO `activeinfo` VALUES ('58', '5', '2017-2018-2在线学习——会声会影1', '陈雪', '', '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');
INSERT INTO `activeinfo` VALUES ('59', '5', '2017-2018-2在线学习——会声会影0.5', '陈雪', '', '', '', '0', '2018-12-10 00:00:00', '0', '0.5', '0', '', '');
INSERT INTO `activeinfo` VALUES ('60', '5', '2017-2018-2在线学习——微信小程序', '李晓超', '', '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');
INSERT INTO `activeinfo` VALUES ('61', '5', '2017-2018-2在线学习——python语言学习', '边玲', '', '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');
INSERT INTO `activeinfo` VALUES ('65', '1', 'test555', '边玲', null, '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');
INSERT INTO `activeinfo` VALUES ('66', '1', 'test555大大', '边玲', null, '', '', '0', '2018-12-10 00:00:00', '0', '1', '0', '', '');

-- ----------------------------
-- Table structure for activejoin
-- ----------------------------
DROP TABLE IF EXISTS `activejoin`;
CREATE TABLE `activejoin` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `schoolnum` varchar(255) NOT NULL COMMENT '学号',
  `typeid` int(11) NOT NULL COMMENT '项目序号',
  `switch` tinyint(1) NOT NULL DEFAULT '1' COMMENT '报名成功',
  `maincomment` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=465 DEFAULT CHARSET=utf8 COMMENT='报名中心';

-- ----------------------------
-- Records of activejoin
-- ----------------------------
INSERT INTO `activejoin` VALUES ('56', '2018510615', '50', '0', null);
INSERT INTO `activejoin` VALUES ('57', '2018510716', '50', '0', null);
INSERT INTO `activejoin` VALUES ('58', '2018510684', '50', '0', null);
INSERT INTO `activejoin` VALUES ('59', '2018510497', '52', '0', null);
INSERT INTO `activejoin` VALUES ('60', '2018510590', '50', '0', null);
INSERT INTO `activejoin` VALUES ('61', '2018510492', '52', '0', null);
INSERT INTO `activejoin` VALUES ('62', '2018510595', '50', '0', null);
INSERT INTO `activejoin` VALUES ('63', '2017510512', '55', '0', null);
INSERT INTO `activejoin` VALUES ('64', '2018510559', '50', '0', null);
INSERT INTO `activejoin` VALUES ('65', '2018510724', '50', '0', null);
INSERT INTO `activejoin` VALUES ('66', '2018510669', '52', '0', null);
INSERT INTO `activejoin` VALUES ('67', '2018510651', '50', '0', null);
INSERT INTO `activejoin` VALUES ('68', '2018510613', '50', '0', null);
INSERT INTO `activejoin` VALUES ('69', '2018510663', '50', '0', null);
INSERT INTO `activejoin` VALUES ('70', '2018510740', '52', '0', null);
INSERT INTO `activejoin` VALUES ('71', '2018510635', '50', '0', null);
INSERT INTO `activejoin` VALUES ('72', '2017510710', '55', '0', null);
INSERT INTO `activejoin` VALUES ('73', '2016512321', '51', '0', null);
INSERT INTO `activejoin` VALUES ('74', '2018510654', '52', '0', null);
INSERT INTO `activejoin` VALUES ('75', '2018510570', '50', '0', null);
INSERT INTO `activejoin` VALUES ('76', '2016512295', '51', '0', null);
INSERT INTO `activejoin` VALUES ('77', '2018510589', '50', '0', null);
INSERT INTO `activejoin` VALUES ('78', '2017510568', '51', '0', null);
INSERT INTO `activejoin` VALUES ('79', '2018510667', '50', '0', null);
INSERT INTO `activejoin` VALUES ('80', '2018510686', '50', '0', null);
INSERT INTO `activejoin` VALUES ('81', '2018510637', '50', '0', null);
INSERT INTO `activejoin` VALUES ('82', '2017512945', '55', '0', null);
INSERT INTO `activejoin` VALUES ('83', '2018510606', '50', '0', null);
INSERT INTO `activejoin` VALUES ('84', '2018510660', '52', '0', null);
INSERT INTO `activejoin` VALUES ('85', '2018510615', '54', '0', null);
INSERT INTO `activejoin` VALUES ('86', '2018510619', '50', '0', null);
INSERT INTO `activejoin` VALUES ('87', '2018510720', '50', '0', null);
INSERT INTO `activejoin` VALUES ('88', '2018510554', '50', '0', null);
INSERT INTO `activejoin` VALUES ('89', '2018510489', '52', '0', null);
INSERT INTO `activejoin` VALUES ('90', '2018510510', '50', '0', null);
INSERT INTO `activejoin` VALUES ('91', '2018510533', '50', '0', null);
INSERT INTO `activejoin` VALUES ('92', '2018510622', '50', '0', null);
INSERT INTO `activejoin` VALUES ('93', '2018510566', '52', '0', null);
INSERT INTO `activejoin` VALUES ('94', '2018510731', '52', '0', null);
INSERT INTO `activejoin` VALUES ('95', '2018510428', '52', '0', null);
INSERT INTO `activejoin` VALUES ('96', '2018510542', '50', '0', null);
INSERT INTO `activejoin` VALUES ('97', '2018512962', '52', '0', null);
INSERT INTO `activejoin` VALUES ('98', '2018510727', '50', '0', null);
INSERT INTO `activejoin` VALUES ('99', '2018510563', '52', '0', null);
INSERT INTO `activejoin` VALUES ('100', '2018510726', '52', '0', null);
INSERT INTO `activejoin` VALUES ('101', '2018510689', '52', '0', null);
INSERT INTO `activejoin` VALUES ('102', '2018510615', '52', '0', null);
INSERT INTO `activejoin` VALUES ('103', '2018512962', '50', '0', null);
INSERT INTO `activejoin` VALUES ('104', '2018510546', '52', '0', null);
INSERT INTO `activejoin` VALUES ('105', '2018510595', '52', '0', null);
INSERT INTO `activejoin` VALUES ('106', '2018510584', '50', '0', null);
INSERT INTO `activejoin` VALUES ('107', '2018510540', '50', '0', null);
INSERT INTO `activejoin` VALUES ('108', '2018510476', '50', '0', null);
INSERT INTO `activejoin` VALUES ('109', '2018510682', '52', '0', null);
INSERT INTO `activejoin` VALUES ('110', '2018512964', '50', '0', null);
INSERT INTO `activejoin` VALUES ('111', '2018510605', '50', '0', null);
INSERT INTO `activejoin` VALUES ('112', '2018510658', '52', '0', null);
INSERT INTO `activejoin` VALUES ('113', '2018510504', '50', '0', null);
INSERT INTO `activejoin` VALUES ('114', '2018510589', '52', '0', null);
INSERT INTO `activejoin` VALUES ('115', '2018510444', '52', '0', null);
INSERT INTO `activejoin` VALUES ('116', '2018510440', '50', '0', null);
INSERT INTO `activejoin` VALUES ('117', '2018510617', '52', '0', null);
INSERT INTO `activejoin` VALUES ('118', '2018510693', '52', '0', null);
INSERT INTO `activejoin` VALUES ('119', '2018510464', '50', '0', null);
INSERT INTO `activejoin` VALUES ('120', '2018510659', '52', '0', null);
INSERT INTO `activejoin` VALUES ('121', '2018510577', '52', '0', null);
INSERT INTO `activejoin` VALUES ('122', '2018510677', '52', '0', null);
INSERT INTO `activejoin` VALUES ('123', '2018510436', '52', '0', null);
INSERT INTO `activejoin` VALUES ('124', '2018510523', '52', '0', null);
INSERT INTO `activejoin` VALUES ('125', '2018510550', '52', '0', null);
INSERT INTO `activejoin` VALUES ('126', '2018510582', '50', '0', null);
INSERT INTO `activejoin` VALUES ('127', '2018510683', '50', '0', null);
INSERT INTO `activejoin` VALUES ('128', '2018510482', '52', '0', null);
INSERT INTO `activejoin` VALUES ('129', '2018510665', '52', '0', null);
INSERT INTO `activejoin` VALUES ('130', '2018510669', '54', '0', null);
INSERT INTO `activejoin` VALUES ('131', '2018510665', '50', '0', null);
INSERT INTO `activejoin` VALUES ('132', '2018510553', '50', '0', null);
INSERT INTO `activejoin` VALUES ('133', '2017510576', '54', '0', null);
INSERT INTO `activejoin` VALUES ('134', '2018510438', '50', '0', null);
INSERT INTO `activejoin` VALUES ('135', '2018510465', '50', '0', null);
INSERT INTO `activejoin` VALUES ('136', '2018510648', '52', '0', null);
INSERT INTO `activejoin` VALUES ('137', '2017510576', '55', '0', null);
INSERT INTO `activejoin` VALUES ('138', '2018510495', '50', '0', null);
INSERT INTO `activejoin` VALUES ('139', '2018510576', '52', '0', null);
INSERT INTO `activejoin` VALUES ('140', '2018510453', '52', '0', null);
INSERT INTO `activejoin` VALUES ('141', '2018510669', '50', '0', null);
INSERT INTO `activejoin` VALUES ('142', '2018510432', '52', '0', null);
INSERT INTO `activejoin` VALUES ('143', '2018510824', '55', '0', null);
INSERT INTO `activejoin` VALUES ('144', '2017510660', '52', '0', null);
INSERT INTO `activejoin` VALUES ('145', '2018510579', '52', '0', null);
INSERT INTO `activejoin` VALUES ('146', '2018510490', '52', '0', null);
INSERT INTO `activejoin` VALUES ('147', '2018510643', '52', '0', null);
INSERT INTO `activejoin` VALUES ('148', '2018510482', '50', '0', null);
INSERT INTO `activejoin` VALUES ('149', '2018510846', '55', '0', null);
INSERT INTO `activejoin` VALUES ('150', '2018510481', '50', '0', null);
INSERT INTO `activejoin` VALUES ('151', '2018510650', '50', '0', null);
INSERT INTO `activejoin` VALUES ('152', '2018510475', '50', '0', null);
INSERT INTO `activejoin` VALUES ('153', '2018510836', '55', '0', null);
INSERT INTO `activejoin` VALUES ('154', '2018510510', '54', '0', null);
INSERT INTO `activejoin` VALUES ('155', '2018510466', '52', '0', null);
INSERT INTO `activejoin` VALUES ('156', '2017510624', '55', '0', null);
INSERT INTO `activejoin` VALUES ('157', '2018510826', '50', '0', null);
INSERT INTO `activejoin` VALUES ('158', '2017510666', '52', '0', null);
INSERT INTO `activejoin` VALUES ('159', '2018510836', '50', '0', null);
INSERT INTO `activejoin` VALUES ('160', '2018510673', '52', '0', null);
INSERT INTO `activejoin` VALUES ('161', '2018510816', '50', '0', null);
INSERT INTO `activejoin` VALUES ('162', '2018510699', '52', '0', null);
INSERT INTO `activejoin` VALUES ('163', '2017510486', '51', '0', null);
INSERT INTO `activejoin` VALUES ('164', '2018510725', '50', '0', null);
INSERT INTO `activejoin` VALUES ('165', '2018510647', '52', '0', null);
INSERT INTO `activejoin` VALUES ('166', '2018510439', '52', '0', null);
INSERT INTO `activejoin` VALUES ('167', '2018510583', '50', '0', null);
INSERT INTO `activejoin` VALUES ('168', '2018510679', '52', '0', null);
INSERT INTO `activejoin` VALUES ('169', '2018510699', '51', '0', null);
INSERT INTO `activejoin` VALUES ('170', '2018510483', '52', '0', null);
INSERT INTO `activejoin` VALUES ('171', '2018510591', '52', '0', null);
INSERT INTO `activejoin` VALUES ('172', '2017510666', '55', '0', null);
INSERT INTO `activejoin` VALUES ('173', '2018510594', '50', '0', null);
INSERT INTO `activejoin` VALUES ('174', '2018510546', '50', '0', null);
INSERT INTO `activejoin` VALUES ('175', '2018510834', '50', '0', null);
INSERT INTO `activejoin` VALUES ('176', '2017510779', '55', '0', null);
INSERT INTO `activejoin` VALUES ('177', '2018510510', '53', '0', null);
INSERT INTO `activejoin` VALUES ('178', '2018510621', '50', '0', null);
INSERT INTO `activejoin` VALUES ('179', '2018510510', '51', '0', null);
INSERT INTO `activejoin` VALUES ('180', '2017510638', '55', '0', null);
INSERT INTO `activejoin` VALUES ('181', '2017510452', '51', '0', null);
INSERT INTO `activejoin` VALUES ('182', '2018510728', '52', '0', null);
INSERT INTO `activejoin` VALUES ('183', '2018510450', '52', '0', null);
INSERT INTO `activejoin` VALUES ('184', '2018510442', '50', '0', null);
INSERT INTO `activejoin` VALUES ('185', '2018510588', '50', '0', null);
INSERT INTO `activejoin` VALUES ('186', '2018510429', '52', '0', null);
INSERT INTO `activejoin` VALUES ('187', '2018510552', '50', '0', null);
INSERT INTO `activejoin` VALUES ('188', '2017510617', '55', '0', null);
INSERT INTO `activejoin` VALUES ('189', '2018510488', '52', '0', null);
INSERT INTO `activejoin` VALUES ('190', '2018510459', '52', '0', null);
INSERT INTO `activejoin` VALUES ('191', '2018510628', '50', '0', null);
INSERT INTO `activejoin` VALUES ('192', '2018510513', '50', '0', null);
INSERT INTO `activejoin` VALUES ('193', '2018510462', '52', '0', null);
INSERT INTO `activejoin` VALUES ('194', '2018510676', '50', '0', null);
INSERT INTO `activejoin` VALUES ('195', '2018510535', '50', '0', null);
INSERT INTO `activejoin` VALUES ('196', '2018510442', '52', '0', null);
INSERT INTO `activejoin` VALUES ('197', '2018510520', '50', '0', null);
INSERT INTO `activejoin` VALUES ('198', '2018510711', '52', '0', null);
INSERT INTO `activejoin` VALUES ('199', '2017510548', '51', '0', null);
INSERT INTO `activejoin` VALUES ('200', '2018510666', '50', '0', null);
INSERT INTO `activejoin` VALUES ('201', '2018510636', '50', '0', null);
INSERT INTO `activejoin` VALUES ('202', '2018510745', '50', '0', null);
INSERT INTO `activejoin` VALUES ('203', '2018510547', '50', '0', null);
INSERT INTO `activejoin` VALUES ('204', '2018510672', '54', '0', null);
INSERT INTO `activejoin` VALUES ('205', '2018510646', '50', '0', null);
INSERT INTO `activejoin` VALUES ('206', '2018510751', '50', '0', null);
INSERT INTO `activejoin` VALUES ('207', '2018510441', '50', '0', null);
INSERT INTO `activejoin` VALUES ('208', '2018510500', '52', '0', null);
INSERT INTO `activejoin` VALUES ('209', '2017510482', '52', '0', null);
INSERT INTO `activejoin` VALUES ('210', '2018510745', '52', '0', null);
INSERT INTO `activejoin` VALUES ('211', '2018510739', '50', '0', null);
INSERT INTO `activejoin` VALUES ('212', '2018510531', '50', '0', null);
INSERT INTO `activejoin` VALUES ('213', '2017512946', '55', '0', null);
INSERT INTO `activejoin` VALUES ('214', '2018510427', '51', '0', null);
INSERT INTO `activejoin` VALUES ('215', '2018510723', '50', '0', null);
INSERT INTO `activejoin` VALUES ('216', '2018510551', '50', '0', null);
INSERT INTO `activejoin` VALUES ('217', '2018510536', '50', '0', null);
INSERT INTO `activejoin` VALUES ('218', '2018510446', '50', '0', null);
INSERT INTO `activejoin` VALUES ('219', '2018510614', '50', '0', null);
INSERT INTO `activejoin` VALUES ('220', '2018510657', '50', '0', null);
INSERT INTO `activejoin` VALUES ('221', '2018510449', '50', '0', null);
INSERT INTO `activejoin` VALUES ('222', '2017510482', '51', '0', null);
INSERT INTO `activejoin` VALUES ('223', '2018510838', '54', '0', null);
INSERT INTO `activejoin` VALUES ('224', '2017510620', '55', '0', null);
INSERT INTO `activejoin` VALUES ('225', '2018510642', '50', '0', null);
INSERT INTO `activejoin` VALUES ('226', '2018513000', '50', '0', null);
INSERT INTO `activejoin` VALUES ('227', '2018510515', '50', '0', null);
INSERT INTO `activejoin` VALUES ('228', '2018510427', '52', '0', null);
INSERT INTO `activejoin` VALUES ('229', '2018510604', '50', '0', null);
INSERT INTO `activejoin` VALUES ('230', '2018510556', '50', '0', null);
INSERT INTO `activejoin` VALUES ('231', '2018510516', '50', '0', null);
INSERT INTO `activejoin` VALUES ('232', '2018510502', '50', '0', null);
INSERT INTO `activejoin` VALUES ('233', '2018510608', '52', '0', null);
INSERT INTO `activejoin` VALUES ('234', '2018510681', '50', '0', null);
INSERT INTO `activejoin` VALUES ('235', '2018510586', '50', '0', null);
INSERT INTO `activejoin` VALUES ('236', '2018510653', '52', '0', null);
INSERT INTO `activejoin` VALUES ('237', '2018510557', '52', '0', null);
INSERT INTO `activejoin` VALUES ('238', '2018510700', '52', '0', null);
INSERT INTO `activejoin` VALUES ('239', '2018510519', '50', '0', null);
INSERT INTO `activejoin` VALUES ('240', '2018510692', '52', '0', null);
INSERT INTO `activejoin` VALUES ('241', '2018510430', '50', '0', null);
INSERT INTO `activejoin` VALUES ('242', '2018510454', '50', '0', null);
INSERT INTO `activejoin` VALUES ('243', '2018512997', '50', '0', null);
INSERT INTO `activejoin` VALUES ('244', '2018510747', '52', '0', null);
INSERT INTO `activejoin` VALUES ('245', '2018510719', '50', '0', null);
INSERT INTO `activejoin` VALUES ('246', '2018510522', '52', '0', null);
INSERT INTO `activejoin` VALUES ('247', '2018510633', '52', '0', null);
INSERT INTO `activejoin` VALUES ('248', '2016512132', '51', '0', null);
INSERT INTO `activejoin` VALUES ('249', '2018510610', '50', '0', null);
INSERT INTO `activejoin` VALUES ('250', '2018510585', '50', '0', null);
INSERT INTO `activejoin` VALUES ('251', '2018510578', '50', '0', null);
INSERT INTO `activejoin` VALUES ('252', '2018510511', '50', '0', null);
INSERT INTO `activejoin` VALUES ('253', '2018510733', '52', '0', null);
INSERT INTO `activejoin` VALUES ('254', '2018510567', '50', '0', null);
INSERT INTO `activejoin` VALUES ('255', '2018510524', '50', '0', null);
INSERT INTO `activejoin` VALUES ('256', '2018510602', '52', '0', null);
INSERT INTO `activejoin` VALUES ('257', '2018510507', '50', '0', null);
INSERT INTO `activejoin` VALUES ('258', '2018510745', '53', '0', null);
INSERT INTO `activejoin` VALUES ('259', '2018510849', '50', '0', null);
INSERT INTO `activejoin` VALUES ('260', '2018510698', '50', '0', null);
INSERT INTO `activejoin` VALUES ('261', '2018510806', '50', '0', null);
INSERT INTO `activejoin` VALUES ('262', '2018510529', '50', '0', null);
INSERT INTO `activejoin` VALUES ('263', '2018510634', '50', '0', null);
INSERT INTO `activejoin` VALUES ('264', '2018510652', '50', '0', null);
INSERT INTO `activejoin` VALUES ('265', '2018510702', '50', '0', null);
INSERT INTO `activejoin` VALUES ('266', '2018510543', '50', '0', null);
INSERT INTO `activejoin` VALUES ('267', '2018510596', '50', '0', null);
INSERT INTO `activejoin` VALUES ('268', '2018510518', '50', '0', null);
INSERT INTO `activejoin` VALUES ('269', '2018510526', '50', '0', null);
INSERT INTO `activejoin` VALUES ('270', '2018510838', '51', '0', null);
INSERT INTO `activejoin` VALUES ('271', '2018510839', '51', '0', null);
INSERT INTO `activejoin` VALUES ('272', '2018510710', '50', '0', null);
INSERT INTO `activejoin` VALUES ('273', '2017510507', '52', '0', null);
INSERT INTO `activejoin` VALUES ('274', '2018510813', '54', '0', null);
INSERT INTO `activejoin` VALUES ('275', '2018510839', '54', '0', null);
INSERT INTO `activejoin` VALUES ('276', '2018510848', '50', '0', null);
INSERT INTO `activejoin` VALUES ('277', '2018510528', '50', '0', null);
INSERT INTO `activejoin` VALUES ('278', '2017510602', '55', '0', null);
INSERT INTO `activejoin` VALUES ('279', '2018510573', '50', '0', null);
INSERT INTO `activejoin` VALUES ('280', '2018510451', '52', '0', null);
INSERT INTO `activejoin` VALUES ('281', '2018510644', '50', '0', null);
INSERT INTO `activejoin` VALUES ('282', '2018510611', '50', '0', null);
INSERT INTO `activejoin` VALUES ('283', '2018510549', '50', '0', null);
INSERT INTO `activejoin` VALUES ('284', '2018510562', '50', '0', null);
INSERT INTO `activejoin` VALUES ('285', '2018510539', '50', '0', null);
INSERT INTO `activejoin` VALUES ('286', '2017510766', '54', '0', null);
INSERT INTO `activejoin` VALUES ('287', '2018510517', '50', '0', null);
INSERT INTO `activejoin` VALUES ('288', '2018510545', '50', '0', null);
INSERT INTO `activejoin` VALUES ('289', '2017510492', '51', '0', null);
INSERT INTO `activejoin` VALUES ('290', '2017510816', '54', '0', null);
INSERT INTO `activejoin` VALUES ('291', '2018510707', '50', '0', null);
INSERT INTO `activejoin` VALUES ('292', '2017510659', '55', '0', null);
INSERT INTO `activejoin` VALUES ('293', '2017510474', '52', '0', null);
INSERT INTO `activejoin` VALUES ('294', '2017510474', '55', '0', null);
INSERT INTO `activejoin` VALUES ('295', '2017510629', '55', '0', null);
INSERT INTO `activejoin` VALUES ('296', '2017510509', '51', '0', null);
INSERT INTO `activejoin` VALUES ('297', '2017510564', '51', '0', null);
INSERT INTO `activejoin` VALUES ('298', '2017510629', '54', '0', null);
INSERT INTO `activejoin` VALUES ('299', '2018510627', '50', '0', null);
INSERT INTO `activejoin` VALUES ('300', '2017510545', '51', '0', null);
INSERT INTO `activejoin` VALUES ('301', '2018510718', '50', '0', null);
INSERT INTO `activejoin` VALUES ('302', '2017510800', '54', '0', null);
INSERT INTO `activejoin` VALUES ('303', '2017510702', '53', '0', null);
INSERT INTO `activejoin` VALUES ('304', '2017510461', '53', '0', null);
INSERT INTO `activejoin` VALUES ('305', '2017510722', '53', '0', null);
INSERT INTO `activejoin` VALUES ('306', '2018510557', '50', '0', null);
INSERT INTO `activejoin` VALUES ('307', '2018510641', '50', '0', null);
INSERT INTO `activejoin` VALUES ('308', '2018510491', '50', '0', null);
INSERT INTO `activejoin` VALUES ('309', '2017510619', '53', '0', null);
INSERT INTO `activejoin` VALUES ('310', '2017510620', '53', '0', null);
INSERT INTO `activejoin` VALUES ('311', '2017510564', '55', '0', null);
INSERT INTO `activejoin` VALUES ('312', '2017510643', '53', '0', null);
INSERT INTO `activejoin` VALUES ('313', '2017510619', '51', '0', null);
INSERT INTO `activejoin` VALUES ('314', '2017510643', '51', '0', null);
INSERT INTO `activejoin` VALUES ('315', '2018510574', '54', '0', null);
INSERT INTO `activejoin` VALUES ('316', '2017510650', '55', '0', null);
INSERT INTO `activejoin` VALUES ('317', '2018510685', '54', '0', null);
INSERT INTO `activejoin` VALUES ('318', '2017510704', '52', '0', null);
INSERT INTO `activejoin` VALUES ('319', '2017510479', '53', '0', null);
INSERT INTO `activejoin` VALUES ('320', '2017510704', '53', '0', null);
INSERT INTO `activejoin` VALUES ('321', '2018510503', '50', '0', null);
INSERT INTO `activejoin` VALUES ('322', '2017510656', '55', '0', null);
INSERT INTO `activejoin` VALUES ('323', '2017510573', '53', '0', null);
INSERT INTO `activejoin` VALUES ('324', '2017510490', '53', '0', null);
INSERT INTO `activejoin` VALUES ('325', '2017510713', '52', '0', null);
INSERT INTO `activejoin` VALUES ('326', '2017510712', '53', '0', null);
INSERT INTO `activejoin` VALUES ('327', '2017510713', '53', '0', null);
INSERT INTO `activejoin` VALUES ('328', '2017510697', '53', '0', null);
INSERT INTO `activejoin` VALUES ('329', '2017510500', '53', '0', null);
INSERT INTO `activejoin` VALUES ('330', '2017510643', '55', '0', null);
INSERT INTO `activejoin` VALUES ('331', '2018510493', '50', '0', null);
INSERT INTO `activejoin` VALUES ('332', '2017510471', '52', '0', null);
INSERT INTO `activejoin` VALUES ('333', '2017510446', '52', '0', null);
INSERT INTO `activejoin` VALUES ('334', '2018510512', '54', '0', null);
INSERT INTO `activejoin` VALUES ('335', '2018510715', '54', '0', null);
INSERT INTO `activejoin` VALUES ('336', '2018510623', '50', '0', null);
INSERT INTO `activejoin` VALUES ('337', '2018510603', '50', '0', null);
INSERT INTO `activejoin` VALUES ('338', '2018510645', '54', '0', null);
INSERT INTO `activejoin` VALUES ('339', '2018510434', '54', '0', null);
INSERT INTO `activejoin` VALUES ('340', '2018510623', '54', '0', null);
INSERT INTO `activejoin` VALUES ('341', '2018510612', '50', '0', null);
INSERT INTO `activejoin` VALUES ('342', '2018510662', '54', '0', null);
INSERT INTO `activejoin` VALUES ('343', '2017510642', '53', '0', null);
INSERT INTO `activejoin` VALUES ('344', '2017510624', '52', '0', null);
INSERT INTO `activejoin` VALUES ('345', '2016512415', '51', '0', null);
INSERT INTO `activejoin` VALUES ('346', '2017510775', '54', '0', null);
INSERT INTO `activejoin` VALUES ('347', '2018510737', '52', '0', null);
INSERT INTO `activejoin` VALUES ('348', '2016512347', '51', '0', null);
INSERT INTO `activejoin` VALUES ('349', '2017510804', '54', '0', null);
INSERT INTO `activejoin` VALUES ('350', '2017510810', '54', '0', null);
INSERT INTO `activejoin` VALUES ('351', '2017510785', '51', '0', null);
INSERT INTO `activejoin` VALUES ('352', '2018510656', '50', '0', null);
INSERT INTO `activejoin` VALUES ('353', '2017510799', '54', '0', null);
INSERT INTO `activejoin` VALUES ('354', '2017510558', '53', '0', null);
INSERT INTO `activejoin` VALUES ('355', '2018510750', '50', '0', null);
INSERT INTO `activejoin` VALUES ('356', '2017510564', '52', '0', null);
INSERT INTO `activejoin` VALUES ('357', '2018510448', '52', '0', null);
INSERT INTO `activejoin` VALUES ('358', '2017510806', '54', '0', null);
INSERT INTO `activejoin` VALUES ('359', '2017510575', '51', '0', null);
INSERT INTO `activejoin` VALUES ('360', '2016512138', '51', '0', null);
INSERT INTO `activejoin` VALUES ('361', '2016512413', '51', '0', null);
INSERT INTO `activejoin` VALUES ('362', '2017510792', '54', '0', null);
INSERT INTO `activejoin` VALUES ('363', '2016512329', '51', '0', null);
INSERT INTO `activejoin` VALUES ('364', '2017510785', '54', '0', null);
INSERT INTO `activejoin` VALUES ('365', '2017510783', '54', '0', null);
INSERT INTO `activejoin` VALUES ('366', '2017510808', '54', '0', null);
INSERT INTO `activejoin` VALUES ('367', '2017510817', '54', '0', null);
INSERT INTO `activejoin` VALUES ('368', '2017510787', '54', '0', null);
INSERT INTO `activejoin` VALUES ('369', '2017510802', '54', '0', null);
INSERT INTO `activejoin` VALUES ('370', '2017510798', '54', '0', null);
INSERT INTO `activejoin` VALUES ('371', '2017510558', '51', '0', null);
INSERT INTO `activejoin` VALUES ('372', '2018510452', '52', '0', null);
INSERT INTO `activejoin` VALUES ('373', '2017510793', '54', '0', null);
INSERT INTO `activejoin` VALUES ('374', '2017510459', '55', '0', null);
INSERT INTO `activejoin` VALUES ('375', '2017510415', '54', '0', null);
INSERT INTO `activejoin` VALUES ('376', '2017510713', '55', '0', null);
INSERT INTO `activejoin` VALUES ('377', '2017510442', '54', '0', null);
INSERT INTO `activejoin` VALUES ('378', '2015512031', '54', '0', null);
INSERT INTO `activejoin` VALUES ('379', '2017510459', '52', '0', null);
INSERT INTO `activejoin` VALUES ('380', '2017510435', '54', '0', null);
INSERT INTO `activejoin` VALUES ('381', '2017510429', '54', '0', null);
INSERT INTO `activejoin` VALUES ('382', '2017510739', '54', '0', null);
INSERT INTO `activejoin` VALUES ('383', '2017510405', '54', '0', null);
INSERT INTO `activejoin` VALUES ('384', '2017510752', '54', '0', null);
INSERT INTO `activejoin` VALUES ('385', '2017510748', '54', '0', null);
INSERT INTO `activejoin` VALUES ('386', '2017510438', '54', '0', null);
INSERT INTO `activejoin` VALUES ('387', '2017510746', '54', '0', null);
INSERT INTO `activejoin` VALUES ('388', '2017510561', '53', '0', null);
INSERT INTO `activejoin` VALUES ('389', '2017510430', '54', '0', null);
INSERT INTO `activejoin` VALUES ('390', '2017510582', '55', '0', null);
INSERT INTO `activejoin` VALUES ('391', '2017510436', '54', '0', null);
INSERT INTO `activejoin` VALUES ('392', '2017510443', '54', '0', null);
INSERT INTO `activejoin` VALUES ('393', '2017510431', '54', '0', null);
INSERT INTO `activejoin` VALUES ('394', '2017510735', '54', '0', null);
INSERT INTO `activejoin` VALUES ('395', '2017510740', '54', '0', null);
INSERT INTO `activejoin` VALUES ('396', '2017510561', '55', '0', null);
INSERT INTO `activejoin` VALUES ('397', '2017510403', '54', '0', null);
INSERT INTO `activejoin` VALUES ('398', '2017510741', '54', '0', null);
INSERT INTO `activejoin` VALUES ('399', '2017510404', '55', '0', null);
INSERT INTO `activejoin` VALUES ('400', '2017510742', '54', '0', null);
INSERT INTO `activejoin` VALUES ('401', '2017510404', '54', '0', null);
INSERT INTO `activejoin` VALUES ('402', '2017510761', '54', '0', null);
INSERT INTO `activejoin` VALUES ('403', '2017510732', '54', '0', null);
INSERT INTO `activejoin` VALUES ('404', '2017510413', '54', '0', null);
INSERT INTO `activejoin` VALUES ('405', '2017510764', '54', '0', null);
INSERT INTO `activejoin` VALUES ('406', '2017510444', '54', '0', null);
INSERT INTO `activejoin` VALUES ('407', '2015512352', '51', '0', null);
INSERT INTO `activejoin` VALUES ('408', '2017510398', '50', '0', null);
INSERT INTO `activejoin` VALUES ('409', '2015512352', '53', '0', null);
INSERT INTO `activejoin` VALUES ('410', '2017510758', '54', '0', null);
INSERT INTO `activejoin` VALUES ('411', '2017510667', '55', '0', null);
INSERT INTO `activejoin` VALUES ('412', '2017510661', '55', '0', null);
INSERT INTO `activejoin` VALUES ('413', '2017510700', '55', '0', null);
INSERT INTO `activejoin` VALUES ('414', '2017510759', '54', '0', null);
INSERT INTO `activejoin` VALUES ('415', '2017510419', '54', '0', null);
INSERT INTO `activejoin` VALUES ('416', '2017510402', '54', '0', null);
INSERT INTO `activejoin` VALUES ('417', '2017510424', '55', '0', null);
INSERT INTO `activejoin` VALUES ('418', '2017510424', '54', '0', null);
INSERT INTO `activejoin` VALUES ('419', '2017510422', '54', '0', null);
INSERT INTO `activejoin` VALUES ('420', '2017510516', '51', '0', null);
INSERT INTO `activejoin` VALUES ('421', '2017510580', '54', '0', null);
INSERT INTO `activejoin` VALUES ('422', '2017510458', '54', '0', null);
INSERT INTO `activejoin` VALUES ('423', '2017510572', '54', '0', null);
INSERT INTO `activejoin` VALUES ('424', '2017510398', '54', '0', null);
INSERT INTO `activejoin` VALUES ('425', '2017510771', '54', '0', null);
INSERT INTO `activejoin` VALUES ('426', '2017510578', '54', '0', null);
INSERT INTO `activejoin` VALUES ('427', '2017510623', '54', '0', null);
INSERT INTO `activejoin` VALUES ('428', '2017510410', '54', '0', null);
INSERT INTO `activejoin` VALUES ('429', '2015512352', '50', '0', null);
INSERT INTO `activejoin` VALUES ('430', '2015512352', '52', '0', null);
INSERT INTO `activejoin` VALUES ('431', '2015512352', '54', '0', null);
INSERT INTO `activejoin` VALUES ('432', '2017510397', '54', '0', null);
INSERT INTO `activejoin` VALUES ('433', '2015512352', '55', '0', null);
INSERT INTO `activejoin` VALUES ('434', '2017510701', '54', '0', null);
INSERT INTO `activejoin` VALUES ('435', '2017510606', '54', '0', null);
INSERT INTO `activejoin` VALUES ('436', '2018510473', '50', '0', null);
INSERT INTO `activejoin` VALUES ('437', '2017510658', '52', '0', null);
INSERT INTO `activejoin` VALUES ('438', '2017510425', '54', '0', null);
INSERT INTO `activejoin` VALUES ('439', '2017510571', '54', '0', null);
INSERT INTO `activejoin` VALUES ('440', '2017510815', '54', '0', null);
INSERT INTO `activejoin` VALUES ('441', '2017510795', '54', '0', null);
INSERT INTO `activejoin` VALUES ('442', '2018510687', '52', '0', null);
INSERT INTO `activejoin` VALUES ('443', '2018510616', '50', '0', null);
INSERT INTO `activejoin` VALUES ('444', '2018510687', '50', '0', null);
INSERT INTO `activejoin` VALUES ('445', '2018510537', '50', '0', null);
INSERT INTO `activejoin` VALUES ('446', '2017510780', '54', '0', null);
INSERT INTO `activejoin` VALUES ('447', '2017510782', '54', '0', null);
INSERT INTO `activejoin` VALUES ('448', '2017510818', '54', '0', null);
INSERT INTO `activejoin` VALUES ('449', '2015512413', '54', '0', null);
INSERT INTO `activejoin` VALUES ('450', '2017510635', '55', '0', null);
INSERT INTO `activejoin` VALUES ('451', '2017510409', '54', '0', null);
INSERT INTO `activejoin` VALUES ('452', '2017510763', '54', '0', null);
INSERT INTO `activejoin` VALUES ('453', '2017510747', '54', '0', null);
INSERT INTO `activejoin` VALUES ('457', '2017510525', '53', '0', null);
INSERT INTO `activejoin` VALUES ('458', '2017510525', '55', '0', null);
INSERT INTO `activejoin` VALUES ('459', '2017510605', '55', '0', null);
INSERT INTO `activejoin` VALUES ('460', '2017510636', '55', '0', null);
INSERT INTO `activejoin` VALUES ('461', '2017512924', '55', '0', null);
INSERT INTO `activejoin` VALUES ('462', '2017510575', '53', '0', null);
INSERT INTO `activejoin` VALUES ('463', '2016512981', '53', '0', '');
INSERT INTO `activejoin` VALUES ('464', '2016512981', '1', '0', '');

-- ----------------------------
-- Table structure for actives
-- ----------------------------
DROP TABLE IF EXISTS `actives`;
CREATE TABLE `actives` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `name` varchar(255) NOT NULL COMMENT '活动名称',
  `sort` int(255) NOT NULL COMMENT '活动类别序号',
  `creattime` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of actives
-- ----------------------------

-- ----------------------------
-- Table structure for activescore
-- ----------------------------
DROP TABLE IF EXISTS `activescore`;
CREATE TABLE `activescore` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `schoolnum` varchar(20) NOT NULL COMMENT '学号',
  `actives` varchar(255) DEFAULT NULL COMMENT '活动得分项目',
  `other` varchar(255) DEFAULT NULL COMMENT '其他得分',
  `otherdescibe` varchar(255) DEFAULT NULL COMMENT '其他得分描述',
  `score` float(255,2) DEFAULT '0.00' COMMENT '总得分',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=555 DEFAULT CHARSET=utf8 COMMENT='得分表';

-- ----------------------------
-- Records of activescore
-- ----------------------------
INSERT INTO `activescore` VALUES ('150', '981118', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('151', '2016512127', null, null, null, '2.20');
INSERT INTO `activescore` VALUES ('152', '2016512137', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('153', '2016512144', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('154', '2016512146', '', null, null, '1.20');
INSERT INTO `activescore` VALUES ('155', '2016512154', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('156', '2016512160', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('157', '2016512167', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('158', '2016512169', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('159', '2016512173', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('160', '2016512177', '', null, null, '2.30');
INSERT INTO `activescore` VALUES ('161', '2016512185', null, null, null, '1.50');
INSERT INTO `activescore` VALUES ('162', '2016512189', '', null, null, '3.50');
INSERT INTO `activescore` VALUES ('163', '2016512193', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('164', '2016512253', '', null, null, '5.10');
INSERT INTO `activescore` VALUES ('165', '2016512260', '', null, null, '2.60');
INSERT INTO `activescore` VALUES ('166', '2016512266', '', null, null, '5.10');
INSERT INTO `activescore` VALUES ('167', '2016512273', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('168', '2016512276', '', null, null, '1.20');
INSERT INTO `activescore` VALUES ('169', '2016512281', null, null, null, '5.10');
INSERT INTO `activescore` VALUES ('170', '2016512289', '', null, null, '2.50');
INSERT INTO `activescore` VALUES ('171', '2016512302', '', null, null, '3.40');
INSERT INTO `activescore` VALUES ('172', '2016512321', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('173', '2016512326', '', null, null, '2.40');
INSERT INTO `activescore` VALUES ('174', '2016512331', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('175', '2016512340', '', null, null, '2.20');
INSERT INTO `activescore` VALUES ('176', '2016512342', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('177', '2016512357', '', null, null, '1.70');
INSERT INTO `activescore` VALUES ('178', '2016512365', '', null, null, '2.40');
INSERT INTO `activescore` VALUES ('179', '2016512372', null, null, null, '2.70');
INSERT INTO `activescore` VALUES ('180', '2016512379', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('181', '2016512382', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('182', '2016512387', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('183', '2016512393', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('184', '2016512402', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('185', '2016512408', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('186', '2016512412', '', null, null, '2.80');
INSERT INTO `activescore` VALUES ('187', '2016512414', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('188', '2016512416', null, null, null, '3.80');
INSERT INTO `activescore` VALUES ('189', '2016512425', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('190', '2016512428', '', null, null, '2.20');
INSERT INTO `activescore` VALUES ('191', '2016512975', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('192', '2016512125', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('193', '2016512179', '', null, null, '3.90');
INSERT INTO `activescore` VALUES ('194', '2016512375', '', null, null, '2.10');
INSERT INTO `activescore` VALUES ('195', '2016512234', '', null, null, '3.00');
INSERT INTO `activescore` VALUES ('196', '2016512183', '', null, null, '1.90');
INSERT INTO `activescore` VALUES ('197', '2016512976', '', null, null, '4.30');
INSERT INTO `activescore` VALUES ('198', '2016512316', '', null, null, '0.80');
INSERT INTO `activescore` VALUES ('199', '2016512311', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('200', '2016512156', '', null, null, '1.70');
INSERT INTO `activescore` VALUES ('201', '2016512264', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('202', '2016512243', '', null, null, '1.20');
INSERT INTO `activescore` VALUES ('203', '2016512239', '', null, null, '1.00');
INSERT INTO `activescore` VALUES ('204', '2016512149', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('205', '2016512130', '', null, null, '1.20');
INSERT INTO `activescore` VALUES ('206', '2016512350', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('207', '2016512283', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('208', '2016512395', '', null, null, '2.00');
INSERT INTO `activescore` VALUES ('209', '2016512204', '', null, null, '1.00');
INSERT INTO `activescore` VALUES ('210', '2016512981', '1', '', '', '3.20');
INSERT INTO `activescore` VALUES ('211', '2016512199', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('212', '2016512214', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('213', '2016512303', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('214', '2016512354', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('215', '2016512269', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('216', '2016512255', '', null, null, '2.20');
INSERT INTO `activescore` VALUES ('217', '2016512152', '', null, null, '0.80');
INSERT INTO `activescore` VALUES ('218', '2016512219', '', null, null, '0.80');
INSERT INTO `activescore` VALUES ('219', '2016512252', '', null, null, '0.40');
INSERT INTO `activescore` VALUES ('220', '2016512279', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('221', '2016512295', '', null, null, '0.40');
INSERT INTO `activescore` VALUES ('222', '2016512361', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('223', '2015512146', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('224', '2016512128', '', null, null, '3.50');
INSERT INTO `activescore` VALUES ('225', '2016512148', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('226', '2016512182', '', null, null, '0.40');
INSERT INTO `activescore` VALUES ('227', '2016512210', '', null, null, '2.60');
INSERT INTO `activescore` VALUES ('228', '2016512217', '', null, null, '2.40');
INSERT INTO `activescore` VALUES ('229', '2016512241', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('230', '2016512318', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('231', '2016512358', '', null, null, '0.60');
INSERT INTO `activescore` VALUES ('232', '2016512432', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('233', '2016512124', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('234', '2016512126', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('235', '2016512135', '', null, null, '3.00');
INSERT INTO `activescore` VALUES ('236', '2016512138', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('237', '2016512145', null, null, null, '3.30');
INSERT INTO `activescore` VALUES ('238', '2016512151', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('239', '2016512153', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('240', '2016512155', '', null, null, '3.40');
INSERT INTO `activescore` VALUES ('241', '2016512157', null, null, null, '2.60');
INSERT INTO `activescore` VALUES ('242', '2016512163', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('243', '2016512168', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('244', '2016512170', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('245', '2016512172', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('246', '2016512176', null, null, null, '5.40');
INSERT INTO `activescore` VALUES ('247', '2016512178', null, null, null, '5.50');
INSERT INTO `activescore` VALUES ('248', '2016512184', null, null, null, '1.70');
INSERT INTO `activescore` VALUES ('249', '2016512186', '', null, null, '4.00');
INSERT INTO `activescore` VALUES ('250', '2016512190', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('251', '2016512196', '', null, null, '7.60');
INSERT INTO `activescore` VALUES ('252', '2016512200', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('253', '2016512228', null, null, null, '3.40');
INSERT INTO `activescore` VALUES ('254', '2016512237', null, null, null, '4.50');
INSERT INTO `activescore` VALUES ('255', '2016512247', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('256', '2016512254', '', null, null, '2.80');
INSERT INTO `activescore` VALUES ('257', '2016512257', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('258', '2016512263', '', null, null, '3.20');
INSERT INTO `activescore` VALUES ('259', '2016512265', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('260', '2016512268', '', null, null, '2.80');
INSERT INTO `activescore` VALUES ('261', '2016512270', null, null, null, '1.70');
INSERT INTO `activescore` VALUES ('262', '2016512275', '', null, null, '3.10');
INSERT INTO `activescore` VALUES ('263', '2016512277', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('264', '2016512280', '', null, null, '4.60');
INSERT INTO `activescore` VALUES ('265', '2016512282', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('266', '2016512286', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('267', '2016512293', '', null, null, '2.80');
INSERT INTO `activescore` VALUES ('268', '2016512297', null, null, null, '3.10');
INSERT INTO `activescore` VALUES ('269', '2016512304', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('270', '2016512310', '', null, null, '3.80');
INSERT INTO `activescore` VALUES ('271', '2016512312', null, null, null, '2.90');
INSERT INTO `activescore` VALUES ('272', '2016512324', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('273', '2016512329', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('274', '2016512337', null, null, null, '2.60');
INSERT INTO `activescore` VALUES ('275', '2016512341', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('276', '2016512347', '', null, null, '1.40');
INSERT INTO `activescore` VALUES ('277', '2016512351', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('278', '2016512355', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('279', '2016512368', '', null, null, '2.40');
INSERT INTO `activescore` VALUES ('280', '2016512371', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('281', '2016512373', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('282', '2016512376', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('283', '2016512380', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('284', '2016512389', '', null, null, '2.90');
INSERT INTO `activescore` VALUES ('285', '2016512394', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('286', '2016512396', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('287', '2016512405', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('288', '2016512411', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('289', '2016512413', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('290', '2016512415', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('291', '2016512420', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('292', '2016512426', '', null, null, '1.80');
INSERT INTO `activescore` VALUES ('293', '2016512977', '', null, null, '3.70');
INSERT INTO `activescore` VALUES ('294', '2016512978', null, null, null, '2.10');
INSERT INTO `activescore` VALUES ('295', '2016512979', '', null, null, '1.90');
INSERT INTO `activescore` VALUES ('296', '2016512985', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('297', '2014512613', '', null, null, '1.50');
INSERT INTO `activescore` VALUES ('298', '2016512129', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('299', '2016512287', '', null, null, '1.60');
INSERT INTO `activescore` VALUES ('300', '2016512346', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('301', '2016512398', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('302', '2016512401', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('303', '2016512086', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('304', '2016512117', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('305', '2016512133', null, null, null, '2.60');
INSERT INTO `activescore` VALUES ('306', '2016512140', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('307', '2016512141', null, null, null, '2.10');
INSERT INTO `activescore` VALUES ('308', '2016512150', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('309', '2016512162', null, null, null, '4.60');
INSERT INTO `activescore` VALUES ('310', '2016512164', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('311', '2016512174', null, null, null, '3.20');
INSERT INTO `activescore` VALUES ('312', '2016512181', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('313', '2016512187', null, null, null, '6.90');
INSERT INTO `activescore` VALUES ('314', '2016512191', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('315', '2016512192', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('316', '2016512197', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('317', '2016512198', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('318', '2016512201', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('319', '2016512202', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('320', '2016512206', null, null, null, '2.10');
INSERT INTO `activescore` VALUES ('321', '2016512208', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('322', '2016512209', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('323', '2016512212', null, null, null, '1.50');
INSERT INTO `activescore` VALUES ('324', '2016512215', null, null, null, '3.60');
INSERT INTO `activescore` VALUES ('325', '2016512221', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('326', '2016512227', null, null, null, '3.20');
INSERT INTO `activescore` VALUES ('327', '2016512229', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('328', '2016512230', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('329', '2016512231', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('330', '2016512233', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('331', '2016512261', '', null, null, '1.20');
INSERT INTO `activescore` VALUES ('332', '2016512271', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('333', '2016512274', '', null, null, '2.90');
INSERT INTO `activescore` VALUES ('334', '2016512292', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('335', '2016512301', null, null, null, '1.30');
INSERT INTO `activescore` VALUES ('336', '2016512314', null, null, null, '2.20');
INSERT INTO `activescore` VALUES ('337', '2016512317', '', null, null, '7.70');
INSERT INTO `activescore` VALUES ('338', '2016512322', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('339', '2016512327', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('340', '2016512336', null, null, null, '1.90');
INSERT INTO `activescore` VALUES ('341', '2016512345', null, null, null, '4.70');
INSERT INTO `activescore` VALUES ('342', '2016512360', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('343', '2016512362', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('344', '2016512364', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('345', '2016512367', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('346', '2016512374', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('347', '2016512378', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('348', '2016512385', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('349', '2016512386', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('350', '2016512388', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('351', '2016512390', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('352', '2016512397', null, null, null, '3.10');
INSERT INTO `activescore` VALUES ('353', '2016512403', null, null, null, '3.30');
INSERT INTO `activescore` VALUES ('354', '2016512417', null, null, null, '3.80');
INSERT INTO `activescore` VALUES ('355', '2016512418', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('356', '2016512422', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('357', '2016512431', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('358', '2016512980', null, null, null, '1.70');
INSERT INTO `activescore` VALUES ('359', '2014512527', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('360', '2016512107', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('361', '2016512108', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('362', '2016512110', null, null, null, '2.80');
INSERT INTO `activescore` VALUES ('363', '2016512111', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('364', '2016512120', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('365', '2016512131', null, null, null, '3.60');
INSERT INTO `activescore` VALUES ('366', '2016512974', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('367', '2016512171', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('368', '2016512175', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('369', '2016512188', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('370', '2016512194', null, null, null, '5.00');
INSERT INTO `activescore` VALUES ('371', '2016512213', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('372', '2016512216', null, null, null, '3.40');
INSERT INTO `activescore` VALUES ('373', '2016512220', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('374', '2016512223', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('375', '2016512224', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('376', '2016512226', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('377', '2016512232', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('378', '2016512236', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('379', '2016512256', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('380', '2016512288', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('381', '2016512262', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('382', '2016512267', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('383', '2016512278', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('384', '2016512285', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('385', '2016512298', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('386', '2016512299', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('387', '2016512300', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('388', '2016512305', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('389', '2016512306', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('390', '2016512307', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('391', '2016512328', null, null, null, '2.90');
INSERT INTO `activescore` VALUES ('392', '2016512359', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('393', '2016512983', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('394', '2016512370', null, null, null, '3.00');
INSERT INTO `activescore` VALUES ('395', '2016512381', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('396', '2016512383', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('397', '2016512384', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('398', '2016512392', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('399', '2016512399', null, null, null, '3.40');
INSERT INTO `activescore` VALUES ('400', '2016512406', null, null, null, '2.90');
INSERT INTO `activescore` VALUES ('401', '2016512409', null, null, null, '3.40');
INSERT INTO `activescore` VALUES ('402', '2016512984', '', null, null, '2.70');
INSERT INTO `activescore` VALUES ('403', '2016512109', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('404', '2016512112', null, null, null, '1.10');
INSERT INTO `activescore` VALUES ('405', '2016512115', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('406', '2016512116', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('407', '2016512121', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('408', '2016512249', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('409', '2014512690', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('410', '2016512113', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('411', '2016512132', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('412', '2016512134', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('413', '2016512165', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('414', '2016512166', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('415', '2016512225', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('416', '2016512235', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('417', '2016512238', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('418', '2016512240', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('419', '2016512244', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('420', '2016512245', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('421', '2016512246', null, null, null, '2.10');
INSERT INTO `activescore` VALUES ('422', '2016512248', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('423', '2016512250', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('424', '2016512251', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('425', '2016512259', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('426', '2016512284', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('427', '2016512291', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('428', '2016512296', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('429', '2016512308', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('430', '2016512315', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('431', '2016512319', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('432', '2016512320', '', null, null, '0.60');
INSERT INTO `activescore` VALUES ('433', '2016512334', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('434', '2016512335', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('435', '2016512338', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('436', '2016512352', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('437', '2016512363', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('438', '2016512366', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('439', '2016512369', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('440', '2016512407', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('441', '2016512423', null, null, null, '0.40');
INSERT INTO `activescore` VALUES ('442', '2016512424', null, null, null, '0.70');
INSERT INTO `activescore` VALUES ('443', '2016512429', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('444', '2016512433', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('445', '2015512059', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('446', '2016510725', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('447', '2016512069', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('448', '2016512070', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('449', '2016512071', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('450', '2016512072', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('451', '2016512073', null, null, null, '1.10');
INSERT INTO `activescore` VALUES ('452', '2016512074', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('453', '2016512075', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('454', '2016512076', null, null, null, '2.40');
INSERT INTO `activescore` VALUES ('455', '2016512077', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('456', '2016512078', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('457', '2016512079', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('458', '2016512080', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('459', '2016512081', null, null, null, '2.00');
INSERT INTO `activescore` VALUES ('460', '2016512082', null, null, null, '1.80');
INSERT INTO `activescore` VALUES ('461', '2016512083', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('462', '2016512084', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('463', '2016512085', null, null, null, '2.60');
INSERT INTO `activescore` VALUES ('464', '2016512087', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('465', '2016512089', null, null, null, '1.00');
INSERT INTO `activescore` VALUES ('466', '2016512090', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('467', '2016512091', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('468', '2016512092', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('469', '2016512093', null, null, null, '0.80');
INSERT INTO `activescore` VALUES ('470', '2016512094', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('471', '2016512096', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('472', '2016512097', null, null, null, '0.60');
INSERT INTO `activescore` VALUES ('473', '2016512101', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('474', '2016512102', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('475', '2016512103', null, null, null, '1.60');
INSERT INTO `activescore` VALUES ('476', '2016512105', null, null, null, '1.20');
INSERT INTO `activescore` VALUES ('477', '2016512106', null, null, null, '1.40');
INSERT INTO `activescore` VALUES ('478', '2016512436', null, null, null, '3.30');
INSERT INTO `activescore` VALUES ('479', '2016512437', null, null, null, '2.30');
INSERT INTO `activescore` VALUES ('480', '2016512242', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('481', '2016512410', null, null, null, '2.20');
INSERT INTO `activescore` VALUES ('482', '2016512435', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('483', '2016512438', null, null, null, '0.50');
INSERT INTO `activescore` VALUES ('484', '2016512439', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('485', '2016512440', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('486', '2016512441', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('487', '2016512442', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('488', '2016512443', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('489', '2016512444', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('490', '2016512446', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('491', '2016512447', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('492', '2016512450', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('493', '2016512436', null, null, null, '3.30');
INSERT INTO `activescore` VALUES ('494', '2016512437', null, null, null, '2.30');
INSERT INTO `activescore` VALUES ('495', '2016512242', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('496', '2016512410', null, null, null, '2.20');
INSERT INTO `activescore` VALUES ('497', '2016512435', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('498', '2016512438', null, null, null, '0.50');
INSERT INTO `activescore` VALUES ('499', '2016512439', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('500', '2016512440', null, null, null, '2.50');
INSERT INTO `activescore` VALUES ('501', '2016512441', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('502', '2016512442', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('503', '2016512443', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('504', '2016512444', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('505', '2016512446', null, null, null, '0.20');
INSERT INTO `activescore` VALUES ('506', '2016512447', '', '', '', '0.20');
INSERT INTO `activescore` VALUES ('507', '2016512450', '', '', '', '0.20');
INSERT INTO `activescore` VALUES ('508', '2016512365', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('509', '2016512279', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('510', '2016512361', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('511', '2016512260', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('512', '2016512289', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('513', '2016512269', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('514', '2016512255', '', null, null, '0.00');
INSERT INTO `activescore` VALUES ('515', '2016512283', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('516', '2016512253', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('517', '2016512266', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('518', '2016512125', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('519', '2016512376', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('520', '2016512196', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('521', '2016512389', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('522', '2016512368', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('523', '2016512277', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('524', '2016512337', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('525', '2016512275', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('526', '2016512351', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('527', '2016512293', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('528', '2016512432', '56', null, null, '0.00');
INSERT INTO `activescore` VALUES ('529', '2016512177', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('530', '2016512169', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('531', '2016512137', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('532', '2016512178', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('533', '2016512137', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('534', '2016512312', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('535', '2016512318', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('536', '2016512304', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('537', '2016512373', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('538', '2016512436', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('539', '2016512308', '57', null, null, '0.00');
INSERT INTO `activescore` VALUES ('540', '2016512357', '58', null, null, '0.00');
INSERT INTO `activescore` VALUES ('541', '2016512185', '58', null, null, '0.00');
INSERT INTO `activescore` VALUES ('542', '2016512183', '58', null, null, '0.00');
INSERT INTO `activescore` VALUES ('543', '2016512184', '58', null, null, '0.00');
INSERT INTO `activescore` VALUES ('544', '2016512412', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('545', '2016512428', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('546', '2016512118', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('547', '2016512173', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('548', '2016512981', '53', null, null, '0.00');
INSERT INTO `activescore` VALUES ('549', '2016512340', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('550', '2016512127', '59', null, null, '0.00');
INSERT INTO `activescore` VALUES ('551', '2016512133', '60', null, null, '0.00');
INSERT INTO `activescore` VALUES ('553', '2016512118', '2', '', '', '0.00');
INSERT INTO `activescore` VALUES ('554', '2016512981', '61', '', '', '0.00');

-- ----------------------------
-- Table structure for activesort
-- ----------------------------
DROP TABLE IF EXISTS `activesort`;
CREATE TABLE `activesort` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `title` varchar(255) DEFAULT NULL COMMENT '类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='讲座类别';

-- ----------------------------
-- Records of activesort
-- ----------------------------
INSERT INTO `activesort` VALUES ('1', '行业讲座');
INSERT INTO `activesort` VALUES ('2', '专业竞赛');
INSERT INTO `activesort` VALUES ('3', '社会实践');
INSERT INTO `activesort` VALUES ('4', '网络科普');
INSERT INTO `activesort` VALUES ('5', '在线学习');
INSERT INTO `activesort` VALUES ('6', '志愿服务');
INSERT INTO `activesort` VALUES ('7', '技能培训');

-- ----------------------------
-- Table structure for activeuserinfo
-- ----------------------------
DROP TABLE IF EXISTS `activeuserinfo`;
CREATE TABLE `activeuserinfo` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `schoolnum` varchar(20) NOT NULL COMMENT '学号',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `genderdata` varchar(20) DEFAULT 'male' COMMENT '性别(单选):male=男,female=女',
  `cname` varchar(200) DEFAULT NULL COMMENT '行政班',
  `switch` tinyint(1) DEFAULT '1' COMMENT '普通学生',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1511 DEFAULT CHARSET=utf8 COMMENT='学生基本信息表';

-- ----------------------------
-- Records of activeuserinfo
-- ----------------------------
INSERT INTO `activeuserinfo` VALUES ('1', '2018510432', '霍一儒', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('2', '2014512613', '张铁伟', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('3', '2018510436', '赵天资', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('4', '2018510438', '汲恒龙', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('5', '2018510439', '梁耀辉', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('6', '2018510440', '郭立', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('7', '2018510441', '李荣洽', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('8', '2018510444', '肖赛', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('9', '2018510428', '刘晨彪', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('10', '2018510429', '顾梓琨', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('11', '2018510431', '刘智斌', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('12', '2018510447', '李家哲', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('13', '2018510448', '刘恺征', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('14', '2018510450', '李腾飞', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('15', '2018510452', '史冰洁', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('16', '2018510453', '翟鹏程', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('17', '2018510456', '吴生祥', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('18', '2018510458', '房晓闯', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('19', '2018510459', '刘贵杰', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('20', '2018510460', '刘增涛', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('21', '2018510583', '张雅婷', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('22', '2018510584', '张萌', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('23', '2018510587', '吉红瑞', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('24', '2018510588', '梁梦超', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('25', '2018510589', '白晨阳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('26', '2018510590', '李佳琦', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('27', '2018510591', '周水漫', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('28', '2018510592', '李伊丹', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('29', '2018510594', '周思佳', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('30', '2018510595', '白佳薇', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('31', '2018510596', '王硕菲', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('32', '2018510597', '常晓露', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('33', '2018510582', '郭奕佳', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('34', '2018510598', '孙欣如', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('35', '2018510599', '董妍', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('36', '2018510600', '蔡静美', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('37', '2018510601', '段亦婷', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('38', '2018510603', '何鑫祺', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('39', '2018510605', '苗然', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('40', '2018510606', '白晓璐', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('41', '2018510612', '李志君', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('42', '2018510613', '李文丽', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('43', '2018510615', '刘晓莎', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('44', '2018510616', '李欣阅', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('45', '2018510617', '张玉晴', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('46', '2018510618', '张怡凡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('47', '2018510619', '王程欣', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('48', '2018510620', '郑亚彤', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('49', '2018510621', '姜心悦', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('50', '2018510622', '赵梦凡', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('51', '2018510624', '王鑫怡', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('52', '2018510625', '纪思萌', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('53', '2018510628', '刘湘', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('54', '2018510632', '李佳然', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('55', '2018510635', '赵紫澳', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('56', '2018510636', '袁佳怡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('57', '2018510637', '王帅', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('58', '2018510640', '彭慧敏', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('59', '2018510643', '闫伊明', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('60', '2018510646', '汪桓宇', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('61', '2018510647', '李佳琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('62', '2018510648', '尚慧倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('63', '2018510650', '景灿', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('64', '2018510651', '陈敏', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('65', '2018510654', '王妍', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('66', '2018510656', '李春滢', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('67', '2018510658', '孙诗雨', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('68', '2018510659', '张任愿', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('69', '2018510660', '郝辰宇', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('70', '2018510663', '杜晓彤', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('71', '2018510664', '毕令琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('72', '2018510665', '王颖', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('73', '2018510666', '霍星潼', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('74', '2018510667', '郑渊', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('75', '2018510668', '石祎玮', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('76', '2018510669', '刘琛', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('77', '2018510671', '张倩', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('78', '2018510672', '李晨颍', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('79', '2018510673', '杨梦媛', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('80', '2018510675', '杨文杰', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('81', '2018510676', '郭丹', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('82', '2018510677', '李晴晴', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('83', '2018510679', '单梦凡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('84', '2018510681', '张颖月', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('85', '2018510682', '刘佳雪', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('86', '2018510683', '韩欣宇', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('87', '2018510684', '田晓彤', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('88', '2018510686', '马辰婧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('89', '2018510687', '甘恺林', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('90', '2018510689', '任玎', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('91', '2018510691', '李佳惠', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('92', '2018510693', '高蕊', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('93', '2018510695', '王坦', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('94', '2018510696', '张宁', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('95', '2018510699', '李淑静', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('96', '2018510462', '江云达', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('97', '2018510463', '郭紫阳', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('98', '2018510464', '朱敬满', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('99', '2018510465', '张一斌', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('100', '2018510466', '毕天硕', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('101', '2018510467', '郑明策', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('102', '2018510469', '史佳晟', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('103', '2018510471', '王鹏飞', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('104', '2018510472', '崔忠康', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('105', '2018510474', '孙浩方', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('106', '2018510475', '张二达', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('107', '2018510476', '胡一帆', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('108', '2018510703', '李华', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('109', '2018510705', '梁家璇', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('110', '2018510708', '崔苗苗', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('111', '2018510712', '王春林', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('112', '2018510713', '李晓雯', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('113', '2018510716', '白雯华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('114', '2018510477', '张海龙', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('115', '2018510479', '岳恺峻', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('116', '2018510481', '廉一凡', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('117', '2018510482', '石辉', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('118', '2018510483', '张旭', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('119', '2018510485', '赵博伦', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('120', '2018510486', '刘佳琪', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('121', '2018510488', '田亦泽', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('122', '2018510489', '高磊', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('123', '2018510490', '闫禹杉', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('124', '2018510720', '杨毅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('125', '2018510721', '路谢欢', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('126', '2018510722', '孟妍', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('127', '2018510724', '刘佳澳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('128', '2018510725', '张迎雪', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('129', '2018510726', '马子涵', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('130', '2018510727', '王紫婷', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('131', '2018510728', '魏明月', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('132', '2018510729', '何乾乾', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('133', '2018510730', '张晨旭', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('134', '2018510731', '方迎澳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('135', '2018510492', '杨星宇', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('136', '2018510493', '黄志浩', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('137', '2018510495', '李洋焘', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('138', '2018510496', '刘迎', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('139', '2018510497', '胡炳旭', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('140', '2018510498', '段非凡', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('141', '2018510499', '王一凡', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('142', '2018510500', '申正', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('143', '2018510504', '魏婷婷', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('144', '2018510736', '马子轩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('145', '2018510737', '阮佳慧', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('146', '2018510738', '徐晓倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('147', '2018510739', '王畔月', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('148', '2018510740', '陈晓慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('149', '2018510744', '冯胜怡', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('150', '2018510745', '丁慧慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('151', '2018510746', '钟欣', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('152', '2018510510', '马瑞', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('153', '2018510513', '吕志萌', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('154', '2018510520', '单烁', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('155', '2018510521', '李云清', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('156', '2018510748', '王烨文', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('157', '2018510750', '李雅娴', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('158', '2018510752', '魏叶茹', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('159', '2018510753', '陈涵', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('160', '2018510755', '马建云', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('161', '2018510523', '侯珂', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('162', '2018510524', '闫瑾', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('163', '2018510527', '全昊月', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('164', '2018510530', '刘佳辉', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('165', '2018510531', '郑傲梅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('166', '2018510533', '宋莹慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('167', '2018510534', '宋晶晶', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('168', '2018510535', '赵琪', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('169', '2018510537', '王晶晶', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('170', '2018510540', '姚越华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('171', '2018510541', '李若彤', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('172', '2018510542', '闫格', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('173', '2018510543', '逯辰祺', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('174', '2018510546', '郝梦男', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('175', '2018510547', '孙超越', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('176', '2018510548', '任洪业', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('177', '2018510550', '李婷', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('178', '2018510552', '戴金宏', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('179', '2018510553', '王宏婧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('180', '2018510554', '史程程', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('181', '2018510559', '靳维华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('182', '2018510560', '刘冬梅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('183', '2018510561', '李佳辉', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('184', '2018510563', '代依洋', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('185', '2018510564', '马佳琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('186', '2018510566', '张银月', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('187', '2018510568', '赵轩艺', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('188', '2018510569', '戈红玉', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('189', '2018510570', '刘畅', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('190', '2018510576', '任爽', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('191', '2018510577', '张佳媛', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('192', '2018510579', '康佳璇', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('193', '2018510581', '杨卓云', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('194', '2018512962', '张倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('195', '2018512964', '胡宗宇', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('196', '2018512998', '梁静', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('197', '2018510433', '王永康', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('198', '2018510442', '孙徽', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('199', '2018510443', '梁智', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('200', '2018510445', '李世强', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('201', '2018510427', '袁梦', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('202', '2018510430', '田璐', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('203', '2018510446', '张泽譞', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('204', '2018510449', '翁凯旋', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('205', '2018510451', '谢卓然', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('206', '2018510454', '李熠', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('207', '2018510585', '李晓慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('208', '2018510586', '孙子怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('209', '2018510602', '马赛钰', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('210', '2018510604', '朱佳佳', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('211', '2018510608', '张伟萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('212', '2018510610', '王倩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('213', '2018510614', '崔亚风', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('214', '2018510626', '徐萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('215', '2018510633', '吝蘅原', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('216', '2018510634', '张萌萌', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('217', '2018510652', '郑金燃', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('218', '2018510653', '王敬轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('219', '2018510657', '姚悦', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('220', '2018510642', '刘俊怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('221', '2018510692', '耿紫鑫', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('222', '2018510698', '高春凤', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('223', '2018510700', '张玮', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('224', '2018510473', '王润泽', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('225', '2018510702', '赵晓慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('226', '2018510710', '张丹华', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('227', '2018510711', '王画', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('228', '2018510719', '耿子怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('229', '2018510723', '王新瑶', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('230', '2018510502', '陈宇', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('231', '2018510733', '王亚莹', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('232', '2018510741', '柴慧慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('233', '2018510507', '柳戒穷', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('234', '2018510511', '程丽萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('235', '2018510515', '朱冉冉', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('236', '2018510516', '温春蕊', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('237', '2018510518', '李晓岚', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('238', '2018510519', '王欣', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('239', '2018510747', '王晴媛', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('240', '2018510751', '孙多', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('241', '2018510526', '王梦轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('242', '2018510529', '李聪园', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('243', '2018510532', '孙静怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('244', '2018510536', '常思', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('245', '2018510522', '高亚南', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('246', '2018510549', '李玉茹', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('247', '2018510551', '李佳欣', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('248', '2018510556', '仲紫轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('249', '2018510557', '郝雨彤', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('250', '2018510567', '邵丽', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('251', '2018510571', '王思佳', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('252', '2018510578', '郝丽娟', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('253', '2018512997', '程丽颖', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('254', '2018512999', '侯瑞婷', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('255', '2018513000', '彭姝悦', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('256', '2018510822', '孙楠', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('257', '2018510823', '刘会芳', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('258', '2018510824', '杨艺腾', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('259', '2018510825', '董连凤', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('260', '2018510826', '王平', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('261', '2018510827', '张文珊', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('262', '2018510828', '马奥运', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('263', '2018510829', '徐寒', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('264', '2018510830', '师琦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('265', '2018510832', '黄匀艺', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('266', '2018510833', '李小玉', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('267', '2018510834', '郝思洁', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('268', '2018510835', '边慧峰', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('269', '2018510836', '尹博美', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('270', '2018510837', '霍雅倩', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('271', '2018510838', '郭唯一', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('272', '2018510839', '强秋曦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('273', '2018510840', '贺莉媛', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('274', '2018510841', '刘旭', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('275', '2018510842', '李燕君', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('276', '2018510843', '廉晓慧', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('277', '2018510844', '刘亚坤', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('278', '2018510845', '刘怡璇', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('279', '2018510846', '常然然', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('280', '2018510847', '张祥萌', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('281', '2018510848', '任梦妍', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('282', '2018510849', '张世纪', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('283', '2018510851', '孔雨薇', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('284', '2018510853', '王悦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('285', '2018510794', '崔慧', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('286', '2018510795', '沈少阳', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('287', '2018510796', '齐奥聪', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('288', '2018510797', '赵家辉', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('289', '2018510798', '孔国荣', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('290', '2018510799', '孙金海', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('291', '2018510800', '郭治成', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('292', '2018510801', '袁帅', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('293', '2018510802', '殷嘉乐', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('294', '2018510803', '郜添浩', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('295', '2018510804', '王磊', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('296', '2018510805', '王智明', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('297', '2018510806', '席震', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('298', '2018510807', '袁子洋', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('299', '2018510808', '康杰龙', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('300', '2018510809', '韩天宇', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('301', '2018510810', '邓铮', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('302', '2018510811', '付晓杰', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('303', '2018510812', '刘国良', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('304', '2018510813', '张紫硕', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('305', '2018510814', '秦征', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('306', '2018510816', '郭月', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('307', '2018510817', '张静', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('308', '2018510818', '白西亚', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('309', '2018510819', '高欣', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('310', '2018510820', '崔月英', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('311', '2018510821', '冯昱娟', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('312', '2018510461', '张皓', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('313', '2018510434', '贾秋泽', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('314', '2018510437', '张睿轩', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('315', '2018510455', '王鑫源', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('316', '2018510457', '栾志远', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('317', '2018510593', '唐惠敏', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('318', '2018510609', '付雪晴', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('319', '2018510611', '李慧', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('320', '2018510623', '朱昊', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('321', '2018510627', '田志红', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('322', '2018510638', '刘文婵', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('323', '2018510639', '王立想', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('324', '2018510641', '靳萌', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('325', '2018510644', '张华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('326', '2018510645', '王佳丽', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('327', '2018510649', '张秋瑞', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('328', '2018510655', '王梦娇', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('329', '2018510662', '李佳佳', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('330', '2018510670', '陈书美', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('331', '2018510674', '杨兴林', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('332', '2018510680', '王振华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('333', '2018510685', '田思雨', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('334', '2018510688', '王玉胭', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('335', '2018510468', '陈宇', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('336', '2018510470', '张越', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('337', '2018510704', '张银', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('338', '2018510707', '徐萌萌', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('339', '2018510715', '陈雨欣', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('340', '2018510478', '刘嘉鹏', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('341', '2018510487', '孙钟涵', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('342', '2018510491', '纪浩森', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('343', '2018510717', '曹旭娜', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('344', '2018510718', '纪汶佳', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('345', '2018510503', '高云雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('346', '2018510506', '冯雪岭', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('347', '2018510732', '沈凡', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('348', '2018510742', '闫晓露', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('349', '2018510743', '张彬', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('350', '2018510512', '范文静', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('351', '2018510517', '李月', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('352', '2018510749', '苗佳池', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('353', '2018510754', '张梦喊', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('354', '2018510528', '卢金晴', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('355', '2018510538', '张智文', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('356', '2018510539', '季梦雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('357', '2018510545', '段佳雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('358', '2018510558', '任欣雨', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('359', '2018510562', '张巧玲', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('360', '2018510572', '苏丽华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('361', '2018510573', '尹云飞', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('362', '2018510574', '杜佳宁', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('363', '2018512944', '曹志', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('364', '2018512945', '李腾', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('365', '2018512963', '李洒洒', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('366', '2018512965', '金聪', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('367', '2018510631', '郭艳蕊', '女', '2018计算机类2班', '1');
INSERT INTO `activeuserinfo` VALUES ('368', '2018510484', '田玖钊', '男', '2018计算机类2班', '1');
INSERT INTO `activeuserinfo` VALUES ('369', '2018510756', '刘硕', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('370', '2018510758', '任吉玉', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('371', '2018510759', '王祎坤', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('372', '2018510761', '陈建涛', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('373', '2018510762', '常佳文', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('374', '2018510763', '齐一帆', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('375', '2018510768', '端欣雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('376', '2018510771', '王天纯', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('377', '2018510773', '李倩', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('378', '2018510775', '刘羽佳', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('379', '2018510777', '张新雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('380', '2018510779', '胡佳雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('381', '2018510783', '蔡欣怡', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('382', '2018510786', '张若曦', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('383', '2018510787', '王焕婷', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('384', '2018510788', '田雪', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('385', '2018510789', '尉玲娜', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('386', '2018510791', '王紫璇', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('387', '2018510793', '王泽雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('388', '2017510543', '苏梦肖', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('389', '2017510545', '杜茜茜', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('390', '2017510546', '陈金泽', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('391', '2017510548', '张雨晴', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('392', '2017510552', '陈啸', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('393', '2017510555', '任双双', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('394', '2017510557', '王冯', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('395', '2017510558', '邓贺婷', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('396', '2017510559', '龚智慧', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('397', '2017510561', '谢金莉', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('398', '2017510564', '张曼', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('399', '2017510567', '张欣', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('400', '2017510568', '许紫微', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('401', '2017510570', '易江梅', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('402', '2017510574', '陈千千', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('403', '2017510575', '万蕾', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('404', '2017510576', '耿谙淼', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('405', '2017510581', '刘晓茹', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('406', '2017510582', '王田雨', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('407', '2017510584', '袁晓杰', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('408', '2017510585', '王泰广', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('409', '2017510586', '肖沐鑫', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('410', '2017510588', '李旺', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('411', '2017510591', '李泽鹏', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('412', '2017510593', '代成龙', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('413', '2017510595', '崔一航', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('414', '2017510598', '曲悠扬', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('415', '2017510600', '康泽', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('416', '2017510601', '王蕾', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('417', '2017510602', '祝颖', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('418', '2017510603', '段晓楠', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('419', '2017510604', '宋美美', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('420', '2017510607', '肖凯', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('421', '2017510609', '王晨阳', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('422', '2017510610', '郭哲娜', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('423', '2017510613', '刘笑言', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('424', '2017510614', '顾小娇', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('425', '2017510616', '陈辰', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('426', '2017510617', '王亚杰', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('427', '2017510618', '顾晨贺', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('428', '2017510619', '王咏梅', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('429', '2017510620', '李晓双', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('430', '2017510621', '任佳慧', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('431', '2017510624', '秦玮莉', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('432', '2017510625', '刘鑫钰', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('433', '2017510626', '王妍炜', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('434', '2017510627', '张芹芹', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('435', '2017510628', '齐佳怡', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('436', '2017510629', '杨丽霞', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('437', '2017510630', '魏佳楠', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('438', '2017510631', '张雨珊', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('439', '2017510632', '王飞燕', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('440', '2017510633', '孙林', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('441', '2017510634', '李悦莹', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('442', '2017510638', '刘可心', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('443', '2017510639', '王萌', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('444', '2017510642', '邹海飞', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('445', '2017510643', '杨丽', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('446', '2017510644', '韩玉', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('447', '2017510645', '蔡文卿', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('448', '2017510646', '管萌', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('449', '2017510648', '刘嫣', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('450', '2017510649', '李佳航', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('451', '2017510650', '刘晓甜', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('452', '2017510651', '袁若琳', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('453', '2017510653', '张继颖', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('454', '2017510654', '王洪跃', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('455', '2017510657', '杨洪昌', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('456', '2017510658', '高伟', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('457', '2017510659', '由远方', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('458', '2017510660', '朱鹏辉', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('459', '2017510662', '刘扬', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('460', '2017510663', '任晨', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('461', '2017510665', '邵晨峰', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('462', '2017510666', '李泽厚', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('463', '2017510670', '孙梦会', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('464', '2017510671', '杜晨曦', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('465', '2017510672', '崔博宇', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('466', '2017510676', '朱翠玉', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('467', '2017510678', '杨瑞', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('468', '2017510685', '杜可心', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('469', '2017510686', '刘琳', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('470', '2017510688', '王晨晨', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('471', '2017510690', '余慧文', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('472', '2017510693', '刘丽雪', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('473', '2017510699', '杨阳', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('474', '2017510700', '李孟晓', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('475', '2017510702', '王锐', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('476', '2017510703', '刘蕊蕊', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('477', '2017510704', '高蕾', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('478', '2017510705', '张雅茹', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('479', '2017510707', '侯华俏', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('480', '2017510713', '申爱伟', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('481', '2017510714', '刘爽', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('482', '2017510716', '姚玉新', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('483', '2017510717', '孙占蕊', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('484', '2017510538', '马梦瑜', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('485', '2017510539', '邢洁', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('486', '2017510540', '吴凡', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('487', '2017510541', '黄尚茹', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('488', '2017513002', '魏晓特', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('489', '2017510446', '于丁一', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('490', '2017510447', '丁向云', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('491', '2017510448', '常子安', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('492', '2017510449', '赵宇恒', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('493', '2017510450', '陈遵文', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('494', '2017510451', '杨国正', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('495', '2017510454', '赵大宝', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('496', '2017510456', '郭元鹏', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('497', '2017510457', '范康', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('498', '2017510459', '尹惠娟', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('499', '2017510460', '刘微', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('500', '2017510462', '王嘉麒', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('501', '2017510465', '曹玲茹', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('502', '2017510467', '闫慧', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('503', '2017510468', '马鹤源', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('504', '2017510472', '陈彤彤', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('505', '2017510473', '李倩楠', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('506', '2017510474', '金紫琪', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('507', '2017510476', '彭丽瑄', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('508', '2017510477', '钱晓淳', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('509', '2017510478', '王文娟', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('510', '2017510480', '张童', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('511', '2017510482', '李肖宁', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('512', '2017510484', '张蕾', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('513', '2017510485', '王楠', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('514', '2017510486', '曹楠楠', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('515', '2017510487', '李芳琪', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('516', '2017510489', '梁家琛', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('517', '2017510492', '韩悦', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('518', '2017510494', '王黎晓', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('519', '2017510505', '王新月', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('520', '2017510506', '崇淑祎', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('521', '2017510508', '薄雨茜', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('522', '2017510509', '刘圆圆', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('523', '2017510510', '黄莺莹', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('524', '2017510511', '梁蕊', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('525', '2017510515', '杨硕', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('526', '2017510519', '张尧', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('527', '2017510521', '高远', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('528', '2017510522', '许海波', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('529', '2017510523', '石天然', '男', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('530', '2017510524', '朱淑雷', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('531', '2017510525', '刘昌桐', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('532', '2017510529', '赵梦楠', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('533', '2017510531', '王梦岐', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('534', '2017510532', '高烨童', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('535', '2017510533', '李晓晴', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('536', '2017510534', '周润', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('537', '2017510537', '杨美荣', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('538', '2017512903', '朱荣坤', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('539', '2017512904', '马帅', '男', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('540', '2017512907', '谢晨晨', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('541', '2017512945', '刘红艳', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('542', '2017512946', '胡玉婷', '女', '2017计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('543', '2017512971', '杨惠', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('544', '2017512973', '庞志琴', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('545', '2017512974', '石蓉蓉', '女', '2017计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('546', '2017510544', '杨佳丽', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('547', '2017510547', '胡倩伟', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('548', '2017510779', '邱宇杰', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('549', '2017510549', '曾宪鹤', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('550', '2017510560', '范茹梦', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('551', '2017510565', '张诺飞', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('552', '2017510566', '王英霞', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('553', '2017510569', '任翠香', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('554', '2017510573', '王娜', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('555', '2017510605', '李晓洁', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('556', '2017510635', '周凯琴', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('557', '2017510636', '王泽菁', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('558', '2017510655', '翟昱华', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('559', '2017510656', '史锡朋', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('560', '2017510661', '李振杨', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('561', '2017510664', '张澳', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('562', '2017510667', '赵文宝', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('563', '2017510668', '曹美琪', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('564', '2017510681', '李雪', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('565', '2017510691', '孙文婷', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('566', '2017510694', '乔依', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('567', '2017510697', '张慧尹', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('568', '2017510698', '杨敏', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('569', '2017510709', '王含', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('570', '2017510710', '冯晓轩', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('571', '2017510711', '李姗', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('572', '2017510712', '张天娇', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('573', '2017510719', '马义杰', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('574', '2017510721', '彭淑慧', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('575', '2017510722', '胡飒飒', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('576', '2017510445', '刘晨光', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('577', '2017510452', '解清旺', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('578', '2017510455', '封振良', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('579', '2017510461', '焦梦慧', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('580', '2017510466', '张智彤', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('581', '2017510469', '苑子娟', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('582', '2017510471', '赵梅', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('583', '2017510479', '牛瑶', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('584', '2017510490', '张思聪', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('585', '2017510491', '刘佳琳', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('586', '2017510496', '张琳娜', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('587', '2017510497', '张彤', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('588', '2017510499', '刘妙雅', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('589', '2017510500', '冯雪', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('590', '2017510503', '孙智新', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('591', '2017510504', '陈思', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('592', '2017510507', '蔡依梦', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('593', '2017510512', '张晨珂', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('594', '2017510535', '关敏', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('595', '2017510542', '连志英', '女', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('596', '2017512924', '毛利明', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('597', '2017512925', '李天童', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('598', '2017512905', '龚振威', '男', '2017网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('599', '2017510764', '郭爽', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('600', '2017510765', '闫建军', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('601', '2017510766', '涂建锋', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('602', '2017510767', '田茂村', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('603', '2017510768', '董浩', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('604', '2017510769', '武世宽', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('605', '2017510770', '殷一伟', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('606', '2017510771', '王兰策', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('607', '2017510772', '梁岩', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('608', '2017510773', '赵天骁', '男', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('609', '2017510774', '许亚妹', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('610', '2017510775', '郭凯迪', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('611', '2017510777', '崔冬青', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('612', '2017510778', '张雪', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('613', '2017510780', '刘鑫', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('614', '2017510781', '袁晓萌', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('615', '2017510782', '马艺萌', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('616', '2017510783', '郭京京', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('617', '2017510785', '张华', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('618', '2017510786', '李雨昕', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('619', '2017510787', '张兰', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('620', '2017510788', '张琳悦', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('621', '2017510789', '王乐鑫', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('622', '2017510791', '宋琳琳', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('623', '2017510792', '李智慧', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('624', '2017510793', '杨淑辉', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('625', '2017510795', '赵倩', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('626', '2017510796', '杨晴文', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('627', '2017510797', '孙琦', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('628', '2017510798', '王倩倩', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('629', '2017510799', '高铭悦', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('630', '2017510800', '许世磊', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('631', '2017510802', '刘子微', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('632', '2017510804', '陈梦娇', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('633', '2017510805', '卢玲玲', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('634', '2017510806', '甫非凡', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('635', '2017510808', '张舒蕾', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('636', '2017510809', '王晓坤', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('637', '2017510810', '刘素素', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('638', '2017510811', '刘聪', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('639', '2017510813', '张博林', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('640', '2017510814', '李彦坪', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('641', '2017510815', '罗紫君', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('642', '2017510816', '赵晴', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('643', '2017510817', '李彦睿', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('644', '2017510818', '李甜', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('645', '2017512909', '李爱琳', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('646', '2017512910', '甄华', '女', '2017通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('647', '2015512031', '张琦', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('648', '2017510395', '张艳磊', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('649', '2017510396', '司孟赫', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('650', '2017510397', '孙鉴霖', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('651', '2017510398', '张志龙', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('652', '2017510399', '杜傲', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('653', '2017510400', '郭天丰', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('654', '2017510401', '刘宇欢', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('655', '2017510402', '李星纬', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('656', '2017510403', '胡金彪', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('657', '2017510404', '杨洋', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('658', '2017510405', '史祥宇', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('659', '2017510406', '孙海峰', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('660', '2017510408', '郎敬业', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('661', '2017510409', '张梦寒', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('662', '2017510410', '宋华新', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('663', '2017510411', '张博涵', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('664', '2017510412', '何谦', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('665', '2017510413', '张鑫', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('666', '2017510414', '韩福龙', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('667', '2017510415', '赵培松', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('668', '2017510416', '黄贝贝', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('669', '2017510417', '安旭昊', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('670', '2017510418', '郭博文', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('671', '2017510419', '陈锋', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('672', '2017510420', '王忠殊', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('673', '2017510421', '姜赵元', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('674', '2017510422', '侯帅虎', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('675', '2017510424', '梁策', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('676', '2017510425', '张佳威', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('677', '2017510426', '张旭', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('678', '2017510427', '逄晟昊', '男', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('679', '2017510428', '王伟', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('680', '2017510429', '赵和美', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('681', '2017510430', '杨欣怡', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('682', '2017510431', '袁瑜辰', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('683', '2017510435', '杨思思', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('684', '2017510436', '邸薇', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('685', '2017510438', '金雨晴', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('686', '2017510439', '李亚男', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('687', '2017510440', '宋志颖', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('688', '2017510442', '牛梦佳', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('689', '2017510443', '陈花', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('690', '2017510444', '刘颖', '女', '2017电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('691', '2015512352', '付豪', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('692', '2017510550', '王文琪', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('693', '2017510556', '郝亚丽', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('694', '2017510562', '张亚倩', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('695', '2017510571', '白星星', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('696', '2017510572', '孔萌', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('697', '2017510578', '郭梦月', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('698', '2017510579', '郭蒙柱', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('699', '2017510580', '周佳宁', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('700', '2017510583', '周孟洁', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('701', '2017510587', '曹鹏', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('702', '2017510589', '孟世昌', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('703', '2017510590', '王鑫', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('704', '2017510592', '柳航', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('705', '2017510594', '王子乾', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('706', '2017510597', '刘天龙', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('707', '2017510599', '杨珊珊', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('708', '2017510606', '马立敏', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('709', '2017510611', '淮思琪', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('710', '2017510612', '谭莹', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('711', '2017510623', '肖瑞莹', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('712', '2017510637', '闫雪姣', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('713', '2017510641', '曹梦悦', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('714', '2017510669', '李静', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('715', '2017510679', '郝建瀛', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('716', '2017510680', '何如诗', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('717', '2017510682', '庞启予', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('718', '2017510683', '刘禹含', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('719', '2017510684', '丁赫男', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('720', '2017510689', '杨雨晴', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('721', '2017510692', '赵欢鑫', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('722', '2017510696', '李凤', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('723', '2017510701', '靳尚纯', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('724', '2017510706', '翟雪珂', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('725', '2017510708', '张梦瑶', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('726', '2017510715', '孙明聪', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('727', '2017510718', '常佳蕊', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('728', '2017510720', '宋怡璇', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('729', '2017510458', '姚俊秀', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('730', '2017510481', '季小倩', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('731', '2017510495', '刘梦嫣', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('732', '2017510513', '檀彦', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('733', '2017510514', '尚宇', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('734', '2017510516', '田鸿飞', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('735', '2017510517', '段贺臣', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('736', '2017510518', '张跃辉', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('737', '2017510520', '林易德', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('738', '2017510526', '程中华', '男', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('739', '2017510528', '郭旭', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('740', '2017510530', '吴红玮', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('741', '2017510536', '徐豪', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('742', '2017512906', '韩梦杰', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('743', '2017512786', '卢玉茜', '女', '2017物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('744', '2017510501', '安婉晴', '女', '2017计算机类1班', '1');
INSERT INTO `activeuserinfo` VALUES ('745', '2015512413', '路广胜', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('746', '2017510727', '吴英文', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('747', '2017510728', '张磊', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('748', '2017510729', '田泽政', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('749', '2017510732', '崔雅鑫', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('750', '2017510733', '张雅雪', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('751', '2017510735', '郭娇娇', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('752', '2017510737', '安志婷', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('753', '2017510738', '彭丽华', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('754', '2017510739', '谢君', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('755', '2017510740', '李文灿', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('756', '2017510741', '王紫倩', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('757', '2017510742', '李娜', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('758', '2017510746', '赵亚帆', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('759', '2017510747', '刘聪秀', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('760', '2017510748', '孙若彤', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('761', '2017510749', '许秀波', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('762', '2017510750', '马悦铭', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('763', '2017510752', '徐彤', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('764', '2017510753', '邢慧燕', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('765', '2017510754', '周娅宁', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('766', '2017510756', '王颖', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('767', '2017510757', '刘婷', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('768', '2017510758', '罗璇', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('769', '2017510759', '司丽君', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('770', '2017510760', '赵天雅', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('771', '2017510761', '王文敬', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('772', '2017510763', '孟珍', '女', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('773', '2017510724', '安颖', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('774', '2017510726', '吕凯欣', '男', '2017汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('775', '2018510432', '霍一儒', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('776', '2018510435', '蒋官正', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('777', '2018510436', '赵天资', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('778', '2018510438', '汲恒龙', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('779', '2018510439', '梁耀辉', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('780', '2018510440', '郭立', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('781', '2018510441', '李荣洽', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('782', '2018510444', '肖赛', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('783', '2018510428', '刘晨彪', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('784', '2018510429', '顾梓琨', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('785', '2018510431', '刘智斌', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('786', '2018510447', '李家哲', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('787', '2018510448', '刘恺征', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('788', '2018510450', '李腾飞', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('789', '2018510452', '史冰洁', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('790', '2018510453', '翟鹏程', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('791', '2018510456', '吴生祥', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('792', '2018510458', '房晓闯', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('793', '2018510459', '刘贵杰', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('794', '2018510460', '刘增涛', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('795', '2018510583', '张雅婷', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('796', '2018510584', '张萌', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('797', '2018510587', '吉红瑞', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('798', '2018510588', '梁梦超', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('799', '2018510589', '白晨阳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('800', '2018510590', '李佳琦', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('801', '2018510591', '周水漫', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('802', '2018510592', '李伊丹', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('803', '2018510594', '周思佳', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('804', '2018510595', '白佳薇', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('805', '2018510596', '王硕菲', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('806', '2018510597', '常晓露', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('807', '2018510582', '郭奕佳', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('808', '2018510598', '孙欣如', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('809', '2018510599', '董妍', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('810', '2018510600', '蔡静美', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('811', '2018510601', '段亦婷', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('812', '2018510603', '何鑫祺', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('813', '2018510605', '苗然', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('814', '2018510606', '白晓璐', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('815', '2018510612', '李志君', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('816', '2018510613', '李文丽', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('817', '2018510615', '刘晓莎', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('818', '2018510616', '李欣阅', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('819', '2018510617', '张玉晴', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('820', '2018510618', '张怡凡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('821', '2018510619', '王程欣', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('822', '2018510620', '郑亚彤', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('823', '2018510621', '姜心悦', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('824', '2018510622', '赵梦凡', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('825', '2018510624', '王鑫怡', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('826', '2018510625', '纪思萌', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('827', '2018510628', '刘湘', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('828', '2018510632', '李佳然', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('829', '2018510635', '赵紫澳', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('830', '2018510636', '袁佳怡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('831', '2018510637', '王帅', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('832', '2018510640', '彭慧敏', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('833', '2018510643', '闫伊明', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('834', '2018510646', '汪桓宇', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('835', '2018510647', '李佳琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('836', '2018510648', '尚慧倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('837', '2018510650', '景灿', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('838', '2018510651', '陈敏', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('839', '2018510654', '王妍', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('840', '2018510656', '李春滢', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('841', '2018510658', '孙诗雨', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('842', '2018510659', '张任愿', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('843', '2018510660', '郝辰宇', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('844', '2018510663', '杜晓彤', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('845', '2018510664', '毕令琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('846', '2018510665', '王颖', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('847', '2018510666', '霍星潼', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('848', '2018510667', '郑渊', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('849', '2018510668', '石祎玮', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('850', '2018510669', '刘琛', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('851', '2018510671', '张倩', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('852', '2018510672', '李晨颍', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('853', '2018510673', '杨梦媛', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('854', '2018510675', '杨文杰', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('855', '2018510676', '郭丹', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('856', '2018510677', '李晴晴', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('857', '2018510679', '单梦凡', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('858', '2018510681', '张颖月', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('859', '2018510682', '刘佳雪', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('860', '2018510683', '韩欣宇', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('861', '2018510684', '田晓彤', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('862', '2018510686', '马辰婧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('863', '2018510687', '甘恺林', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('864', '2018510689', '任玎', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('865', '2018510691', '李佳惠', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('866', '2018510693', '高蕊', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('867', '2018510695', '王坦', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('868', '2018510696', '张宁', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('869', '2018510699', '李淑静', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('870', '2018510462', '江云达', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('871', '2018510463', '郭紫阳', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('872', '2018510464', '朱敬满', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('873', '2018510465', '张一斌', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('874', '2018510466', '毕天硕', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('875', '2018510467', '郑明策', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('876', '2018510469', '史佳晟', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('877', '2018510471', '王鹏飞', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('878', '2018510472', '崔忠康', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('879', '2018510474', '孙浩方', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('880', '2018510475', '张二达', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('881', '2018510476', '胡一帆', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('882', '2018510703', '李华', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('883', '2018510705', '梁家璇', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('884', '2018510708', '崔苗苗', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('885', '2018510712', '王春林', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('886', '2018510713', '李晓雯', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('887', '2018510716', '白雯华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('888', '2018510477', '张海龙', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('889', '2018510479', '岳恺峻', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('890', '2018510481', '廉一凡', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('891', '2018510482', '石辉', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('892', '2018510483', '张旭', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('893', '2018510485', '赵博伦', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('894', '2018510486', '刘佳琪', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('895', '2018510488', '田亦泽', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('896', '2018510489', '高磊', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('897', '2018510490', '闫禹杉', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('898', '2018510720', '杨毅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('899', '2018510721', '路谢欢', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('900', '2018510722', '孟妍', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('901', '2018510724', '刘佳澳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('902', '2018510725', '张迎雪', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('903', '2018510726', '马子涵', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('904', '2018510727', '王紫婷', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('905', '2018510728', '魏明月', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('906', '2018510729', '何乾乾', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('907', '2018510730', '张晨旭', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('908', '2018510731', '方迎澳', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('909', '2018510492', '杨星宇', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('910', '2018510493', '黄志浩', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('911', '2018510495', '李洋焘', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('912', '2018510496', '刘迎', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('913', '2018510497', '胡炳旭', '男', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('914', '2018510498', '段非凡', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('915', '2018510499', '王一凡', '男', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('916', '2018510500', '申正', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('917', '2018510504', '魏婷婷', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('918', '2018510736', '马子轩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('919', '2018510737', '阮佳慧', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('920', '2018510738', '徐晓倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('921', '2018510739', '王畔月', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('922', '2018510740', '陈晓慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('923', '2018510744', '冯胜怡', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('924', '2018510745', '丁慧慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('925', '2018510746', '钟欣', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('926', '2018510510', '马瑞', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('927', '2018510513', '吕志萌', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('928', '2018510520', '单烁', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('929', '2018510521', '李云清', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('930', '2018510748', '王烨文', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('931', '2018510750', '李雅娴', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('932', '2018510752', '魏叶茹', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('933', '2018510753', '陈涵', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('934', '2018510755', '马建云', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('935', '2018510523', '侯珂', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('936', '2018510524', '闫瑾', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('937', '2018510527', '全昊月', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('938', '2018510530', '刘佳辉', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('939', '2018510531', '郑傲梅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('940', '2018510533', '宋莹慧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('941', '2018510534', '宋晶晶', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('942', '2018510535', '赵琪', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('943', '2018510537', '王晶晶', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('944', '2018510540', '姚越华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('945', '2018510541', '李若彤', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('946', '2018510542', '闫格', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('947', '2018510543', '逯辰祺', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('948', '2018510546', '郝梦男', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('949', '2018510547', '孙超越', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('950', '2018510548', '任洪业', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('951', '2018510550', '李婷', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('952', '2018510552', '戴金宏', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('953', '2018510553', '王宏婧', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('954', '2018510554', '史程程', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('955', '2018510559', '靳维华', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('956', '2018510560', '刘冬梅', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('957', '2018510561', '李佳辉', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('958', '2018510563', '代依洋', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('959', '2018510564', '马佳琪', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('960', '2018510566', '张银月', '女', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('961', '2018510568', '赵轩艺', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('962', '2018510569', '戈红玉', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('963', '2018510570', '刘畅', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('964', '2018510576', '任爽', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('965', '2018510577', '张佳媛', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('966', '2018510579', '康佳璇', '女', '2018计算机科学与技术3班', '1');
INSERT INTO `activeuserinfo` VALUES ('967', '2018510581', '杨卓云', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('968', '2018512962', '张倩', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('969', '2018512964', '胡宗宇', '男', '2018计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('970', '2018512998', '梁静', '女', '2018计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('971', '2018510433', '王永康', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('972', '2018510442', '孙徽', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('973', '2018510445', '李世强', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('974', '2018510427', '袁梦', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('975', '2018510430', '田璐', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('976', '2018510446', '张泽譞', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('977', '2018510449', '翁凯旋', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('978', '2018510451', '谢卓然', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('979', '2018510454', '李熠', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('980', '2018510585', '李晓慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('981', '2018510586', '孙子怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('982', '2018510602', '马赛钰', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('983', '2018510604', '朱佳佳', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('984', '2018510608', '张伟萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('985', '2018510610', '王倩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('986', '2018510614', '崔亚风', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('987', '2018510626', '徐萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('988', '2018510633', '吝蘅原', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('989', '2018510634', '张萌萌', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('990', '2018510652', '郑金燃', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('991', '2018510653', '王敬轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('992', '2018510657', '姚悦', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('993', '2018510642', '刘俊怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('994', '2018510692', '耿紫鑫', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('995', '2018510698', '高春凤', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('996', '2018510700', '张玮', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('997', '2018510473', '王润泽', '男', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('998', '2018510702', '赵晓慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('999', '2018510710', '张丹华', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1000', '2018510711', '王画', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1001', '2018510719', '耿子怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1002', '2018510723', '王新瑶', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1003', '2018510502', '陈宇', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1004', '2018510733', '王亚莹', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1005', '2018510741', '柴慧慧', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1006', '2018510507', '柳戒穷', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1007', '2018510511', '程丽萍', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1008', '2018510515', '朱冉冉', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1009', '2018510516', '温春蕊', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1010', '2018510518', '李晓岚', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1011', '2018510519', '王欣', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1012', '2018510747', '王晴媛', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1013', '2018510751', '孙多', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1014', '2018510526', '王梦轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1015', '2018510529', '李聪园', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1016', '2018510532', '孙静怡', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1017', '2018510536', '常思', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1018', '2018510522', '高亚南', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1019', '2018510549', '李玉茹', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1020', '2018510551', '李佳欣', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1021', '2018510556', '仲紫轩', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1022', '2018510557', '郝雨彤', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1023', '2018510567', '邵丽', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1024', '2018510571', '王思佳', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1025', '2018510578', '郝丽娟', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1026', '2018512997', '程丽颖', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1027', '2018512999', '侯瑞婷', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1028', '2018513000', '彭姝悦', '女', '2018网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1029', '2018510822', '孙楠', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1030', '2018510823', '刘会芳', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1031', '2018510824', '杨艺腾', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1032', '2018510825', '董连凤', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1033', '2018510826', '王平', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1034', '2018510827', '张文珊', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1035', '2018510828', '马奥运', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1036', '2018510829', '徐寒', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1037', '2018510830', '师琦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1038', '2018510832', '黄匀艺', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1039', '2018510833', '李小玉', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1040', '2018510834', '郝思洁', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1041', '2018510835', '边慧峰', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1042', '2018510836', '尹博美', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1043', '2018510837', '霍雅倩', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1044', '2018510838', '郭唯一', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1045', '2018510839', '强秋曦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1046', '2018510840', '贺莉媛', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1047', '2018510841', '刘旭', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1048', '2018510842', '李燕君', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1049', '2018510843', '廉晓慧', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1050', '2018510844', '刘亚坤', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1051', '2018510845', '刘怡璇', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1052', '2018510846', '常然然', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1053', '2018510847', '张祥萌', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1054', '2018510848', '任梦妍', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1055', '2018510849', '张世纪', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1056', '2018510851', '孔雨薇', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1057', '2018510853', '王悦', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1058', '2018510794', '崔慧', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1059', '2018510795', '沈少阳', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1060', '2018510796', '齐奥聪', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1061', '2018510797', '赵家辉', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1062', '2018510798', '孔国荣', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1063', '2018510799', '孙金海', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1064', '2018510800', '郭治成', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1065', '2018510801', '袁帅', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1066', '2018510802', '殷嘉乐', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1067', '2018510803', '郜添浩', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1068', '2018510804', '王磊', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1069', '2018510805', '王智明', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1070', '2018510806', '席震', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1071', '2018510807', '袁子洋', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1072', '2018510808', '康杰龙', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1073', '2018510809', '韩天宇', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1074', '2018510810', '邓铮', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1075', '2018510811', '付晓杰', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1076', '2018510812', '刘国良', '男', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1077', '2018510813', '张紫硕', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1078', '2018510814', '秦征', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1079', '2018510816', '郭月', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1080', '2018510817', '张静', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1081', '2018510818', '白西亚', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1082', '2018510819', '高欣', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1083', '2018510820', '崔月英', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1084', '2018510821', '冯昱娟', '女', '2018通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1085', '2018510461', '张皓', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1086', '2018510434', '贾秋泽', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1087', '2018510437', '张睿轩', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1088', '2018510455', '王鑫源', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1089', '2018510457', '栾志远', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1090', '2018510593', '唐惠敏', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1091', '2018510609', '付雪晴', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1092', '2018510611', '李慧', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1093', '2018510623', '朱昊', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1094', '2018510627', '田志红', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1095', '2018510638', '刘文婵', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1096', '2018510639', '王立想', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1097', '2018510641', '靳萌', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1098', '2018510644', '张华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1099', '2018510645', '王佳丽', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1100', '2018510649', '张秋瑞', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1101', '2018510655', '王梦娇', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1102', '2018510662', '李佳佳', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1103', '2018510670', '陈书美', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1104', '2018510674', '杨兴林', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1105', '2018510680', '王振华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1106', '2018510685', '田思雨', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1107', '2018510688', '王玉胭', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1108', '2018510468', '陈宇', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1109', '2018510470', '张越', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1110', '2018510704', '张银', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1111', '2018510707', '徐萌萌', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1112', '2018510715', '陈雨欣', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1113', '2018510478', '刘嘉鹏', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1114', '2018510487', '孙钟涵', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1115', '2018510491', '纪浩森', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1116', '2018510717', '曹旭娜', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1117', '2018510718', '纪汶佳', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1118', '2018510503', '高云雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1119', '2018510506', '冯雪岭', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1120', '2018510732', '沈凡', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1121', '2018510742', '闫晓露', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1122', '2018510743', '张彬', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1123', '2018510512', '范文静', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1124', '2018510517', '李月', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1125', '2018510749', '苗佳池', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1126', '2018510754', '张梦喊', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1127', '2018510528', '卢金晴', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1128', '2018510538', '张智文', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1129', '2018510539', '季梦雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1130', '2018510545', '段佳雪', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1131', '2018510558', '任欣雨', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1132', '2018510562', '张巧玲', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1133', '2018510572', '苏丽华', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1134', '2018510573', '尹云飞', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1135', '2018510574', '杜佳宁', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1136', '2018512944', '曹志', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1137', '2018512945', '李腾', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1138', '2018512963', '李洒洒', '女', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1139', '2018512965', '金聪', '男', '2018物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1140', '2018510631', '郭艳蕊', '女', '2018计算机类2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1141', '2018510484', '田玖钊', '男', '2018计算机类2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1142', '2018510756', '刘硕', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1143', '2018510758', '任吉玉', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1144', '2018510759', '王祎坤', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1145', '2018510761', '陈建涛', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1146', '2018510762', '常佳文', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1147', '2018510763', '齐一帆', '男', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1148', '2018510768', '端欣雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1149', '2018510771', '王天纯', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1150', '2018510773', '李倩', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1151', '2018510775', '刘羽佳', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1152', '2018510777', '张新雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1153', '2018510779', '胡佳雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1154', '2018510783', '蔡欣怡', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1155', '2018510786', '张若曦', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1156', '2018510787', '王焕婷', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1157', '2018510788', '田雪', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1158', '2018510789', '尉玲娜', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1159', '2018510791', '王紫璇', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1160', '2018510793', '王泽雨', '女', '2018汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1161', '2014512613', '张铁伟', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1162', '2015512146', '荆占鹏', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1163', '2016512368', '魏珂', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1164', '2016512371', '郝天宇', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1165', '2016512372', '赵涛', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1166', '2016512373', '王子阳', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1167', '2016512375', '韩宇乾', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1168', '2016512376', '刘超凡', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1169', '2016512379', '薛佳兴', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1170', '2016512380', '吴昊', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1171', '2016512144', '刘晔', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1172', '2016512145', '刘晴', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1173', '2016512146', '安玲美', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1174', '2016512148', '田然', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1175', '2016512149', '张温月', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1176', '2016512151', '武云希', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1177', '2016512152', '纪程诚', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1178', '2016512153', '蒋雪姣', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1179', '2016512154', '刘小钰', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1180', '2016512155', '牛静', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1181', '2016512156', '宋昕洁', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1182', '2016512382', '赵远卓', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1183', '2016512387', '张洁', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1184', '2016512389', '李康宁', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1185', '2016512393', '刘槊', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1186', '2016512394', '朴胜男', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1187', '2016512395', '班月春', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1188', '2016512157', '赵静静', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1189', '2016512160', '张靖芸', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1190', '2016512163', '高玉平', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1191', '2016512167', '田齐', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1192', '2016512168', '闫宏宇', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1193', '2016512169', '王艺', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1194', '2016512170', '刘彩钰', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1195', '2016512396', '孙宇', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1196', '2016512402', '董怡靖', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1197', '2016512405', '孟雪晴', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1198', '2016512408', '吕可心', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1199', '2016512172', '戴峥', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1200', '2016512173', '赵金辉', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1201', '2016512176', '潘亮', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1202', '2016512177', '牛星普', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1203', '2016512178', '李帅', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1204', '2016512179', '刘帅', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1205', '2016512182', '赵晨旭', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1206', '2016512183', '杨子帅', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1207', '2016512184', '黄宏进', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1208', '2016512185', '郭俊章', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1209', '2016512186', '支锦龙', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1210', '2016512411', '谭臻', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1211', '2016512412', '孙雪', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1212', '2016512413', '姚晨霞', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1213', '2016512414', '贾春兰', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1214', '2016512415', '祁倩', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1215', '2016512416', '贾园香', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1216', '2016512420', '李美琳', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1217', '2016512425', '刘璐瑶', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1218', '2016512189', '庞子庆', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1219', '2016512190', '黄小珍', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1220', '2016512193', '赵志曼', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1221', '2016512196', '谢梦宇', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1222', '2016512199', '张亚芳', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1223', '2016512200', '王梦乐', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1224', '2016512426', '王玮玮', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1225', '2016512428', '陈巧慧', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1226', '2016512432', '李嘉欣', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1227', '2016512204', '吕秀清', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1228', '2016512210', '李佳钰', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1229', '2016512214', '王京京', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1230', '2016512217', '魏田甜', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1231', '2016512219', '孙晓霞', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1232', '2016512228', '董嘉琦', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1233', '2016512234', '李艳超', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1234', '2016512237', '高泽培', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1235', '2016512239', '田毅', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1236', '2016512241', '智圣谋', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1237', '2016512243', '尹正阳', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1238', '2016512247', '吴桐', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1239', '2016512252', '周子添', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1240', '2016512253', '赵晓旭', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1241', '2016512254', '席温娇', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1242', '2016512255', '康旭琴', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1243', '2016512257', '田蓉', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1244', '2016512260', '杨冰倩', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1245', '2016512263', '李森汪', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1246', '2016512264', '刘敏', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1247', '2016512265', '孙雅甜', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1248', '2016512266', '周钰淙', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1249', '2016512268', '谷玉婷', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1250', '2016512269', '张晓杰', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1251', '2016512270', '许玉清', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1252', '2016512273', '田伊宁', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1253', '2016512275', '吕珊', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1254', '2016512276', '张孝麟', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1255', '2016512277', '王苑瞩', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1256', '2016512279', '刘敬霞', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1257', '2016512280', '李家微', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1258', '2016512281', '刘义景', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1259', '2016512282', '王顺顺', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1260', '2016512283', '王菲', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1261', '2016512286', '李颖', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1262', '2016512289', '白宇', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1263', '2016512293', '王梦艳', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1264', '2016512295', '徐效文', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1265', '2016512297', '孙晓楠', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1266', '2016512302', '刘梦如', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1267', '2016512303', '李月朋', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1268', '2016512304', '李嘉豪', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1269', '2016512310', '李犇', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1270', '2016512311', '王伟', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1271', '2016512312', '程坤彭', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1272', '2016512316', '石一', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1273', '2016512318', '孙志鹏', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1274', '2016512321', '解江珊', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1275', '2016512324', '刘慧', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1276', '2016512326', '牛真真', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1277', '2016512329', '姚文佳', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1278', '2016512331', '霍京超', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1279', '2016512118', '宋昱轩', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1280', '2016512124', '夏宇涵', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1281', '2016512125', '王文惠', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1282', '2016512126', '叶佳阳', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1283', '2016512337', '段梦晓', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1284', '2016512340', '霍宏伟', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1285', '2016512341', '陈硕', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1286', '2016512342', '鹿梅', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1287', '2016512347', '王媛媛', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1288', '2016512350', '江慧欣', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1289', '2016512127', '孙倩倩', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1290', '2016512128', '石东雪', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1291', '2016512130', '米雪婷', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1292', '2016512135', '田月媛', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1293', '2016512137', '刘雅惠', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1294', '2016512138', '杨璐', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1295', '2016512351', '于雅慧', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1296', '2016512354', '宋晓婷', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1297', '2016512355', '张娟', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1298', '2016512357', '李晓一', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1299', '2016512358', '胡雅倩', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1300', '2016512361', '苗晓晓', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1301', '2016512365', '崔子阳', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1302', '2016512975', '杨馨怡', '女', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1303', '2016512976', '吴宗震', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1304', '2016512977', '韩涛', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1305', '2016512978', '许陈陈', '男', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1306', '2016512979', '王婷', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1307', '2016512981', '李明宇', '男', '2016计算机科学与技术1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1308', '2016512985', '周慧敏', '女', '2016计算机科学与技术2班', '1');
INSERT INTO `activeuserinfo` VALUES ('1309', '2014512527', '李梓涵', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1310', '2016512367', '邢天瑜', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1311', '2016512374', '冀雯泽', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1312', '2016512378', '郝昶栋', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1313', '2016512150', '刘含笑', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1314', '2016512385', '许美倩', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1315', '2016512386', '王丽敏', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1316', '2016512388', '崔宏菲', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1317', '2016512390', '李思雨', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1318', '2016512162', '张楠', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1319', '2016512164', '胡羽彤', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1320', '2016512397', '刘欣', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1321', '2016512398', '周宸羽', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1322', '2016512401', '董玥', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1323', '2016512403', '林文琪', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1324', '2016512174', '郭超', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1325', '2016512181', '陈麒', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1326', '2016512417', '夏凤彬', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1327', '2016512418', '申思', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1328', '2016512422', '高爽', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1329', '2016512187', '李攀', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1330', '2016512191', '樊梦婷', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1331', '2016512192', '师乐彤', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1332', '2016512197', '闫佳丽', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1333', '2016512198', '高璇', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1334', '2016512431', '张梦媛', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1335', '2016512201', '杜倩倩', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1336', '2016512202', '陈文爽', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1337', '2016512206', '王亚伟', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1338', '2016512208', '郭子薇', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1339', '2016512209', '邹琦雯', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1340', '2016512212', '左丽晶', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1341', '2016512215', '尹佳惠', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1342', '2016512221', '赵春雪', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1343', '2016512227', '励君君', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1344', '2016512229', '王康迪', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1345', '2016512230', '马娇娇', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1346', '2016512231', '张硕', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1347', '2016512233', '王欣茹', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1348', '2016512261', '戚超', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1349', '2016512271', '韩小雨', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1350', '2016512274', '段宁', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1351', '2016512287', '牛永桃', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1352', '2016512292', '刘增惠', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1353', '2016512301', '马嘉向', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1354', '2016512086', '梁庆雨', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1355', '2016512314', '卞禹博', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1356', '2016512317', '闫龙语', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1357', '2016512322', '席田子', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1358', '2016512327', '张淑媛', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1359', '2016512117', '王凯', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1360', '2016512336', '田思雨', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1361', '2016512345', '刘晓丽', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1362', '2016512346', '吴静静', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1363', '2016512129', '王楠楠', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1364', '2016512133', '王泽冲', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1365', '2016512140', '韩萌萌', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1366', '2016512141', '郝孟媛', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1367', '2016512360', '张靖', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1368', '2016512362', '郝紫叶', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1369', '2016512364', '马南', '女', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1370', '2016512980', '赵晨', '男', '2016网络工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1371', '2014512690', '黄权军', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1372', '2016512366', '姚静雅', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1373', '2016512369', '时怿康', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1374', '2016512165', '黄月新', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1375', '2016512166', '程玉娇', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1376', '2016512407', '王雪', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1377', '2016512423', '郭鑫鑫', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1378', '2016512424', '王晓阳', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1379', '2016512429', '王心宁', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1380', '2016512433', '付超英', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1381', '2016512225', '宋喜佳', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1382', '2016512235', '张亚晶', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1383', '2016512238', '吝秋忠', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1384', '2016512240', '朱立威', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1385', '2016512244', '温帅', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1386', '2016512245', '王静远', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1387', '2016512246', '张兆琪', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1388', '2016512248', '王冲', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1389', '2016512249', '陈昆', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1390', '2016512250', '张奇', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1391', '2016512251', '郭贵钰', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1392', '2016512259', '张林义', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1393', '2016512284', '冯园园', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1394', '2016512291', '吴思越', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1395', '2016512296', '石晓宇', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1396', '2016512308', '张泽众', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1397', '2016512315', '马宇硕', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1398', '2016512319', '宋建鑫', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1399', '2016512320', '杨雨晴', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1400', '2016512109', '吴献瑞', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1401', '2016512334', '于佳靖', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1402', '2016512335', '张华瑶', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1403', '2016512112', '邰学伟', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1404', '2016512113', '狄天乐', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1405', '2016512115', '刘建斌', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1406', '2016512116', '李梓敬', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1407', '2016512121', '楚树志', '男', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1408', '2016512338', '张秋盈', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1409', '2016512132', '赵家玄', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1410', '2016512134', '高静', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1411', '2016512352', '金迎新', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1412', '2016512363', '张茜', '女', '2016通信工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1413', '2016510725', '李少龙', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1414', '2015512059', '许亚东', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1415', '2016512069', '常存良', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1416', '2016512070', '樊晓健', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1417', '2016512071', '侯金宁', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1418', '2016512072', '梁猛', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1419', '2016512073', '鲍成龙', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1420', '2016512074', '李游', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1421', '2016512075', '张泰岩', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1422', '2016512076', '李猛', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1423', '2016512077', '张帆', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1424', '2016512078', '董冰洋', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1425', '2016512079', '班昭', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1426', '2016512080', '蔡梦迪', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1427', '2016512081', '王腾', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1428', '2016512082', '翟晗波', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1429', '2016512083', '吴旭旭', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1430', '2016512084', '赵劲皓', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1431', '2016512085', '张慧升', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1432', '2016512087', '焦志兴', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1433', '2016512089', '张钰清', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1434', '2016512090', '李京涛', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1435', '2016512091', '李建壮', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1436', '2016512092', '郭永贺', '男', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1437', '2016512093', '王春雨', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1438', '2016512094', '范思诺', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1439', '2016512096', '黄浩铠', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1440', '2016512097', '霍亚薇', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1441', '2016512101', '刘月宁', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1442', '2016512102', '李浩然', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1443', '2016512103', '宋晓', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1444', '2016512105', '孟园园', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1445', '2016512106', '李卓蕾', '女', '2016电气工程及其自动化1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1446', '2016512370', '李子豪', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1447', '2016512381', '曹向坤', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1448', '2016512383', '董建超', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1449', '2016512384', '张家富', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1450', '2016512392', '崔唯明', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1451', '2016512171', '赵明阳', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1452', '2016512399', '耿杰凤', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1453', '2016512406', '张雨', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1454', '2016512409', '芦毅', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1455', '2016512175', '闫亚波', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1456', '2016512188', '穆圆圆', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1457', '2016512194', '秦彩平', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1458', '2016512213', '田欣欣', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1459', '2016512216', '董欣', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1460', '2016512220', '王萌', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1461', '2016512223', '郭佳佳', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1462', '2016512224', '闫桐桐', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1463', '2016512226', '唐宇', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1464', '2016512232', '胡双', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1465', '2016512236', '李静茹', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1466', '2016512256', '于寒雪', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1467', '2016512262', '王佳杰', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1468', '2016512267', '张梦瑶', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1469', '2016512278', '康乐', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1470', '2016512285', '陈蕾', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1471', '2016512288', '李镓倩', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1472', '2016512298', '张凯欣', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1473', '2016512299', '曹倩倩', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1474', '2016512300', '赵琳琳', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1475', '2016512305', '石玉行', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1476', '2016512306', '许红瑞', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1477', '2016512107', '刘贤钧', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1478', '2016512108', '于腾', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1479', '2016512110', '田敬革', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1480', '2016512111', '南昱昊', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1481', '2016512328', '刘梦丹', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1482', '2016512120', '周子健', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1483', '2016512131', '李园园', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1484', '2016512359', '王占丽', '女', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1485', '2016512974', '贺飞', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1486', '2016512983', '王宇航', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1487', '2016512984', '贵治国', '男', '2016物联网工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1488', '2016512410', '王润森', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1489', '2016512435', '郝锐', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1490', '2016512436', '靳博文', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1491', '2016512437', '李航宇', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1492', '2016512438', '李佳兴', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1493', '2016512439', '袁盛魁', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1494', '2016512440', '王泽凯', '男', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1495', '2016512441', '霍晓鑫', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1496', '2016512442', '宋海丽', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1497', '2016512443', '李淑芳', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1498', '2016512444', '宋舒畅', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1499', '2016512446', '张晓颖', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1500', '2016512447', '代萌萌', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1501', '2016512450', '王秀娟', '女', '2016汽车服务工程1班', '1');
INSERT INTO `activeuserinfo` VALUES ('1502', '2016512242', '刘志鑫', '男', '2016汽车服务工程1班', '1');

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `nickname` varchar(50) NOT NULL DEFAULT '' COMMENT '昵称',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '密码',
  `salt` varchar(30) NOT NULL DEFAULT '' COMMENT '密码盐',
  `avatar` varchar(100) NOT NULL DEFAULT '' COMMENT '头像',
  `email` varchar(100) NOT NULL DEFAULT '' COMMENT '电子邮箱',
  `loginfailure` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '失败次数',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录时间',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `token` varchar(59) NOT NULL DEFAULT '' COMMENT 'Session标识',
  `status` varchar(30) NOT NULL DEFAULT 'normal' COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='管理员表';

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'admin', 'Admin', '122a6997e207ee481fdec11a9c1b00f2', '27637d', '/assets/img/avatar.png', 'admin@admin.com', '0', '1554276471', '1492186163', '1554276471', '13220e67-e5fd-4fc0-be37-828483e93cd5', 'normal');
INSERT INTO `admin` VALUES ('2', 'wulianwang', 'wulianwang', '7d541865535e3c08e605b850507c7a15', '2l0t8I', '/assets/img/avatar.png', '211111@qq.com', '0', '1553237050', '1552984404', '1553237050', 'cf299871-9a17-48c8-b776-fe495a0c5524', 'normal');
INSERT INTO `admin` VALUES ('3', 'zhaochen', '赵琛', 'd83462111bfb0d2227b682750d308d55', 'CiBUTX', '/assets/img/avatar.png', 'asss@qq.com', '0', '1553397144', '1553397123', '1553397278', '', 'normal');

-- ----------------------------
-- Table structure for admin_log
-- ----------------------------
DROP TABLE IF EXISTS `admin_log`;
CREATE TABLE `admin_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `username` varchar(30) NOT NULL DEFAULT '' COMMENT '管理员名字',
  `url` varchar(1500) NOT NULL DEFAULT '' COMMENT '操作页面',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '日志标题',
  `content` text NOT NULL COMMENT '内容',
  `ip` varchar(50) NOT NULL DEFAULT '' COMMENT 'IP',
  `useragent` varchar(255) NOT NULL DEFAULT '' COMMENT 'User-Agent',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作时间',
  PRIMARY KEY (`id`),
  KEY `name` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=765 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='管理员日志表';

-- ----------------------------
-- Records of admin_log
-- ----------------------------
INSERT INTO `admin_log` VALUES ('1', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin', '登录', '{\"url\":\"\\/public\\/admin\",\"__token__\":\"803f52fe253c4d12f718fdff07557329\",\"username\":\"admin\",\"captcha\":\"WHBX\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992490');
INSERT INTO `admin_log` VALUES ('2', '1', 'admin', '/public/admin/addon/install', '插件管理 安装', '{\"name\":\"summernote\",\"faversion\":\"1.0.0.20190111_beta\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992508');
INSERT INTO `admin_log` VALUES ('3', '1', 'admin', '/public/admin/addon/install', '插件管理 安装', '{\"name\":\"database\",\"faversion\":\"1.0.0.20190111_beta\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992510');
INSERT INTO `admin_log` VALUES ('4', '1', 'admin', '/public/admin/addon/install', '插件管理 安装', '{\"name\":\"command\",\"faversion\":\"1.0.0.20190111_beta\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992511');
INSERT INTO `admin_log` VALUES ('5', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992512');
INSERT INTO `admin_log` VALUES ('6', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992512');
INSERT INTO `admin_log` VALUES ('7', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992512');
INSERT INTO `admin_log` VALUES ('8', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992527');
INSERT INTO `admin_log` VALUES ('9', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992528');
INSERT INTO `admin_log` VALUES ('10', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992529');
INSERT INTO `admin_log` VALUES ('11', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992589');
INSERT INTO `admin_log` VALUES ('12', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992590');
INSERT INTO `admin_log` VALUES ('13', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547992749');
INSERT INTO `admin_log` VALUES ('14', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547992756');
INSERT INTO `admin_log` VALUES ('15', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547992825');
INSERT INTO `admin_log` VALUES ('16', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993257');
INSERT INTO `admin_log` VALUES ('17', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993272');
INSERT INTO `admin_log` VALUES ('18', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993290');
INSERT INTO `admin_log` VALUES ('19', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993302');
INSERT INTO `admin_log` VALUES ('20', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993305');
INSERT INTO `admin_log` VALUES ('21', '1', 'admin', '/public/admin/test/multi/ids/1', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993356');
INSERT INTO `admin_log` VALUES ('22', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993411');
INSERT INTO `admin_log` VALUES ('23', '1', 'admin', '/public/admin/activeuserinfo/multi/ids/undefined', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"undefined\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993414');
INSERT INTO `admin_log` VALUES ('24', '1', 'admin', '/public/admin.php/auth/rule/del/ids/85', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"85\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993701');
INSERT INTO `admin_log` VALUES ('25', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993701');
INSERT INTO `admin_log` VALUES ('26', '1', 'admin', '/public/admin.php/category/selectpage', '', '{\"q_word\":[\"\"],\"pageNumber\":\"1\",\"pageSize\":\"10\",\"andOr\":\"AND\",\"orderBy\":[[\"name\",\"ASC\"]],\"searchTable\":\"tbl\",\"showField\":\"name\",\"keyField\":\"id\",\"searchField\":[\"name\"],\"name\":\"\",\"custom\":{\"type\":\"test\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993814');
INSERT INTO `admin_log` VALUES ('27', '1', 'admin', '/public/admin.php/category/selectpage', '', '{\"q_word\":[\"\"],\"pageNumber\":\"1\",\"pageSize\":\"10\",\"andOr\":\"AND\",\"orderBy\":[[\"name\",\"ASC\"]],\"searchTable\":\"tbl\",\"showField\":\"name\",\"keyField\":\"id\",\"searchField\":[\"name\"],\"name\":\"\",\"custom\":{\"type\":\"test\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993816');
INSERT INTO `admin_log` VALUES ('28', '1', 'admin', '/public/admin.php/category/selectpage', '', '{\"q_word\":[\"\"],\"pageNumber\":\"1\",\"pageSize\":\"10\",\"andOr\":\"AND\",\"orderBy\":[[\"name\",\"ASC\"]],\"searchTable\":\"tbl\",\"showField\":\"name\",\"keyField\":\"id\",\"searchField\":[\"name\"],\"name\":\"\",\"custom\":{\"type\":\"test\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993817');
INSERT INTO `admin_log` VALUES ('29', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"U{JXYPL)9_8U267PJ5TXTFU.png\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993835');
INSERT INTO `admin_log` VALUES ('30', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"\\u4e0b\\u8f7d_gaitubao_com_466x310.jpg\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993836');
INSERT INTO `admin_log` VALUES ('31', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"\\u4e0b\\u8f7d_gaitubao_com_574x382.jpg\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993840');
INSERT INTO `admin_log` VALUES ('32', '1', 'admin', '/public/admin.php/test/add?dialog=1', '测试管理 添加', '{\"dialog\":\"1\",\"row\":{\"category_id\":\"12\",\"category_ids\":\"12\",\"week\":\"monday\",\"flag\":[\"index\"],\"genderdata\":\"male\",\"title\":\"das\",\"content\":\"<p>das<\\/p>\",\"image\":\"\\/uploads\\/20190120\\/05face505f3c54b09586df2a7ac62814.png\",\"images\":\"\\/uploads\\/20190120\\/02abd9818775cd866a49895d4c31a8f0.jpg\",\"attachfile\":\"\\/uploads\\/20190120\\/1b4a5939f74736cf62464556f69499b6.jpg\",\"keywords\":\"dsa\",\"description\":\"das\",\"city\":\"\\u5e7f\\u897f\\u58ee\\u65cf\\u81ea\\u6cbb\\u533a\\/\\u7389\\u6797\\u5e02\\/\\u798f\\u7ef5\\u533a\",\"price\":\"0.00\",\"views\":\"0\",\"startdate\":\"2019-01-20\",\"activitytime\":\"2019-01-20 22:16:52\",\"year\":\"2019\",\"times\":\"22:16:52\",\"refreshtime\":\"2019-01-20 22:16:52\",\"weigh\":\"0\",\"switch\":\"0\",\"status\":\"normal\",\"state\":\"1\",\"hobbydata\":[\"\"]}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993851');
INSERT INTO `admin_log` VALUES ('33', '1', 'admin', '/public/admin.php/test/multi/ids/2', '测试管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993875');
INSERT INTO `admin_log` VALUES ('34', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/2', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993963');
INSERT INTO `admin_log` VALUES ('35', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/1', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993965');
INSERT INTO `admin_log` VALUES ('36', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/1', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.34 (KHTML, like Gecko) Version/11.0 Mobile/15A5341f Safari/604.1', '1547993967');
INSERT INTO `admin_log` VALUES ('37', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/2', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993991');
INSERT INTO `admin_log` VALUES ('38', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/2', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547993996');
INSERT INTO `admin_log` VALUES ('39', '0', 'Unknown', '/public/admin.php/index/login?url=%2Fpublic%2Fadmin.php%2Factiveuserinfo%3Fref%3Daddtabs', '', '{\"url\":\"\\/public\\/admin.php\\/activeuserinfo?ref=addtabs\",\"__token__\":\"1db0908556d16c08cb6e12ebd581ed9a\",\"username\":\"admin\",\"captcha\":\"OAOE\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994451');
INSERT INTO `admin_log` VALUES ('40', '1', 'admin', '/public/admin.php/index/login?url=%2Fpublic%2Fadmin.php%2Factiveuserinfo%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/public\\/admin.php\\/activeuserinfo?ref=addtabs\",\"__token__\":\"c30e3565e9d757bd22c02eb2d18c65b6\",\"username\":\"admin\",\"captcha\":\"eYEL\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994461');
INSERT INTO `admin_log` VALUES ('41', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/2', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994557');
INSERT INTO `admin_log` VALUES ('42', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/1', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994559');
INSERT INTO `admin_log` VALUES ('43', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/2', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994560');
INSERT INTO `admin_log` VALUES ('44', '1', 'admin', '/public/admin.php/activeuserinfo/multi/ids/1', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994562');
INSERT INTO `admin_log` VALUES ('45', '1', 'admin', '/public/admin.php/auth/rule/del/ids/109', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"109\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994658');
INSERT INTO `admin_log` VALUES ('46', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994658');
INSERT INTO `admin_log` VALUES ('47', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/115?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activeuserinfo\",\"title\":\"\\u5b66\\u751f\\u57fa\\u672c\\u4fe1\\u606f\\u7ba1\\u7406\",\"icon\":\"fa fa-address-card-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"115\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994735');
INSERT INTO `admin_log` VALUES ('48', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994735');
INSERT INTO `admin_log` VALUES ('49', '1', 'admin', '/public/admin.php/auth/rule/del/ids/121', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"121\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994855');
INSERT INTO `admin_log` VALUES ('50', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547994855');
INSERT INTO `admin_log` VALUES ('51', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/127?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activesort\",\"title\":\"\\u8bb2\\u5ea7\\u7c7b\\u522b\",\"icon\":\"fa fa-th\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"127\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995530');
INSERT INTO `admin_log` VALUES ('52', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995530');
INSERT INTO `admin_log` VALUES ('53', '1', 'admin', '/public/admin.php/auth/rule/del/ids/133', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"133\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995819');
INSERT INTO `admin_log` VALUES ('54', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995819');
INSERT INTO `admin_log` VALUES ('55', '1', 'admin', '/public/admin.php/auth/rule/del/ids/139', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"139\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995933');
INSERT INTO `admin_log` VALUES ('56', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547995933');
INSERT INTO `admin_log` VALUES ('57', '1', 'admin', '/public/admin.php/activeinfo/multi/ids/4', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"4\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547996000');
INSERT INTO `admin_log` VALUES ('58', '1', 'admin', '/public/admin.php/activeinfo/multi/ids/5', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547996002');
INSERT INTO `admin_log` VALUES ('59', '1', 'admin', '/public/admin.php/activeinfo/multi/ids/4', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"4\",\"params\":\"switch=0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547996002');
INSERT INTO `admin_log` VALUES ('60', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/145?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activeinfo\",\"title\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\",\"icon\":\"fa fa-file-text-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"145\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547996308');
INSERT INTO `admin_log` VALUES ('61', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547996308');
INSERT INTO `admin_log` VALUES ('62', '1', 'admin', '/public/admin.php/auth/rule/del/ids/151', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"151\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997589');
INSERT INTO `admin_log` VALUES ('63', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997590');
INSERT INTO `admin_log` VALUES ('64', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5b66\\u5206\\u8ba4\\u5b9a\\u8868_\\u603b\\u8ba1201805-06.xlsx\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997621');
INSERT INTO `admin_log` VALUES ('65', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"test.xlsx\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997630');
INSERT INTO `admin_log` VALUES ('66', '1', 'admin', '/public/admin.php/ajax/upload', '', '{\"name\":\"test.xls\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997636');
INSERT INTO `admin_log` VALUES ('67', '1', 'admin', '/public/admin.php/general.config/edit', '常规管理 系统配置 编辑', '{\"row\":{\"name\":\"\\u7b2c\\u4e8c\\u8bfe\\u5802\",\"beian\":\"\",\"cdnurl\":\"\",\"version\":\"1.0.1\",\"timezone\":\"Asia\\/Shanghai\",\"forbiddenip\":\"\",\"languages\":\"{\\\"backend\\\":\\\"zh-cn\\\",\\\"frontend\\\":\\\"zh-cn\\\"}\",\"fixedpage\":\"dashboard\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547997736');
INSERT INTO `admin_log` VALUES ('68', '1', 'admin', '/public/admin.php/auth/rule/del/ids/163', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"163\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998802');
INSERT INTO `admin_log` VALUES ('69', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998803');
INSERT INTO `admin_log` VALUES ('70', '1', 'admin', '/public/admin.php/auth/rule/del/ids/157', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"157\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998843');
INSERT INTO `admin_log` VALUES ('71', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998843');
INSERT INTO `admin_log` VALUES ('72', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/169?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"actives\",\"title\":\"\\u6d3b\\u52a8\\u603b\\u89c8\",\"icon\":\"fa fa-table\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"169\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998890');
INSERT INTO `admin_log` VALUES ('73', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547998891');
INSERT INTO `admin_log` VALUES ('74', '1', 'admin', '/public/admin.php/activescore/add?dialog=1', '得分管理 添加', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"actives\":\"1,3,5\",\"other\":\"0.2\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999188');
INSERT INTO `admin_log` VALUES ('75', '1', 'admin', '/public/admin.php/auth/rule/del/ids/175', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"175\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999278');
INSERT INTO `admin_log` VALUES ('76', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999278');
INSERT INTO `admin_log` VALUES ('77', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/181?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activescore\",\"title\":\"\\u5f97\\u5206\\u7ba1\\u7406\",\"icon\":\"fa fa-pencil\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"181\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999325');
INSERT INTO `admin_log` VALUES ('78', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999325');
INSERT INTO `admin_log` VALUES ('79', '1', 'admin', '/public/admin.php/activejoin/add?dialog=1', '报名中心 添加', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"typeid\":\"1\",\"switch\":\"1\",\"maincomment\":\"\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999600');
INSERT INTO `admin_log` VALUES ('80', '1', 'admin', '/public/admin.php/auth/rule/del/ids/4', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"4\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999635');
INSERT INTO `admin_log` VALUES ('81', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999636');
INSERT INTO `admin_log` VALUES ('82', '1', 'admin', '/public/admin.php/auth/rule/del/ids/1', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"1\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999652');
INSERT INTO `admin_log` VALUES ('83', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999652');
INSERT INTO `admin_log` VALUES ('84', '1', 'admin', '/public/admin.php/auth/rule/del/ids/96', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"96\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999667');
INSERT INTO `admin_log` VALUES ('85', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999668');
INSERT INTO `admin_log` VALUES ('86', '1', 'admin', '/public/admin.php/auth/rule/del/ids/2', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"2\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999696');
INSERT INTO `admin_log` VALUES ('87', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999697');
INSERT INTO `admin_log` VALUES ('88', '1', 'admin', '/public/admin.php/auth/rule/del/ids/103', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"103\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999710');
INSERT INTO `admin_log` VALUES ('89', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999710');
INSERT INTO `admin_log` VALUES ('90', '1', 'admin', '/public/admin.php/auth/rule/del/ids/66', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"66\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999739');
INSERT INTO `admin_log` VALUES ('91', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999740');
INSERT INTO `admin_log` VALUES ('92', '1', 'admin', '/public/admin.php/auth/rule/edit/ids/187?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activejoin\",\"title\":\"\\u62a5\\u540d\\u4e2d\\u5fc3\",\"icon\":\"fa fa-pencil-square-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"187\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999784');
INSERT INTO `admin_log` VALUES ('93', '1', 'admin', '/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1547999785');
INSERT INTO `admin_log` VALUES ('94', '0', 'Unknown', '/public/admin/index/login?url=%2Fpublic%2Fadmin', '', '{\"url\":\"\\/public\\/admin\",\"__token__\":\"dad7774c0886170406b54b93e9722b38\",\"username\":\"admin\",\"captcha\":\"TJQJ\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548042453');
INSERT INTO `admin_log` VALUES ('95', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin', '登录', '{\"url\":\"\\/public\\/admin\",\"__token__\":\"be549ed57a31a03151493998a1901b63\",\"username\":\"admin\",\"captcha\":\"chn7\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548042459');
INSERT INTO `admin_log` VALUES ('96', '1', 'admin', '/public/admin/activeinfo/multi/ids/5', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548042481');
INSERT INTO `admin_log` VALUES ('97', '1', 'admin', '/public/admin/ajax/upload', '', '{\"name\":\"4O)X0T]~[XHVISHC5JNT_Y1.png\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548043194');
INSERT INTO `admin_log` VALUES ('98', '1', 'admin', '/public/admin/activeinfo/edit/ids/5?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6d3b\\u52a8\\u4e4b\\u7535\\u8111\\u5e38\\u89c1\\u6545\\u969c\\u89e3\\u51b3\\u6280\\u80fd\\u57f9\\u8bad\",\"leader\":\"\\u674e\\u660e\\u5b87\",\"content\":\"<p>\\u00a0 \\u00a0 \\u00a0 \\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6280\\u80fd\\u57f9\\u8bad\\u6d3b\\u52a8\\u65e8\\u5728\\u4e3a\\u5b66\\u751f\\u63d0\\u4f9b\\u4e00\\u4e2a\\u540c\\u8f88\\u8bfe\\u5802\\u5e73\\u53f0\\uff0c\\u4ece\\u9ad8\\u5e74\\u7ea7\\u5b66\\u751f\\u4e2d\\u9009\\u62d4\\u6280\\u672f\\u8fbe\\u4eba\\u4f5c\\u4e3a\\u4e3b\\u8bb2\\u4eba\\uff0c\\u4ee5\\u57f9\\u8bad\\u7684\\u5f62\\u5f0f\\u9762\\u5bf9\\u9762\\u4e3a\\u540c\\u5b66\\u4eec\\u5c55\\u793a\\u64c5\\u957f\\u7684\\u6280\\u672f\\u5e76\\u5206\\u4eab\\u5b66\\u4e60\\u7ecf\\u9a8c\\uff0c\\u76ee\\u524d\\u5728\\u5b66\\u90e8\\u5df2\\u5f62\\u6210\\u201c\\u8001\\u5e26\\u65b0\\u201d\\u7684\\u826f\\u597d\\u5b66\\u4e60\\u6c1b\\u56f4\\u3002<\\/p><p>\\u00a0 \\u00a0 \\u00a0\\u672c\\u6b21\\u57f9\\u8bad\\u6d3b\\u52a8\\u662f\\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6d3b\\u52a8\\u4e4b\\u4e00\\uff0c\\u9080\\u8bf7\\u7535\\u8111\\u7ef4\\u4fee\\u5c0f\\u5206\\u961f\\u8d1f\\u8d23\\u4eba\\u4f5c\\u4e3a\\u4e3b\\u8bb2\\u4eba\\u3002\\u7535\\u8111\\u7ef4\\u4fee\\u5c0f\\u5206\\u961f\\u6210\\u5458\\u5c06\\u8fd1\\u51e0\\u5e74\\u5728\\u5fd7\\u613f\\u670d\\u52a1\\u6d3b\\u52a8\\u4e2d\\u5e08\\u751f\\u9047\\u5230\\u7684\\u95ee\\u9898\\u8fdb\\u884c\\u5206\\u7c7b\\u603b\\u7ed3\\uff0c\\u4ee5\\u540c\\u8f88\\u8bfe\\u5802\\u7684\\u5f62\\u5f0f\\uff0c\\u4e3a\\u540c\\u5b66\\u5f00\\u5c55\\u4e00\\u573a\\u96f6\\u8ddd\\u79bb\\u7684\\u7ecf\\u9a8c\\u4ea4\\u6d41\\u3002<\\/p><p>\\t\\t<\\/p>\",\"image\":\"\\/uploads\\/20190121\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u5ba4\\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2018-05-17 19:00:00\",\"total\":\"40\",\"value\":\"0.2\",\"switch\":\"1\",\"maincontent\":\"\\u65e0~\"},\"ids\":\"5\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548043212');
INSERT INTO `admin_log` VALUES ('99', '1', 'admin', '/public/admin/ajax/upload', '', '{\"name\":\"4O)X0T]~[XHVISHC5JNT_Y1.png\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548043227');
INSERT INTO `admin_log` VALUES ('100', '1', 'admin', '/public/admin/activeinfo/edit/ids/4?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u7535\\u8111\\u5e38\\u89c1\\u6545\\u969c\\u6280\\u80fd\\u57f9\\u8bad\",\"leader\":\"\\u674e\\u660e\\u5b87\",\"content\":\"\\u9488\\u5bf9\\u8001\\u5e08\\u548c\\u540c\\u5b66\\u5e73\\u65f6\\u9047\\u5230\\u7684\\u5e38\\u89c1\\u6545\\u969c\\u8fdb\\u884c\\u57f9\\u8bad\\uff0c\\u8bf7\\u5927\\u5bb6\\u79ef\\u6781\\u53c2\\u4e0e<p>\\t\\t<\\/p>\",\"image\":\"\\/uploads\\/20190121\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"\\u5317\\u9662\\u673a\\u623f\",\"time\":\"2018-05-09 18:30:00\",\"total\":\"70\",\"value\":\"0.2\",\"switch\":\"0\",\"maincontent\":\"\\u65e0\"},\"ids\":\"4\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548043232');
INSERT INTO `admin_log` VALUES ('101', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin', '登录', '{\"url\":\"\\/public\\/admin\",\"__token__\":\"a47d8686aec45a2d6a7997ab68c13aef\",\"username\":\"admin\",\"captcha\":\"BZBT\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548046879');
INSERT INTO `admin_log` VALUES ('102', '1', 'admin', '/public/admin/activeinfo/multi/ids/4', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"4\",\"params\":\"switch=1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548046886');
INSERT INTO `admin_log` VALUES ('103', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin%2Factiveinfo%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/public\\/admin\\/activeinfo?ref=addtabs\",\"__token__\":\"d7f38edc0f02c70c8ca7dd905bff33c7\",\"username\":\"admin\",\"captcha\":\"E2CR\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548048625');
INSERT INTO `admin_log` VALUES ('104', '1', 'admin', '/public/admin/activescore/edit/ids/0?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2014512525\",\"actives\":\"1,2\",\"other\":\"0.2\"},\"ids\":\"0\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548048724');
INSERT INTO `admin_log` VALUES ('105', '0', 'Unknown', '/public/admin/index/login?url=%2Fpublic%2Fadmin%2Factivescore%3Faddtabs%3D1', '', '{\"url\":\"\\/public\\/admin\\/activescore?addtabs=1\",\"__token__\":\"4a285af713a48aba5a8545f79c1194a0\",\"username\":\"admin\",\"captcha\":\"4J01\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548056601');
INSERT INTO `admin_log` VALUES ('106', '0', 'Unknown', '/public/admin/index/login?url=%2Fpublic%2Fadmin%2Factivescore%3Faddtabs%3D1', '', '{\"url\":\"\\/public\\/admin\\/activescore?addtabs=1\",\"__token__\":\"2c4e46f9ae9d663a3b0307dc43b8d6b7\",\"username\":\"admin\",\"captcha\":\"4JO1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548056605');
INSERT INTO `admin_log` VALUES ('107', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin%2Factivescore%3Faddtabs%3D1', '登录', '{\"url\":\"\\/public\\/admin\\/activescore?addtabs=1\",\"__token__\":\"4abef769a1e876a59e0ef08a6fcdbda7\",\"username\":\"admin\",\"captcha\":\"TMML\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548056612');
INSERT INTO `admin_log` VALUES ('108', '1', 'admin', '/public/admin/index/login?url=%2Fpublic%2Fadmin%2Factiveinfo%2Fadd%3Fdialog%3D1', '登录', '{\"url\":\"\\/public\\/admin\\/activeinfo\\/add?dialog=1\",\"__token__\":\"0b5ba25367ee86a504a85e50e20efa19\",\"username\":\"admin\",\"captcha\":\"YCJG\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060566');
INSERT INTO `admin_log` VALUES ('109', '1', 'admin', '/public/admin/auth/rule/del/ids/169', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"169\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060902');
INSERT INTO `admin_log` VALUES ('110', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060903');
INSERT INTO `admin_log` VALUES ('111', '1', 'admin', '/public/admin/auth/rule/del/ids/145', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"145\",\"params\":\"\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060923');
INSERT INTO `admin_log` VALUES ('112', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060923');
INSERT INTO `admin_log` VALUES ('113', '1', 'admin', '/public/admin/activeinfo/edit/ids/2?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u7535\\u8111\\u5e38\\u89c1\\u6545\\u969c\\u6280\\u80fd\\u57f9\\u8bad\",\"leader\":\"\\u674e\\u660e\\u5b87\",\"content\":\"\\u9488\\u5bf9\\u8001\\u5e08\\u548c\\u540c\\u5b66\\u5e73\\u65f6\\u9047\\u5230\\u7684\\u5e38\\u89c1\\u6545\\u969c\\u8fdb\\u884c\\u57f9\\u8bad\\uff0c\\u8bf7\\u5927\\u5bb6\\u79ef\\u6781\\u53c2\\u4e0e<p>\\t\\t<\\/p>\",\"image\":\"\\/uploads\\/20190121\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"\\u5317\\u9662\\u673a\\u623f\",\"time\":\"2018-05-09 18:30:00\",\"total\":\"70\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"\\u674e\\u660e\\u5b87\",\"maincontent\":\"\\u65e0\"},\"ids\":\"2\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060973');
INSERT INTO `admin_log` VALUES ('114', '1', 'admin', '/public/admin/activeinfo/edit/ids/1?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6d3b\\u52a8\\u4e4b\\u7535\\u8111\\u5e38\\u89c1\\u6545\\u969c\\u89e3\\u51b3\\u6280\\u80fd\\u57f9\\u8bad\",\"leader\":\"\\u674e\\u660e\\u5b87\",\"content\":\"<p>\\u00a0 \\u00a0 \\u00a0 \\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6280\\u80fd\\u57f9\\u8bad\\u6d3b\\u52a8\\u65e8\\u5728\\u4e3a\\u5b66\\u751f\\u63d0\\u4f9b\\u4e00\\u4e2a\\u540c\\u8f88\\u8bfe\\u5802\\u5e73\\u53f0\\uff0c\\u4ece\\u9ad8\\u5e74\\u7ea7\\u5b66\\u751f\\u4e2d\\u9009\\u62d4\\u6280\\u672f\\u8fbe\\u4eba\\u4f5c\\u4e3a\\u4e3b\\u8bb2\\u4eba\\uff0c\\u4ee5\\u57f9\\u8bad\\u7684\\u5f62\\u5f0f\\u9762\\u5bf9\\u9762\\u4e3a\\u540c\\u5b66\\u4eec\\u5c55\\u793a\\u64c5\\u957f\\u7684\\u6280\\u672f\\u5e76\\u5206\\u4eab\\u5b66\\u4e60\\u7ecf\\u9a8c\\uff0c\\u76ee\\u524d\\u5728\\u5b66\\u90e8\\u5df2\\u5f62\\u6210\\u201c\\u8001\\u5e26\\u65b0\\u201d\\u7684\\u826f\\u597d\\u5b66\\u4e60\\u6c1b\\u56f4\\u3002<\\/p><p>\\u00a0 \\u00a0 \\u00a0\\u672c\\u6b21\\u57f9\\u8bad\\u6d3b\\u52a8\\u662f\\u5de5\\u5b66\\u90e8\\u7b2c\\u4e8c\\u8bfe\\u5802\\u6d3b\\u52a8\\u4e4b\\u4e00\\uff0c\\u9080\\u8bf7\\u7535\\u8111\\u7ef4\\u4fee\\u5c0f\\u5206\\u961f\\u8d1f\\u8d23\\u4eba\\u4f5c\\u4e3a\\u4e3b\\u8bb2\\u4eba\\u3002\\u7535\\u8111\\u7ef4\\u4fee\\u5c0f\\u5206\\u961f\\u6210\\u5458\\u5c06\\u8fd1\\u51e0\\u5e74\\u5728\\u5fd7\\u613f\\u670d\\u52a1\\u6d3b\\u52a8\\u4e2d\\u5e08\\u751f\\u9047\\u5230\\u7684\\u95ee\\u9898\\u8fdb\\u884c\\u5206\\u7c7b\\u603b\\u7ed3\\uff0c\\u4ee5\\u540c\\u8f88\\u8bfe\\u5802\\u7684\\u5f62\\u5f0f\\uff0c\\u4e3a\\u540c\\u5b66\\u5f00\\u5c55\\u4e00\\u573a\\u96f6\\u8ddd\\u79bb\\u7684\\u7ecf\\u9a8c\\u4ea4\\u6d41\\u3002<\\/p><p>\\t\\t<\\/p>\",\"image\":\"\\/uploads\\/20190121\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u5ba4\\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2018-05-17 19:00:00\",\"total\":\"40\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"\\u674e\\u660e\\u5b87\",\"maincontent\":\"\\u65e0~\"},\"ids\":\"1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060981');
INSERT INTO `admin_log` VALUES ('115', '1', 'admin', '/public/admin/ajax/weigh', '', '{\"ids\":\"3,5,9,10,11,12,115,193,127,181,187\",\"changeid\":\"193\",\"pid\":\"0\",\"field\":\"weigh\",\"orderway\":\"desc\",\"table\":\"auth_rule\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060996');
INSERT INTO `admin_log` VALUES ('116', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548060997');
INSERT INTO `admin_log` VALUES ('117', '1', 'admin', '/public/admin/auth/rule/edit/ids/193?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activeinfo\",\"title\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\",\"icon\":\"fa fa-file-text-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"193\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548061089');
INSERT INTO `admin_log` VALUES ('118', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548061089');
INSERT INTO `admin_log` VALUES ('119', '1', 'admin', '/public/admin/auth/rule/edit/ids/187?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activejoin\",\"title\":\"\\u62a5\\u540d\\u4e2d\\u5fc3\",\"icon\":\"fa fa-github\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"187\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548061141');
INSERT INTO `admin_log` VALUES ('120', '1', 'admin', '/public/admin/index/index', '', '{\"action\":\"refreshmenu\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548061141');
INSERT INTO `admin_log` VALUES ('121', '1', 'admin', '/public/admin.php/index/login?url=%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/public\\/admin.php\",\"__token__\":\"5e03f17d6196cce519f7f83dca7d4785\",\"username\":\"admin\",\"captcha\":\"nzuc\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548070695');
INSERT INTO `admin_log` VALUES ('122', '1', 'admin', '/public/admin.php/activeuserinfo/add?dialog=1', '学生基本信息管理 添加', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"password\":\"123456\",\"name\":\"\\u674e\\u660e\\u5b87\",\"genderdata\":\"male\",\"cname\":\"2016\\u7ea7\\u8ba1\\u7b97\\u673a\\u79d1\\u5b66\\u4e0e\\u6280\\u672f\\u4e00\\u73ed\",\"switch\":\"1\"}}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548070724');
INSERT INTO `admin_log` VALUES ('123', '1', 'admin', '/public/admin.php/index/login?url=%2Fpublic%2Fadmin.php%2Factivejoin%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/public\\/admin.php\\/activejoin?ref=addtabs\",\"__token__\":\"6d37ef97cb1f310b726250582233f36b\",\"username\":\"admin\",\"captcha\":\"yn4u\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548074200');
INSERT INTO `admin_log` VALUES ('124', '1', 'admin', '/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548080314');
INSERT INTO `admin_log` VALUES ('125', '1', 'admin', '/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548080372');
INSERT INTO `admin_log` VALUES ('126', '1', 'admin', '/public/admin/index/login', '登录', '{\"__token__\":\"c1a97eb9479fd4682673c7f4aad2e6cd\",\"username\":\"admin\",\"captcha\":\"Yn6Z\"}', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548218678');
INSERT INTO `admin_log` VALUES ('127', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"0e371927a182dc7624045b5fd27b9362\",\"username\":\"admin\",\"captcha\":\"QSWR\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548220086');
INSERT INTO `admin_log` VALUES ('128', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223025');
INSERT INTO `admin_log` VALUES ('129', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223042');
INSERT INTO `admin_log` VALUES ('130', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223052');
INSERT INTO `admin_log` VALUES ('131', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223082');
INSERT INTO `admin_log` VALUES ('132', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223095');
INSERT INTO `admin_log` VALUES ('133', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/0', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"0\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223166');
INSERT INTO `admin_log` VALUES ('134', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/2', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"2\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223266');
INSERT INTO `admin_log` VALUES ('135', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"test\",\"leader\":\"test\",\"content\":\"<p>\\u5927\\u8428\\u8fbe\\u6492&nbsp;&nbsp;&nbsp;&nbsp;<\\/p>\",\"image\":\"\\/uploads\\/20190121\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"test\",\"time\":\"2019-01-23 14:05:20\",\"total\":\"70\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"\\u674e\\u660e\\u5b87\",\"maincontent\":\"\\u65e0\"}}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223608');
INSERT INTO `admin_log` VALUES ('136', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/6', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"6\",\"params\":\"switch=0\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223634');
INSERT INTO `admin_log` VALUES ('137', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/6,5,4,3', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"6,5,4,3\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223856');
INSERT INTO `admin_log` VALUES ('138', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/7', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"7\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548223930');
INSERT INTO `admin_log` VALUES ('139', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/8', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"8\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224010');
INSERT INTO `admin_log` VALUES ('140', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/9', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"9\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224044');
INSERT INTO `admin_log` VALUES ('141', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/14,13,12,11,10', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"14,13,12,11,10\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224147');
INSERT INTO `admin_log` VALUES ('142', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/15', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"15\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224316');
INSERT INTO `admin_log` VALUES ('143', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/16', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"16\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224398');
INSERT INTO `admin_log` VALUES ('144', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/17', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"17\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224618');
INSERT INTO `admin_log` VALUES ('145', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/18', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"18\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548224960');
INSERT INTO `admin_log` VALUES ('146', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/19', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"19\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548225013');
INSERT INTO `admin_log` VALUES ('147', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/20', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"20\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548225075');
INSERT INTO `admin_log` VALUES ('148', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/21', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"21\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548225116');
INSERT INTO `admin_log` VALUES ('149', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"4O)X0T]~[XHVISHC5JNT_Y1.png\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548227150');
INSERT INTO `admin_log` VALUES ('150', '1', 'admin', '/secondclass/public/admin.php/activejoin/del/ids/22', '报名中心 删除', '{\"action\":\"del\",\"ids\":\"22\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548227224');
INSERT INTO `admin_log` VALUES ('151', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"4O)X0T]~[XHVISHC5JNT_Y1.png\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548227641');
INSERT INTO `admin_log` VALUES ('152', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"testttt\",\"leader\":\"tessss\",\"content\":\"<p>dsadsad<\\/p>\",\"image\":\"\\/uploads\\/20190123\\/bb6b7f9378af52701e07d3fbdba8b3d7.png\",\"place\":\"dasdsada\",\"time\":\"2019-01-23 15:13:47\",\"total\":\"70\",\"value\":\"0.1\",\"switch\":\"0\",\"releaser\":\"dsad\",\"maincontent\":\"\"}}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548227657');
INSERT INTO `admin_log` VALUES ('153', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/7', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"7\",\"params\":\"switch=1\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548227661');
INSERT INTO `admin_log` VALUES ('154', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/24', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"24\",\"params\":\"switch=1\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229151');
INSERT INTO `admin_log` VALUES ('155', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/23', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"23\",\"params\":\"switch=1\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229159');
INSERT INTO `admin_log` VALUES ('156', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/24', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"24\",\"params\":\"switch=0\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229877');
INSERT INTO `admin_log` VALUES ('157', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/23', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"23\",\"params\":\"switch=0\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229881');
INSERT INTO `admin_log` VALUES ('158', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/24', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"24\",\"params\":\"switch=1\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229907');
INSERT INTO `admin_log` VALUES ('159', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/23', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"23\",\"params\":\"switch=1\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548229930');
INSERT INTO `admin_log` VALUES ('160', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factiveinfo%3Fref%3Daddtabs', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activeinfo?ref=addtabs\",\"__token__\":\"3fa0c33a9f89d91397611c04d3dc82f4\",\"username\":\"admin\",\"captcha\":\"1MWX\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548251453');
INSERT INTO `admin_log` VALUES ('161', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factiveinfo%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activeinfo?ref=addtabs\",\"__token__\":\"2b0ac0e89196c83493ac9f7c1b2fefc4\",\"username\":\"admin\",\"captcha\":\"FR5H\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548251462');
INSERT INTO `admin_log` VALUES ('162', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/25', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"25\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548253060');
INSERT INTO `admin_log` VALUES ('163', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/27', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"27\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548253133');
INSERT INTO `admin_log` VALUES ('164', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/30,29', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"30,29\",\"params\":\"\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548253342');
INSERT INTO `admin_log` VALUES ('165', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"f34c4e8bc103d0002f027ad07e2341b2\",\"username\":\"admin\",\"captcha\":\"2BVN\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548255828');
INSERT INTO `admin_log` VALUES ('166', '1', 'admin', '/secondclass/public/admin.php/activeuserinfo/multi/ids/3', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"switch=0\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548255910');
INSERT INTO `admin_log` VALUES ('167', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/7', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"7\",\"params\":\"switch=0\"}', '1.196.190.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '1548257557');
INSERT INTO `admin_log` VALUES ('168', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factivesort%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activesort?ref=addtabs\",\"__token__\":\"e9f90b985233a420060157650278dde7\",\"username\":\"admin\",\"captcha\":\"jv6y\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548552838');
INSERT INTO `admin_log` VALUES ('169', '1', 'admin', '/secondclass/public/admin.php/activeuserinfo/multi/ids/3', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"switch=1\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548552860');
INSERT INTO `admin_log` VALUES ('170', '1', 'admin', '/secondclass/public/admin.php/activeuserinfo/multi/ids/3', '学生基本信息管理 批量更新', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"switch=0\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548552863');
INSERT INTO `admin_log` VALUES ('171', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/34?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u5e94\\u7528\",\"leader\":\"\\u970d\\u5229\\u5cad\",\"content\":\"<div class=\\\"para-title level-2\\\" label-module=\\\"para-title\\\" style=\\\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https:\\/\\/bkssl.bdimg.com\\/static\\/wiki-lemma\\/normal\\/resource\\/img\\/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\"><h2 class=\\\"title-text\\\" style=\\\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\">\\u7b80\\u4ecb<\\/h2><\\/div><div class=\\\"para\\\" label-module=\\\"para\\\" style=\\\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, \\u5b8b\\u4f53, sans-serif;\\\">\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u662f\\u4eff\\u771f\\u6280\\u672f\\u7684\\u4e00\\u4e2a\\u91cd\\u8981\\u65b9\\u5411\\uff0c\\u662f\\u4eff\\u771f\\u6280\\u672f\\u4e0e\\u8ba1\\u7b97\\u673a\\u56fe\\u5f62\\u5b66\\u4eba\\u673a\\u63a5\\u53e3\\u6280\\u672f\\u591a\\u5a92\\u4f53\\u6280\\u672f\\u4f20\\u611f\\u6280\\u672f\\u7f51\\u7edc\\u6280\\u672f\\u7b49\\u591a\\u79cd\\u6280\\u672f\\u7684\\u96c6\\u5408\\uff0c\\u662f\\u4e00\\u95e8\\u5bcc\\u6709\\u6311\\u6218\\u6027\\u7684\\u4ea4\\u53c9\\u6280\\u672f\\u524d\\u6cbf\\u5b66\\u79d1\\u548c\\u7814\\u7a76\\u9886\\u57df\\u3002\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f(VR)\\u4e3b\\u8981\\u5305\\u62ec\\u6a21\\u62df\\u73af\\u5883\\u3001\\u611f\\u77e5\\u3001\\u81ea\\u7136\\u6280\\u80fd\\u548c\\u4f20\\u611f\\u8bbe\\u5907\\u7b49\\u65b9\\u9762\\u3002\\u6a21\\u62df\\u73af\\u5883\\u662f\\u7531\\u8ba1\\u7b97\\u673a\\u751f\\u6210\\u7684\\u3001\\u5b9e\\u65f6\\u52a8\\u6001\\u7684\\u4e09\\u7ef4\\u7acb\\u4f53\\u903c\\u771f\\u56fe\\u50cf\\u3002\\u611f\\u77e5\\u662f\\u6307\\u7406\\u60f3\\u7684VR\\u5e94\\u8be5\\u5177\\u6709\\u4e00\\u5207\\u4eba\\u6240\\u5177\\u6709\\u7684\\u611f\\u77e5\\u3002\\u9664\\u8ba1\\u7b97\\u673a\\u56fe\\u5f62\\u6280\\u672f\\u6240\\u751f\\u6210\\u7684\\u89c6\\u89c9\\u611f\\u77e5\\u5916\\uff0c\\u8fd8\\u6709\\u542c\\u89c9\\u3001\\u89e6\\u89c9\\u3001\\u529b\\u89c9\\u3001\\u8fd0\\u52a8\\u7b49\\u611f\\u77e5\\uff0c\\u751a\\u81f3\\u8fd8\\u5305\\u62ec\\u55c5\\u89c9\\u548c\\u5473\\u89c9\\u7b49\\uff0c\\u4e5f\\u79f0\\u4e3a\\u591a\\u611f\\u77e5\\u3002\\u81ea\\u7136\\u6280\\u80fd\\u662f\\u6307\\u4eba\\u7684\\u5934\\u90e8\\u8f6c\\u52a8\\uff0c\\u773c\\u775b\\u3001\\u624b\\u52bf\\u3001\\u6216\\u5176\\u4ed6\\u4eba\\u4f53\\u884c\\u4e3a\\u52a8\\u4f5c\\uff0c\\u7531\\u8ba1\\u7b97\\u673a\\u6765\\u5904\\u7406\\u4e0e\\u53c2\\u4e0e\\u8005\\u7684\\u52a8\\u4f5c\\u76f8\\u9002\\u5e94\\u7684\\u6570\\u636e\\uff0c\\u5e76\\u5bf9\\u7528\\u6237\\u7684\\u8f93\\u5165\\u4f5c\\u51fa\\u5b9e\\u65f6\\u54cd\\u5e94\\uff0c\\u5e76\\u5206\\u522b\\u53cd\\u9988\\u5230\\u7528\\u6237\\u7684\\u4e94\\u5b98\\u3002\\u4f20\\u611f\\u8bbe\\u5907\\u662f\\u6307\\u4e09\\u7ef4\\u4ea4\\u4e92\\u8bbe\\u5907\\u3002<\\/div><div class=\\\"anchor-list\\\" style=\\\"position: relative; color: rgb(51, 51, 51); font-family: arial, \\u5b8b\\u4f53, sans-serif; font-size: 12px; line-height: 18px;\\\"><a name=\\\"2\\\" class=\\\"lemma-anchor para-title\\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><a name=\\\"sub7299_2\\\" class=\\\"lemma-anchor \\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><a name=\\\"\\u53d1\\u5c55\\u5386\\u53f2\\\" class=\\\"lemma-anchor \\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><\\/div><div class=\\\"para-title level-2\\\" label-module=\\\"para-title\\\" style=\\\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https:\\/\\/bkssl.bdimg.com\\/static\\/wiki-lemma\\/normal\\/resource\\/img\\/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\"><h2 class=\\\"title-text\\\" style=\\\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\">\\u53d1\\u5c55\\u5386\\u53f2<\\/h2><\\/div><div class=\\\"para\\\" label-module=\\\"para\\\" style=\\\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, \\u5b8b\\u4f53, sans-serif;\\\">\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u6f14\\u53d8\\u53d1\\u5c55\\u53f2\\u5927\\u4f53\\u4e0a\\u53ef\\u4ee5\\u5206\\u4e3a\\u56db\\u4e2a\\u9636\\u6bb5\\uff1a\\u6709\\u58f0\\u5f62\\u52a8\\u6001\\u7684\\u6a21\\u62df\\u662f\\u8574\\u6db5\\u865a\\u62df\\u73b0\\u5b9e\\u601d\\u60f3\\u7684\\u7b2c\\u4e00\\u9636\\u6bb5\\uff081963\\u5e74\\u4ee5\\u524d\\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u840c\\u82bd\\u4e3a\\u7b2c\\u4e8c\\u9636\\u6bb5\\uff081963 -1972 \\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u6982\\u5ff5\\u7684\\u4ea7\\u751f\\u548c\\u7406\\u8bba\\u521d\\u6b65\\u5f62\\u6210\\u4e3a\\u7b2c\\u4e09\\u9636\\u6bb5\\uff081973 -1989 \\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u7406\\u8bba\\u8fdb\\u4e00\\u6b65\\u7684\\u5b8c\\u5584\\u548c\\u5e94\\u7528\\u4e3a\\u7b2c\\u56db\\u9636\\u6bb5\\uff081990 -2004 \\uff09\\u3002<\\/div>\",\"image\":\"\\/uploads\\/20190123\\/abced304b1abbcfb1d11aa232d0d1555.png\",\"place\":\"das\",\"time\":\"2015-02-16 07:40:00\",\"total\":\"70\",\"value\":\"0.1\",\"switch\":\"0\",\"releaser\":\"das\",\"maincontent\":\"\"},\"ids\":\"34\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548553196');
INSERT INTO `admin_log` VALUES ('172', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/34', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"34\",\"params\":\"switch=1\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548553200');
INSERT INTO `admin_log` VALUES ('173', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"about.gif\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548553331');
INSERT INTO `admin_log` VALUES ('174', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/34?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u5e94\\u7528\",\"leader\":\"\\u970d\\u5229\\u5cad\",\"content\":\"<div class=\\\"para-title level-2\\\" label-module=\\\"para-title\\\" style=\\\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https:\\/\\/bkssl.bdimg.com\\/static\\/wiki-lemma\\/normal\\/resource\\/img\\/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\"><h2 class=\\\"title-text\\\" style=\\\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\">\\u7b80\\u4ecb<\\/h2><\\/div><div class=\\\"para\\\" label-module=\\\"para\\\" style=\\\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, \\u5b8b\\u4f53, sans-serif;\\\">\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u662f\\u4eff\\u771f\\u6280\\u672f\\u7684\\u4e00\\u4e2a\\u91cd\\u8981\\u65b9\\u5411\\uff0c\\u662f\\u4eff\\u771f\\u6280\\u672f\\u4e0e\\u8ba1\\u7b97\\u673a\\u56fe\\u5f62\\u5b66\\u4eba\\u673a\\u63a5\\u53e3\\u6280\\u672f\\u591a\\u5a92\\u4f53\\u6280\\u672f\\u4f20\\u611f\\u6280\\u672f\\u7f51\\u7edc\\u6280\\u672f\\u7b49\\u591a\\u79cd\\u6280\\u672f\\u7684\\u96c6\\u5408\\uff0c\\u662f\\u4e00\\u95e8\\u5bcc\\u6709\\u6311\\u6218\\u6027\\u7684\\u4ea4\\u53c9\\u6280\\u672f\\u524d\\u6cbf\\u5b66\\u79d1\\u548c\\u7814\\u7a76\\u9886\\u57df\\u3002\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f(VR)\\u4e3b\\u8981\\u5305\\u62ec\\u6a21\\u62df\\u73af\\u5883\\u3001\\u611f\\u77e5\\u3001\\u81ea\\u7136\\u6280\\u80fd\\u548c\\u4f20\\u611f\\u8bbe\\u5907\\u7b49\\u65b9\\u9762\\u3002\\u6a21\\u62df\\u73af\\u5883\\u662f\\u7531\\u8ba1\\u7b97\\u673a\\u751f\\u6210\\u7684\\u3001\\u5b9e\\u65f6\\u52a8\\u6001\\u7684\\u4e09\\u7ef4\\u7acb\\u4f53\\u903c\\u771f\\u56fe\\u50cf\\u3002\\u611f\\u77e5\\u662f\\u6307\\u7406\\u60f3\\u7684VR\\u5e94\\u8be5\\u5177\\u6709\\u4e00\\u5207\\u4eba\\u6240\\u5177\\u6709\\u7684\\u611f\\u77e5\\u3002\\u9664\\u8ba1\\u7b97\\u673a\\u56fe\\u5f62\\u6280\\u672f\\u6240\\u751f\\u6210\\u7684\\u89c6\\u89c9\\u611f\\u77e5\\u5916\\uff0c\\u8fd8\\u6709\\u542c\\u89c9\\u3001\\u89e6\\u89c9\\u3001\\u529b\\u89c9\\u3001\\u8fd0\\u52a8\\u7b49\\u611f\\u77e5\\uff0c\\u751a\\u81f3\\u8fd8\\u5305\\u62ec\\u55c5\\u89c9\\u548c\\u5473\\u89c9\\u7b49\\uff0c\\u4e5f\\u79f0\\u4e3a\\u591a\\u611f\\u77e5\\u3002\\u81ea\\u7136\\u6280\\u80fd\\u662f\\u6307\\u4eba\\u7684\\u5934\\u90e8\\u8f6c\\u52a8\\uff0c\\u773c\\u775b\\u3001\\u624b\\u52bf\\u3001\\u6216\\u5176\\u4ed6\\u4eba\\u4f53\\u884c\\u4e3a\\u52a8\\u4f5c\\uff0c\\u7531\\u8ba1\\u7b97\\u673a\\u6765\\u5904\\u7406\\u4e0e\\u53c2\\u4e0e\\u8005\\u7684\\u52a8\\u4f5c\\u76f8\\u9002\\u5e94\\u7684\\u6570\\u636e\\uff0c\\u5e76\\u5bf9\\u7528\\u6237\\u7684\\u8f93\\u5165\\u4f5c\\u51fa\\u5b9e\\u65f6\\u54cd\\u5e94\\uff0c\\u5e76\\u5206\\u522b\\u53cd\\u9988\\u5230\\u7528\\u6237\\u7684\\u4e94\\u5b98\\u3002\\u4f20\\u611f\\u8bbe\\u5907\\u662f\\u6307\\u4e09\\u7ef4\\u4ea4\\u4e92\\u8bbe\\u5907\\u3002<\\/div><div class=\\\"anchor-list\\\" style=\\\"position: relative; color: rgb(51, 51, 51); font-family: arial, \\u5b8b\\u4f53, sans-serif; font-size: 12px; line-height: 18px;\\\"><a name=\\\"2\\\" class=\\\"lemma-anchor para-title\\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><a name=\\\"sub7299_2\\\" class=\\\"lemma-anchor \\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><a name=\\\"\\u53d1\\u5c55\\u5386\\u53f2\\\" class=\\\"lemma-anchor \\\" style=\\\"color: rgb(19, 110, 194); position: absolute; top: -50px;\\\"><\\/a><\\/div><div class=\\\"para-title level-2\\\" label-module=\\\"para-title\\\" style=\\\"clear: both; zoom: 1; overflow: hidden; border-left-width: 12px; border-left-style: solid; border-left-color: rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: \'Microsoft YaHei\', SimHei, Verdana; margin: 35px 0px 15px -30px; position: relative; color: rgb(51, 51, 51); background-image: url(https:\\/\\/bkssl.bdimg.com\\/static\\/wiki-lemma\\/normal\\/resource\\/img\\/paraTitle-line_c5e6d61.png); background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\"><h2 class=\\\"title-text\\\" style=\\\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\\\">\\u53d1\\u5c55\\u5386\\u53f2<\\/h2><\\/div><div class=\\\"para\\\" label-module=\\\"para\\\" style=\\\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, \\u5b8b\\u4f53, sans-serif;\\\">\\u865a\\u62df\\u73b0\\u5b9e\\u6280\\u672f\\u6f14\\u53d8\\u53d1\\u5c55\\u53f2\\u5927\\u4f53\\u4e0a\\u53ef\\u4ee5\\u5206\\u4e3a\\u56db\\u4e2a\\u9636\\u6bb5\\uff1a\\u6709\\u58f0\\u5f62\\u52a8\\u6001\\u7684\\u6a21\\u62df\\u662f\\u8574\\u6db5\\u865a\\u62df\\u73b0\\u5b9e\\u601d\\u60f3\\u7684\\u7b2c\\u4e00\\u9636\\u6bb5\\uff081963\\u5e74\\u4ee5\\u524d\\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u840c\\u82bd\\u4e3a\\u7b2c\\u4e8c\\u9636\\u6bb5\\uff081963 -1972 \\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u6982\\u5ff5\\u7684\\u4ea7\\u751f\\u548c\\u7406\\u8bba\\u521d\\u6b65\\u5f62\\u6210\\u4e3a\\u7b2c\\u4e09\\u9636\\u6bb5\\uff081973 -1989 \\uff09\\uff1b\\u865a\\u62df\\u73b0\\u5b9e\\u7406\\u8bba\\u8fdb\\u4e00\\u6b65\\u7684\\u5b8c\\u5584\\u548c\\u5e94\\u7528\\u4e3a\\u7b2c\\u56db\\u9636\\u6bb5\\uff081990 -2004 \\uff09\\u3002<\\/div>\",\"image\":\"\\/uploads\\/20190127\\/6523d94fa4075b735c8841959e5b15b8.gif\",\"place\":\"1-212\",\"time\":\"2019-02-16 07:40:00\",\"total\":\"50\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"hll\",\"maincontent\":\"\"},\"ids\":\"34\"}', '106.113.9.43', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36', '1548553352');
INSERT INTO `admin_log` VALUES ('175', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"8faec4917512675f1239a0c652415fbd\",\"username\":\"admin\",\"captcha\":\"az8a\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551317723');
INSERT INTO `admin_log` VALUES ('176', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/23', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"23\",\"params\":\"switch=0\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551318012');
INSERT INTO `admin_log` VALUES ('177', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/23', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"23\",\"params\":\"switch=1\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551318017');
INSERT INTO `admin_log` VALUES ('178', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"6e719082b4205b6abd4b5ef4a8ebb15d\",\"username\":\"admin\",\"captcha\":\"VEST\"}', '222.30.255.189', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '1551326158');
INSERT INTO `admin_log` VALUES ('179', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"512d5d5b744c2304a767f159c262c60b\",\"username\":\"admin\",\"captcha\":\"WJN8\"}', '222.30.255.189', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '1551326170');
INSERT INTO `admin_log` VALUES ('180', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"Chrysanthemum.jpg\"}', '222.30.255.189', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '1551326219');
INSERT INTO `admin_log` VALUES ('181', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"2\",\"title\":\"\\u901a\\u4fe1\",\"leader\":\"\\u901a\\u4fe1\",\"content\":\"<p>\\u901a\\u4fe1<br><\\/p>\",\"image\":\"\\/uploads\\/20190228\\/076e3caed758a1c18c91a0e9cae3368f.jpg\",\"place\":\"\\u901a\\u4fe1\",\"time\":\"2019-02-28 11:56:25\",\"total\":\"88\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"\\u901a\\u4fe1\",\"maincontent\":\"\"}}', '222.30.255.189', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '1551326230');
INSERT INTO `admin_log` VALUES ('182', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2F', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/\",\"__token__\":\"c2fa6b0127bc65b96fd87be06e5668fc\",\"username\":\"2014512525\",\"captcha\":\"Npaw\"}', '222.30.254.211', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551773422');
INSERT INTO `admin_log` VALUES ('183', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2F', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/\",\"__token__\":\"e875dfd0862569bef8b8bdbb7956dfad\",\"username\":\"admin\",\"captcha\":\"Npaw\"}', '222.30.254.211', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551773429');
INSERT INTO `admin_log` VALUES ('184', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2F', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/\",\"__token__\":\"8a9e405ed45129ddecf5c842a803cee3\",\"username\":\"admin\",\"captcha\":\"NNGM\"}', '222.30.254.211', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1551773445');
INSERT INTO `admin_log` VALUES ('185', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"6568476bfd1fc544292e558ee688aca3\",\"username\":\"2014512525\",\"captcha\":\"rdej\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552357110');
INSERT INTO `admin_log` VALUES ('186', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"da90b55fd37decb36e22fc1d0042063d\",\"username\":\"admin\",\"captcha\":\"rdej\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552357184');
INSERT INTO `admin_log` VALUES ('187', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"86d2fb0738b3a3ace249c40f972fef51\",\"username\":\"admin\",\"captcha\":\"yy32\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552357190');
INSERT INTO `admin_log` VALUES ('188', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"aa.jpg\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552357733');
INSERT INTO `admin_log` VALUES ('189', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"IT\\u884c\\u4e1a\\u53d1\\u5c55\\u524d\\u666f\\u53ca\\u6280\\u672f\\u8d8b\\u52bf\",\"leader\":\"\\u5434\\u677e\",\"content\":\"<p class=\\\"MsoNormal\\\" style=\\\"text-indent:24.0pt;mso-char-indent-count:2.0\\\"><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\\\">\\u5185\\u5bb9\\u63d0\\u7eb2\\uff1a<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\"><o:p><\\/o:p><\\/span><\\/p><p class=\\\"MsoNormal\\\" style=\\\"margin-left:0cm;text-indent:24.0pt;mso-char-indent-count:\\r\\n2.0;mso-list:l0 level1 lfo1\\\"><!--[if !supportLists]--><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;\\\">1\\u3001<\\/span><!--[endif]--><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\">IT<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\\\">\\u884c\\u4e1a\\u53d1\\u5c55\\u524d\\u666f\\u53ca\\u5c31\\u4e1a\\u5f62\\u52bf<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\"><o:p><\\/o:p><\\/span><\\/p><p class=\\\"MsoNormal\\\" style=\\\"margin-left:0cm;text-indent:24.0pt;mso-char-indent-count:\\r\\n2.0;mso-list:l0 level1 lfo1\\\"><!--[if !supportLists]--><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;\\\">2\\u3001<\\/span><!--[endif]--><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\">IT<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\\\">\\u884c\\u4e1a\\u5c31\\u4e1a\\u5efa\\u8bae<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\"><o:p><\\/o:p><\\/span><\\/p><p class=\\\"MsoNormal\\\" style=\\\"text-indent:24.0pt;mso-char-indent-count:2.0\\\"><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\">3<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\\\">\\u3001<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\">IT<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;\\\">\\u884c\\u4e1a\\u4e3b\\u6d41\\u6280\\u672f\\u8d8b\\u52bf<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt\\\"><o:p><\\/o:p><\\/span><\\/p><p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\r\\n&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:\\u5b8b\\u4f53;mso-font-kerning:1.0pt;\\r\\nmso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\\\">&nbsp; &nbsp; &nbsp; &nbsp; 4<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:\\r\\n&quot;Times New Roman&quot;;mso-hansi-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\\r\\n&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:\\r\\nZH-CN;mso-bidi-language:AR-SA\\\">\\u3001<\\/span><span lang=\\\"EN-US\\\" style=\\\"font-size:12.0pt;\\r\\nmso-bidi-font-size:16.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:\\r\\n\\u5b8b\\u4f53;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;\\r\\nmso-bidi-language:AR-SA\\\">IT<\\/span><span style=\\\"font-size:12.0pt;mso-bidi-font-size:\\r\\n16.0pt;font-family:\\u5b8b\\u4f53;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:\\r\\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;\\r\\nmso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\\\">\\u884c\\u4e1a\\u53d1\\u5c55\\u524d\\u666f<\\/span><br><\\/p>\",\"image\":\"\\/uploads\\/20190312\\/0e60905322dab7f824116668408e0229.jpg\",\"place\":\"1-312\",\"time\":\"2019-03-12 10:25:03\",\"total\":\"100\",\"value\":\"0.2\",\"switch\":\"1\",\"releaser\":\"\\u970d\\u5229\\u5cad\",\"maincontent\":\"\"}}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552357757');
INSERT INTO `admin_log` VALUES ('190', '1', 'admin', '/secondclass/public/index.php/admin/index/login?url=%2Fsecondclass%2Fpublic%2Findex.php%2Fadmin', '登录', '{\"url\":\"\\/secondclass\\/public\\/index.php\\/admin\",\"__token__\":\"2a254bf3d5da7536d0d32364e7513e2a\",\"username\":\"admin\",\"captcha\":\"DV5Y\"}', '106.119.10.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552744933');
INSERT INTO `admin_log` VALUES ('191', '1', 'admin', '/secondclass/public/index.php/admin/ajax/upload', '', '{\"name\":\"IBFQ0V_YHAFYWTMZQ3U~M2L.png\"}', '106.119.10.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552744964');
INSERT INTO `admin_log` VALUES ('192', '1', 'admin', '/secondclass/public/index.php/admin/ajax/upload', '', '{\"name\":\"hb.jpg\"}', '106.119.10.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552744976');
INSERT INTO `admin_log` VALUES ('193', '1', 'admin', '/secondclass/public/index.php/admin/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"2\",\"title\":\"test \",\"leader\":\"test \",\"content\":\"<p>dasdas<\\/p>\",\"image\":\"\\/uploads\\/20190316\\/f24a95808bc25e5f3da443b8a34d5cdd.jpg\",\"place\":\"test\",\"time\":\"2019-03-16 22:02:27\",\"total\":\"55\",\"value\":\"0.5\",\"switch\":\"0\",\"releaser\":\"dsad\",\"maincontent\":\"das \"}}', '106.119.10.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552744988');
INSERT INTO `admin_log` VALUES ('194', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"bd3b938144e8fcb2faf64a7cf98a2257\",\"username\":\"admin\",\"captcha\":\"p6AQ\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552805722');
INSERT INTO `admin_log` VALUES ('195', '1', 'admin', '/secondclass/public/index.php/admin/index/login?url=%2Fsecondclass%2Fpublic%2Findex.php%2Fadmin%2Findex%2Findex', '登录', '{\"url\":\"\\/secondclass\\/public\\/index.php\\/admin\\/index\\/index\",\"__token__\":\"11dd390a28ec914345369b7b3b00524d\",\"username\":\"admin\",\"captcha\":\"lste\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552893029');
INSERT INTO `admin_log` VALUES ('196', '1', 'admin', '/secondclass/public/index.php/admin/activescore/multi/ids/297', '得分管理 批量更新', '{\"ids\":\"297\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552893105');
INSERT INTO `admin_log` VALUES ('197', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"4daf9065bd745d86845a442505904961\",\"username\":\"2015512525\",\"captcha\":\"5PFR\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899351');
INSERT INTO `admin_log` VALUES ('198', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"8467401351ae81fe0b0b2ff21d0a445b\",\"username\":\"2014512525\",\"captcha\":\"5PFR\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899357');
INSERT INTO `admin_log` VALUES ('199', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"f25f3dcd0ea4b173c4beb98938e1c9ad\",\"username\":\"admin\",\"captcha\":\"5PFR\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899393');
INSERT INTO `admin_log` VALUES ('200', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"163ad12ebae120c7c0cedd3311cfb90c\",\"username\":\"admin\",\"captcha\":\"DKQV\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899404');
INSERT INTO `admin_log` VALUES ('201', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg.jpg\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899745');
INSERT INTO `admin_log` VALUES ('202', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba12018\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50&nbsp; \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"58\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899749');
INSERT INTO `admin_log` VALUES ('203', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba12018\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899781');
INSERT INTO `admin_log` VALUES ('204', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg (1).jpg\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552899885');
INSERT INTO `admin_log` VALUES ('205', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f2019\",\"leader\":\"\\u5218\\u79b9\\u542b \\u7a0b\\u4e2d\\u534e \\u8bb8\\u6d77\\u6ce2\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50&nbsp; \\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4 \\u5171\\u516b\\u5468<\\/b><\\/p><p>0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/p><p>1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/p><p>2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/p><p>3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/p><p>4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/p><p>5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/p><p>6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/p><p>7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/1416fec1ba722333bf3a5120ded79455.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c      \\u56db\\u697c\\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"20\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552900018');
INSERT INTO `admin_log` VALUES ('206', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552900032');
INSERT INTO `admin_log` VALUES ('207', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg (2).jpg\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552901158');
INSERT INTO `admin_log` VALUES ('208', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014Unity \\u6e38\\u620f\\u5f00\\u53d1\",\"leader\":\"\\u5e38\\u5b50\\u5b89 \\u90ed\\u5143\\u9e4f\",\"content\":\"<p><\\/p><div><b><span style=\\\"font-size: 14px;\\\">\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50 \\u5171\\u516b\\u5468<\\/span><\\/b><\\/div><div><span style=\\\"font-size: 14px;\\\">0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/span><\\/div>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"514\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552901179');
INSERT INTO `admin_log` VALUES ('209', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/51?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f2019\",\"leader\":\"\\u5218\\u79b9\\u542b \\u7a0b\\u4e2d\\u534e \\u8bb8\\u6d77\\u6ce2\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50&nbsp; \\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001\\u521d\\u8bc6\\u5c0f\\u7a0b\\u5e8f\\u2014\\u5c0f\\u7a0b\\u5e8f\\u7684\\u4ecb\\u7ecd\\uff0c\\u4e0b\\u8f7d\\u5b89\\u88c5\\u4ee5\\u53ca\\u57fa\\u672c\\u64cd\\u4f5c<\\/p><p>2\\u3001\\u4e86\\u89e3\\u5c0f\\u7a0b\\u5e8f\\u4e13\\u7528\\u6807\\u7b7e\\u8bed\\u8a00WXML\\uff0cWXSS<\\/p><p>3\\u3001\\u5e38\\u7528\\u7ec4\\u4ef6\\u5b66\\u4e60<\\/p><p>4\\u3001\\u5f00\\u53d1\\u5b9e\\u4f8b\\u8bb2\\u89e3<\\/p><p>5\\u3001\\u81ea\\u5df1\\u5b9e\\u64cd\\uff0c\\u5236\\u4f5c\\u7b80\\u6613\\u5c0f\\u7a0b\\u5e8f<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/1416fec1ba722333bf3a5120ded79455.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c      \\u56db\\u697c\\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"20\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"51\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552901219');
INSERT INTO `admin_log` VALUES ('210', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg (2).jpg\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552901710');
INSERT INTO `admin_log` VALUES ('211', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50&nbsp; 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1552901712');
INSERT INTO `admin_log` VALUES ('212', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"798c079ac7f5fa329eef983677d5742b\",\"username\":\"admin\",\"captcha\":\"UB2A\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552962764');
INSERT INTO `admin_log` VALUES ('213', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg.jpg\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963018');
INSERT INTO `admin_log` VALUES ('214', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963021');
INSERT INTO `admin_log` VALUES ('215', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg.jpg\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963230');
INSERT INTO `admin_log` VALUES ('216', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"}}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963296');
INSERT INTO `admin_log` VALUES ('217', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u67842019\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963394');
INSERT INTO `admin_log` VALUES ('218', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/52?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014Unity \\u6e38\\u620f\\u5f00\\u53d12019\",\"leader\":\"\\u5e38\\u5b50\\u5b89 \\u90ed\\u5143\\u9e4f\",\"content\":\"<p><\\/p><div><b><span style=\\\"font-size: 14px;\\\">\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50 \\u5171\\u516b\\u5468<\\/span><\\/b><\\/div><div><span style=\\\"font-size: 14px;\\\">0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/span><\\/div>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"514\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"52\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963404');
INSERT INTO `admin_log` VALUES ('219', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"59ce941b2fa5410824e1d87fc43d2245\",\"username\":\"admin\",\"captcha\":\"ksQG\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552963494');
INSERT INTO `admin_log` VALUES ('220', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u58021\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963497');
INSERT INTO `admin_log` VALUES ('221', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98981\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963538');
INSERT INTO `admin_log` VALUES ('222', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:04\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552963543');
INSERT INTO `admin_log` VALUES ('223', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98981\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963550');
INSERT INTO `admin_log` VALUES ('224', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/51?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98982\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f\",\"leader\":\"\\u5218\\u79b9\\u542b \\u7a0b\\u4e2d\\u534e \\u8bb8\\u6d77\\u6ce2\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50&nbsp; \\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001\\u521d\\u8bc6\\u5c0f\\u7a0b\\u5e8f\\u2014\\u5c0f\\u7a0b\\u5e8f\\u7684\\u4ecb\\u7ecd\\uff0c\\u4e0b\\u8f7d\\u5b89\\u88c5\\u4ee5\\u53ca\\u57fa\\u672c\\u64cd\\u4f5c<\\/p><p>2\\u3001\\u4e86\\u89e3\\u5c0f\\u7a0b\\u5e8f\\u4e13\\u7528\\u6807\\u7b7e\\u8bed\\u8a00WXML\\uff0cWXSS<\\/p><p>3\\u3001\\u5e38\\u7528\\u7ec4\\u4ef6\\u5b66\\u4e60<\\/p><p>4\\u3001\\u5f00\\u53d1\\u5b9e\\u4f8b\\u8bb2\\u89e3<\\/p><p>5\\u3001\\u81ea\\u5df1\\u5b9e\\u64cd\\uff0c\\u5236\\u4f5c\\u7b80\\u6613\\u5c0f\\u7a0b\\u5e8f<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a16\\u300117\\u7ea7\\u8ba1\\u7b97\\u673a\\u7c7b<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190318\\/1416fec1ba722333bf3a5120ded79455.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c      \\u56db\\u697c\\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"20\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"51\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963904');
INSERT INTO `admin_log` VALUES ('225', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"\\u540c\\u8f88\\u8bfe\\u5802\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba12019\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552963914');
INSERT INTO `admin_log` VALUES ('226', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98981\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50&nbsp; \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p><p>\\u9762\\u5411\\u5bf9\\u8c61\\uff1a2018\\u7ea7\\u4e13\\u4e1a\\u4e0d\\u9650<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552963940');
INSERT INTO `admin_log` VALUES ('227', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/52?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98983\\u2014\\u2014Unity \\u6e38\\u620f\\u5f00\\u53d12019\",\"leader\":\"\\u5e38\\u5b50\\u5b89 \\u90ed\\u5143\\u9e4f\",\"content\":\"<p><\\/p><div><b><span style=\\\"font-size: 14px;\\\">\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50 \\u5171\\u516b\\u5468<\\/span><\\/b><\\/div><div><span style=\\\"font-size: 14px;\\\">0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\"><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u300118\\u7ea7\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/b><\\/span><\\/div>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"514\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"52\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964038');
INSERT INTO `admin_log` VALUES ('228', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98984\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50&nbsp; 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p><p>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964109');
INSERT INTO `admin_log` VALUES ('229', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98984\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964133');
INSERT INTO `admin_log` VALUES ('230', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98985\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964145');
INSERT INTO `admin_log` VALUES ('231', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg.jpg\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964340');
INSERT INTO `admin_log` VALUES ('232', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98986\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u67842019\",\"leader\":\"\\u4efb\\u6668\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db19:00\\u201420:50&nbsp; \\u5171\\u516b\\u6b21<\\/b><\\/p><p>1.\\u5b9a\\u4f4d&nbsp; &nbsp;2D&nbsp; 3D&nbsp; \\u8f6c\\u6362&nbsp; \\u8fc7\\u6e21&nbsp; \\u52a8\\u753b&nbsp;&nbsp;<\\/p><p>2.js\\u9f20\\u6807\\u4e8b\\u4ef6<\\/p><p>3.\\u5b9e\\u4f8b\\u6f14\\u793a<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u8ba1\\u7b97\\u673a\\u300117\\u7f51\\u7edc<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 19:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"}}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964380');
INSERT INTO `admin_log` VALUES ('233', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/55?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98986\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u4efb\\u6668\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db19:00\\u201420:50\\u00a0 \\u5171\\u516b\\u6b21<\\/b><\\/p><p>1.\\u5b9a\\u4f4d\\u00a0 \\u00a02D\\u00a0 3D\\u00a0 \\u8f6c\\u6362\\u00a0 \\u8fc7\\u6e21\\u00a0 \\u52a8\\u753b\\u00a0\\u00a0<\\/p><p>2.js\\u9f20\\u6807\\u4e8b\\u4ef6<\\/p><p>3.\\u5b9e\\u4f8b\\u6f14\\u793a<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u8ba1\\u7b97\\u673a\\u300117\\u7f51\\u7edc<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 19:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"55\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964391');
INSERT INTO `admin_log` VALUES ('234', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/52?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98983\\u2014\\u2014Unity \\u6e38\\u620f\\u5f00\\u53d1\",\"leader\":\"\\u5e38\\u5b50\\u5b89 \\u90ed\\u5143\\u9e4f\",\"content\":\"<p><\\/p><div><b><span style=\\\"font-size: 14px;\\\">\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50 \\u5171\\u516b\\u5468<\\/span><\\/b><\\/div><div><span style=\\\"font-size: 14px;\\\">0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\"><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u300118\\u7ea7\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/b><\\/span><\\/div>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"514\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"52\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964410');
INSERT INTO `admin_log` VALUES ('235', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg.jpg\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964575');
INSERT INTO `admin_log` VALUES ('236', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98984\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p><p>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964577');
INSERT INTO `admin_log` VALUES ('237', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"timg (1).jpg\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964588');
INSERT INTO `admin_log` VALUES ('238', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98984\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p><p>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/14e740130ba2532cd39ac9a4790a188a.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552964590');
INSERT INTO `admin_log` VALUES ('239', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/55?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98986\\u2014\\u2014CSS\\u52a8\\u753b\",\"leader\":\"\\u4efb\\u6668\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db19:00\\u201420:50\\u00a0 \\u5171\\u516b\\u6b21<\\/b><\\/p><p>1.\\u5b9a\\u4f4d\\u00a0 \\u00a02D\\u00a0 3D\\u00a0 \\u8f6c\\u6362\\u00a0 \\u8fc7\\u6e21\\u00a0 \\u52a8\\u753b\\u00a0\\u00a0<\\/p><p>2.js\\u9f20\\u6807\\u4e8b\\u4ef6<\\/p><p>3.\\u5b9e\\u4f8b\\u6f14\\u793a<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u8ba1\\u7b97\\u673a\\u300117\\u7f51\\u7edc<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 19:00:00\",\"total\":\"40\",\"value\":\"1.2\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"55\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552965847');
INSERT INTO `admin_log` VALUES ('240', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/55?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98986\\u2014\\u2014CSS\\u52a8\\u753b\",\"leader\":\"\\u4efb\\u6668\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db19:00\\u201420:50\\u00a0 \\u5171\\u516b\\u6b21<\\/b><\\/p><p>1.\\u5b9a\\u4f4d\\u00a0 \\u00a02D\\u00a0 3D\\u00a0 \\u8f6c\\u6362\\u00a0 \\u8fc7\\u6e21\\u00a0 \\u52a8\\u753b\\u00a0\\u00a0<\\/p><p>2.js\\u9f20\\u6807\\u4e8b\\u4ef6<\\/p><p>3.\\u5b9e\\u4f8b\\u6f14\\u793a<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u8ba1\\u7b97\\u673a\\u300117\\u7f51\\u7edc<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 19:00:00\",\"total\":\"40\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"55\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966924');
INSERT INTO `admin_log` VALUES ('241', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98985\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966940');
INSERT INTO `admin_log` VALUES ('242', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98984\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p><p>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/14e740130ba2532cd39ac9a4790a188a.jpg\",\"place\":\"516\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966952');
INSERT INTO `admin_log` VALUES ('243', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/52?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98983\\u2014\\u2014Unity \\u6e38\\u620f\\u5f00\\u53d1\",\"leader\":\"\\u5e38\\u5b50\\u5b89 \\u90ed\\u5143\\u9e4f\",\"content\":\"<p><\\/p><div><b><span style=\\\"font-size: 14px;\\\">\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50 \\u5171\\u516b\\u5468<\\/span><\\/b><\\/div><div><span style=\\\"font-size: 14px;\\\">0\\u3001 \\u6e38\\u620f\\u884c\\u4e1a\\u7684\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">1\\u3001 \\u6e38\\u620f\\u7f16\\u7a0b\\u7684\\u76f8\\u5173\\u77e5\\u8bc6<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">2\\u3001 unity\\u7684\\u5b89\\u88c5\\u4e0e\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">3\\u3001 \\u4e94\\u5927\\u89c6\\u56fe\\u7684\\u529f\\u80fd\\u4ecb\\u7ecd<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">4\\u3001 c#\\u7684\\u76f8\\u5173\\u5e94\\u7528<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">5\\u3001 \\u7c92\\u5b50\\u7cfb\\u7edf\\u3001\\u52a8\\u753b\\u7cfb\\u7edf\\u7684\\u76f8\\u5173\\u5185\\u5bb9<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">6\\u3001 \\u7b2c\\u4e00\\u6b3e\\u5c0f\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u89c1\\u7f1d\\u63d2\\u9488\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\">7\\u3001 \\u7b2c\\u4e8c\\u6b3e\\u4e0b\\u6e38\\u620f\\u7684\\u5f00\\u53d1\\uff08\\u5766\\u514b\\u5927\\u6218\\uff09<\\/span><\\/div><div><span style=\\\"font-size: 14px;\\\"><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u300118\\u7ea7\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/b><\\/span><\\/div>\",\"image\":\"\\/uploads\\/20190318\\/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg\",\"place\":\"514\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"52\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966966');
INSERT INTO `admin_log` VALUES ('244', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/51?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98982\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f\",\"leader\":\"\\u5218\\u79b9\\u542b \\u7a0b\\u4e2d\\u534e \\u8bb8\\u6d77\\u6ce2\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50\\u00a0 \\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001\\u521d\\u8bc6\\u5c0f\\u7a0b\\u5e8f\\u2014\\u5c0f\\u7a0b\\u5e8f\\u7684\\u4ecb\\u7ecd\\uff0c\\u4e0b\\u8f7d\\u5b89\\u88c5\\u4ee5\\u53ca\\u57fa\\u672c\\u64cd\\u4f5c<\\/p><p>2\\u3001\\u4e86\\u89e3\\u5c0f\\u7a0b\\u5e8f\\u4e13\\u7528\\u6807\\u7b7e\\u8bed\\u8a00WXML\\uff0cWXSS<\\/p><p>3\\u3001\\u5e38\\u7528\\u7ec4\\u4ef6\\u5b66\\u4e60<\\/p><p>4\\u3001\\u5f00\\u53d1\\u5b9e\\u4f8b\\u8bb2\\u89e3<\\/p><p>5\\u3001\\u81ea\\u5df1\\u5b9e\\u64cd\\uff0c\\u5236\\u4f5c\\u7b80\\u6613\\u5c0f\\u7a0b\\u5e8f<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a16\\u300117\\u7ea7\\u8ba1\\u7b97\\u673a\\u7c7b<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190318\\/1416fec1ba722333bf3a5120ded79455.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c      \\u56db\\u697c\\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"20\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"51\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966979');
INSERT INTO `admin_log` VALUES ('245', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u540c\\u8f88\\u8bfe\\u5802\\u4e3b\\u98981\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p><p>\\u9762\\u5411\\u5bf9\\u8c61\\uff1a2018\\u7ea7\\u4e13\\u4e1a\\u4e0d\\u9650<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552966992');
INSERT INTO `admin_log` VALUES ('246', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/51', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"51\",\"params\":\"switch=1\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552968517');
INSERT INTO `admin_log` VALUES ('247', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/50', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"50\",\"params\":\"switch=1\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552969406');
INSERT INTO `admin_log` VALUES ('248', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/49', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"49\",\"params\":\"switch=1\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552969685');
INSERT INTO `admin_log` VALUES ('249', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/53', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"53\",\"params\":\"switch=1\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552970323');
INSERT INTO `admin_log` VALUES ('250', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/52', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"52\",\"params\":\"switch=1\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552970486');
INSERT INTO `admin_log` VALUES ('252', '1', 'admin', '/secondclass/public/index.php/admin/auth/adminlog/del/ids/251', '权限管理 管理员日志 删除', '{\"action\":\"del\",\"ids\":\"251\",\"params\":\"\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3368.400 QQBrowser/9.6.11953.400', '1552975637');
INSERT INTO `admin_log` VALUES ('253', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/36', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"36\",\"params\":\"switch=0\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552975843');
INSERT INTO `admin_log` VALUES ('254', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/34', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"34\",\"params\":\"switch=0\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552975844');
INSERT INTO `admin_log` VALUES ('255', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/2', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"2\",\"params\":\"switch=0\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552975846');
INSERT INTO `admin_log` VALUES ('256', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi/ids/1', '活动管理 批量更新', '{\"action\":\"\",\"ids\":\"1\",\"params\":\"switch=0\"}', '222.30.254.166', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1552975849');
INSERT INTO `admin_log` VALUES ('257', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"452c36b907193278a93b8887935b618a\",\"username\":\"admin\",\"captcha\":\"rqBe\"}', '106.9.95.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552975868');
INSERT INTO `admin_log` VALUES ('258', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"81579a62f7d68080b9bd166f4e6d1ae2\",\"username\":\"admin\",\"captcha\":\"YUVA\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552979315');
INSERT INTO `admin_log` VALUES ('259', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php&tdsourcetag=s_pcqq_aiomsg', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"tdsourcetag\":\"s_pcqq_aiomsg\",\"__token__\":\"4b70144358d2e4ebfd9b7dfda0a889bd\",\"username\":\"admin\",\"captcha\":\"LPSO\",\"keeplogin\":\"1\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1552984325');
INSERT INTO `admin_log` VALUES ('260', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php&tdsourcetag=s_pcqq_aiomsg', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"tdsourcetag\":\"s_pcqq_aiomsg\",\"__token__\":\"2b504e7864110c9b1617d30534705524\",\"username\":\"admin\",\"captcha\":\"34q5\",\"keeplogin\":\"1\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1552984345');
INSERT INTO `admin_log` VALUES ('261', '1', 'admin', '/secondclass/public/admin.php/auth/admin/add?dialog=1', '权限管理 管理员管理 添加', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"wulianwang\",\"email\":\"211111@qq.com\",\"nickname\":\"wulianwang\",\"password\":\"123456\",\"status\":\"normal\"}}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1552984404');
INSERT INTO `admin_log` VALUES ('262', '2', 'wulianwang', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"ddde8caa6596527dde86c856324a22a6\",\"username\":\"wulianwang\",\"captcha\":\"MXMB\"}', '222.30.254.235', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1552984440');
INSERT INTO `admin_log` VALUES ('263', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"45af3399eb271b6c1f5aeb16033f0c9c\",\"username\":\"admin\",\"captcha\":\"TYNG\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1552999574');
INSERT INTO `admin_log` VALUES ('264', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"9faa96c8256cb59324d317e168c6a6eb\",\"username\":\"admin\",\"captcha\":\"dykz\"}', '222.30.254.203', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553048991');
INSERT INTO `admin_log` VALUES ('265', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"8afcd6635a66dca1bda3560babcf6ccf\",\"username\":\"admin\",\"captcha\":\"pGYH\"}', '222.30.254.203', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553144800');
INSERT INTO `admin_log` VALUES ('266', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"7b1159d4702e1a42bb147e8b23b1ddeb\",\"username\":\"admin\",\"captcha\":\"Equw\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553236926');
INSERT INTO `admin_log` VALUES ('267', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553236983');
INSERT INTO `admin_log` VALUES ('268', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Fadmin%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/admin?ref=addtabs\",\"__token__\":\"4154470ea46f6b50e5c5f39654bc9401\",\"username\":\"wulianwang\",\"captcha\":\"ieU3\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553237022');
INSERT INTO `admin_log` VALUES ('269', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Fadmin%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/admin?ref=addtabs\",\"__token__\":\"a60a5bbd768c20d832664a314d876a0e\",\"username\":\"wulianwang\",\"captcha\":\"GBDa\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553237029');
INSERT INTO `admin_log` VALUES ('270', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Fadmin%3Fref%3Daddtabs', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/admin?ref=addtabs\",\"__token__\":\"ceb992cd67d9882de3d774f4c4ff30bb\",\"username\":\"wulianwang\",\"captcha\":\"GBDa\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553237035');
INSERT INTO `admin_log` VALUES ('271', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Fadmin%3Fref%3Daddtabs', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/admin?ref=addtabs\",\"__token__\":\"5314429ac5d6f98adf37550530f3582d\",\"username\":\"wulianwang\",\"captcha\":\"GBDa\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553237043');
INSERT INTO `admin_log` VALUES ('272', '2', 'wulianwang', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Fadmin%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/admin?ref=addtabs\",\"__token__\":\"1b771ee84ca6fef7e54a36018798483d\",\"username\":\"wulianwang\",\"captcha\":\"XrLc\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553237050');
INSERT INTO `admin_log` VALUES ('273', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553237060');
INSERT INTO `admin_log` VALUES ('274', '1', 'admin', '/secondclass/public/admin.php/auth/group/edit/ids/2?dialog=1', '权限管理 角色组 编辑', '{\"dialog\":\"1\",\"row\":{\"rules\":\"115,116,117,118,119,120\",\"pid\":\"1\",\"name\":\"\\u4e8c\\u7ea7\\u7ba1\\u7406\\u7ec4\",\"status\":\"normal\"},\"ids\":\"2\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553237074');
INSERT INTO `admin_log` VALUES ('275', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553237107');
INSERT INTO `admin_log` VALUES ('276', '1', 'admin', '/secondclass/public/admin.php/auth/group/edit/ids/2?dialog=1', '权限管理 角色组 编辑', '{\"dialog\":\"1\",\"row\":{\"rules\":\"116,115\",\"pid\":\"1\",\"name\":\"\\u4e8c\\u7ea7\\u7ba1\\u7406\\u7ec4\",\"status\":\"normal\"},\"ids\":\"2\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553237122');
INSERT INTO `admin_log` VALUES ('277', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"eaf359f1d4aca2586ab0b60a6b96016d\",\"username\":\"admin\",\"captcha\":\"GSLB\"}', '222.30.254.203', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553242860');
INSERT INTO `admin_log` VALUES ('278', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"d2a1f4a96af709884bdb5a665ff366d9\",\"username\":\"admin\",\"captcha\":\"F8HU\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553256755');
INSERT INTO `admin_log` VALUES ('279', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/115', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"115\",\"params\":\"\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553343039');
INSERT INTO `admin_log` VALUES ('280', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553343040');
INSERT INTO `admin_log` VALUES ('281', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/187', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"187\",\"params\":\"\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553343293');
INSERT INTO `admin_log` VALUES ('282', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553343293');
INSERT INTO `admin_log` VALUES ('283', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factivesort%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activesort?ref=addtabs\",\"__token__\":\"c2e38931b158e5befbf43b429aea6af2\",\"username\":\"admin\",\"captcha\":\"VTV6\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553343596');
INSERT INTO `admin_log` VALUES ('284', '1', 'admin', '/secondclass/public/admin.php/auth/rule/edit/ids/205?dialog=1', '权限管理 菜单规则 编辑', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"0\",\"name\":\"activejoin\",\"title\":\"\\u62a5\\u540d\\u4e2d\\u5fc3\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"},\"ids\":\"205\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553349611');
INSERT INTO `admin_log` VALUES ('285', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553349611');
INSERT INTO `admin_log` VALUES ('286', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/462', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"462\",\"params\":\"switch=1\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553353555');
INSERT INTO `admin_log` VALUES ('287', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/462', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"462\",\"params\":\"switch=0\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553353556');
INSERT INTO `admin_log` VALUES ('288', '1', 'admin', '/secondclass/public/admin.php/activescore/multi/ids/507', '得分管理 批量更新', '{\"action\":\"\",\"ids\":\"507\",\"params\":\"activeuserinfo.switch=1\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '1553355109');
INSERT INTO `admin_log` VALUES ('289', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"a27039d0dde9a8ab5d41738544841309\",\"username\":\"admin\",\"captcha\":\"vNLL\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553391275');
INSERT INTO `admin_log` VALUES ('290', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factivescore%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activescore?ref=addtabs\",\"__token__\":\"3b30a4ca6e6861f6b8932b059ec4c27a\",\"username\":\"admin\",\"captcha\":\"EkGs\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1553392444');
INSERT INTO `admin_log` VALUES ('291', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"fac512e0e614a845746ba8f32b702e89\",\"username\":\"admin\",\"captcha\":\"ZSDD\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553395094');
INSERT INTO `admin_log` VALUES ('292', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"5227a99f7a725172440bba99be4563a3\",\"username\":\"admin\",\"captcha\":\"NF32\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553395100');
INSERT INTO `admin_log` VALUES ('293', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"70d2b543a830352a4b582155a01d30bc\",\"username\":\"admin\",\"captcha\":\"TQBQ\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553396817');
INSERT INTO `admin_log` VALUES ('294', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553396833');
INSERT INTO `admin_log` VALUES ('295', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"3\",\"pid\":\"2\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553396968');
INSERT INTO `admin_log` VALUES ('296', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553396980');
INSERT INTO `admin_log` VALUES ('297', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"3\",\"pid\":\"2\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553396987');
INSERT INTO `admin_log` VALUES ('298', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"4\",\"pid\":\"1\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397001');
INSERT INTO `admin_log` VALUES ('299', '1', 'admin', '/secondclass/public/admin.php/auth/group/edit/ids/4?dialog=1', '权限管理 角色组 编辑', '{\"dialog\":\"1\",\"row\":{\"rules\":\"182,181\",\"pid\":\"1\",\"name\":\"\\u8f85\\u5bfc\\u5458\",\"status\":\"normal\"},\"ids\":\"4\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397026');
INSERT INTO `admin_log` VALUES ('300', '1', 'admin', '/secondclass/public/admin.php/auth/admin/add?dialog=1', '权限管理 管理员管理 添加', '{\"dialog\":\"1\",\"group\":[\"4\"],\"row\":{\"username\":\"zhaochen\",\"email\":\"asss@qq.com\",\"nickname\":\"\\u8d75\\u741b\",\"password\":\"zhaochen\",\"status\":\"normal\"}}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397123');
INSERT INTO `admin_log` VALUES ('301', '3', 'zhaochen', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"409959f24489331e17ab785b467c5b1e\",\"username\":\"zhaochen\",\"captcha\":\"VR6R\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397144');
INSERT INTO `admin_log` VALUES ('302', '1', 'admin', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"fea3f7355c8c77e8a192f6e89392d263\",\"username\":\"admin\",\"captcha\":\"GJMR\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397291');
INSERT INTO `admin_log` VALUES ('303', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/462', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"462\",\"params\":\"switch=1\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397305');
INSERT INTO `admin_log` VALUES ('304', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/462', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"462\",\"params\":\"switch=0\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397311');
INSERT INTO `admin_log` VALUES ('305', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/210?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"3.2\"},\"ids\":\"210\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397474');
INSERT INTO `admin_log` VALUES ('306', '1', 'admin', '/secondclass/public/admin.php/activejoin/add?dialog=1', '报名中心 添加', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"typeid\":\"53\",\"switch\":\"0\",\"maincomment\":\"\"}}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397516');
INSERT INTO `admin_log` VALUES ('307', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/463', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"463\",\"params\":\"switch=1\"}', '222.30.254.233', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553397528');
INSERT INTO `admin_log` VALUES ('308', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"bd7906691107ef8f20007debfc033f95\",\"username\":\"admin\",\"captcha\":\"8QFN\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553404906');
INSERT INTO `admin_log` VALUES ('309', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/506?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512447\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"0.3\"},\"ids\":\"506\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553405003');
INSERT INTO `admin_log` VALUES ('310', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/507?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512450\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"0.3\"},\"ids\":\"507\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553405007');
INSERT INTO `admin_log` VALUES ('311', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/507?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512450\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"0.2\"},\"ids\":\"507\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553405025');
INSERT INTO `admin_log` VALUES ('312', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/506?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512447\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"0.2\"},\"ids\":\"506\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553405031');
INSERT INTO `admin_log` VALUES ('313', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"0b10888d58d4fe1e7fe92152a566afc2\",\"username\":\"admin\",\"captcha\":\"6zjy\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483607');
INSERT INTO `admin_log` VALUES ('314', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/50?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u670b\\u8f88\\u5b66\\u5802\\u4e3b\\u98981\\u2014\\u2014\\u5e73\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u674e\\u4f73\\u822a\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db14:00-15:50\\u00a0 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001PS\\u7684\\u5b89\\u88c5\\u548c\\u57fa\\u672c\\u754c\\u9762\\u8bf4\\u660e<\\/p><p>2\\u3001\\u5de5\\u5177\\u680f\\u7684\\u4f7f\\u7528<\\/p><p>3\\u3001\\u56fe\\u5c42\\u7684\\u6837\\u5f0f<\\/p><p>4\\u3001\\u56fe\\u5c42\\u8499\\u677f\\u548c\\u5feb\\u901f\\u8499\\u7248<\\/p><p>5\\u3001\\u8272\\u5f69\\u539f\\u7406\\u548c\\u56fe\\u5c42\\u7684\\u6df7\\u5408\\u6a21\\u5f0f<\\/p><p>6\\u3001\\u6587\\u5b57\\u7684\\u5e94\\u7528<\\/p><p>7\\u3001\\u6ee4\\u955c\\u7684\\u4f7f\\u7528<\\/p><p>\\u9762\\u5411\\u5bf9\\u8c61\\uff1a2018\\u7ea7\\u4e13\\u4e1a\\u4e0d\\u9650<\\/p>\",\"image\":\"\\/uploads\\/20190318\\/bc53e52b1c686ab785afbdcf8ec1c777.jpg\",\"place\":\"526\\u673a\\u623f\",\"overday\":\"2\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"50\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483647');
INSERT INTO `admin_log` VALUES ('315', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/51?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u670b\\u8f88\\u5b66\\u5802\\u4e3b\\u98982\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f\",\"leader\":\"\\u5218\\u79b9\\u542b \\u7a0b\\u4e2d\\u534e \\u8bb8\\u6d77\\u6ce2\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db\\u4e0b\\u5348 14:00-15:50\\u00a0 \\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4 \\u5171\\u516b\\u5468<\\/b><\\/p><p>1\\u3001\\u521d\\u8bc6\\u5c0f\\u7a0b\\u5e8f\\u2014\\u5c0f\\u7a0b\\u5e8f\\u7684\\u4ecb\\u7ecd\\uff0c\\u4e0b\\u8f7d\\u5b89\\u88c5\\u4ee5\\u53ca\\u57fa\\u672c\\u64cd\\u4f5c<\\/p><p>2\\u3001\\u4e86\\u89e3\\u5c0f\\u7a0b\\u5e8f\\u4e13\\u7528\\u6807\\u7b7e\\u8bed\\u8a00WXML\\uff0cWXSS<\\/p><p>3\\u3001\\u5e38\\u7528\\u7ec4\\u4ef6\\u5b66\\u4e60<\\/p><p>4\\u3001\\u5f00\\u53d1\\u5b9e\\u4f8b\\u8bb2\\u89e3<\\/p><p>5\\u3001\\u81ea\\u5df1\\u5b9e\\u64cd\\uff0c\\u5236\\u4f5c\\u7b80\\u6613\\u5c0f\\u7a0b\\u5e8f<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a16\\u300117\\u7ea7\\u8ba1\\u7b97\\u673a\\u7c7b<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190318\\/1416fec1ba722333bf3a5120ded79455.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c      \\u56db\\u697c\\u7269\\u8054\\u7f51\\u5b9e\\u9a8c\\u5ba4\",\"overday\":\"2\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"20\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"51\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483703');
INSERT INTO `admin_log` VALUES ('316', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/53?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u670b\\u8f88\\u5b66\\u5802\\u4e3b\\u98984\\u2014\\u2014\\u7f51\\u9875\\u524d\\u7aef\\u67b6\\u6784\",\"leader\":\"\\u8d75\\u5927\\u5b9d \\u90ed\\u5143\\u9e4f\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50\\u00a0 516\\u673a\\u623f<\\/p><p>1\\u3001web\\u524d\\u7aef\\u5c31\\u4e1a\\u524d\\u666f\\u53ca\\u6846\\u67b6\\u5206\\u6790<\\/p><p>2\\u3001\\u6846\\u67b6\\u8bbe\\u8ba1\\u53ca\\u4ee3\\u7801\\u89c4\\u8303<\\/p><p>3\\u3001\\u7f51\\u7ad9\\u586b\\u5145\\uff08\\u8f6e\\u64ad\\u548c3D\\u76d2\\u5b50\\uff09<\\/p><p>4\\u3001\\u8868\\u5355\\u8bbe\\u8ba1\\u5e94\\u7528\\uff08JS\\uff09<\\/p><p>5\\u3001\\u9a8c\\u8bc1\\u7801\\u83b7\\u53d6\\u8bbe\\u8ba1\\uff08JS\\uff09<\\/p><p>6\\u3001\\u6dd8\\u5b9d\\u5012\\u8ba1\\u65f6\\u6559\\u5b66\\uff08JS\\uff09<\\/p><p>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u8ba1\\u7b97\\u673a\\u3001\\u7f51\\u7edc<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/14e740130ba2532cd39ac9a4790a188a.jpg\",\"place\":\"516\\u673a\\u623f\",\"overday\":\"2\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"60\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"53\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483716');
INSERT INTO `admin_log` VALUES ('317', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/54?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u670b\\u8f88\\u5b66\\u5802\\u4e3b\\u98985\\u2014\\u2014HTML+CSS\\u9875\\u9762\\u8bbe\\u8ba1\",\"leader\":\"\\u5d14\\u4e00\\u822a\",\"content\":\"<p>\\u6bcf\\u5468\\u56db\\u4e0b\\u534814:00-15:50 \\u5171\\u516b\\u5468<\\/p><p>1\\u3001\\u4e86\\u89e3webstorm\\u64cd\\u4f5c\\u754c\\u9762\\uff0c\\u5e76\\u5b66\\u4f1a\\u5b89\\u88c5\\u548c\\u4f7f\\u7528webstorm\\u3002<\\/p><p>2\\u3001web\\u524d\\u7aef\\u57fa\\u7840\\u4e86\\u89e3\\u3002<\\/p><p>3\\u3001html\\u8bed\\u8a00\\u98ce\\u683c\\u53ca\\u5176\\u5404\\u6807\\u7b7e\\u548c\\u5c5e\\u6027\\u7684\\u4f7f\\u7528\\u3002<\\/p><p>4\\u3001css\\u6837\\u5f0f\\u8bbe\\u8ba1\\u5b66\\u4e60\\u53ca\\u7f8e\\u5316\\u7f51\\u9875\\u754c\\u9762\\u3002<\\/p><p>5\\u3001\\u5b9e\\u64cd\\uff1a\\u7b80\\u5355\\u7f51\\u9875\\u5236\\u4f5c\\u3002<\\/p><p>6\\u3001\\u6700\\u7ec8\\u7b54\\u7591\\uff0c\\u5e76\\u5b8c\\u6210\\u7ed3\\u8bfe\\u4f5c\\u4e1a\\u3002<\\/p><p>\\u9762\\u5411\\u5b66\\u751f17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b<\\/p>\",\"image\":\"\\/uploads\\/20190319\\/c1f302d10f1e790263c1f558e740ac36.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"overday\":\"2\",\"time\":\"2019-03-21 14:00:00\",\"total\":\"40\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"17\\u300118\\u7ea7\\u975e\\u8ba1\\u7b97\\u673a\\u7c7b\"},\"ids\":\"54\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483731');
INSERT INTO `admin_log` VALUES ('318', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/55?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"7\",\"title\":\"2019\\u670b\\u8f88\\u5b66\\u5802\\u4e3b\\u98986\\u2014\\u2014CSS\\u52a8\\u753b\",\"leader\":\"\\u4efb\\u6668\",\"content\":\"<p><b>\\u6bcf\\u5468\\u56db19:00\\u201420:50\\u00a0 \\u5171\\u516b\\u6b21<\\/b><\\/p><p>1.\\u5b9a\\u4f4d\\u00a0 \\u00a02D\\u00a0 3D\\u00a0 \\u8f6c\\u6362\\u00a0 \\u8fc7\\u6e21\\u00a0 \\u52a8\\u753b\\u00a0\\u00a0<\\/p><p>2.js\\u9f20\\u6807\\u4e8b\\u4ef6<\\/p><p>3.\\u5b9e\\u4f8b\\u6f14\\u793a<\\/p><p><b>\\u9762\\u5411\\u5b66\\u751f\\uff1a17\\u7ea7\\u8ba1\\u7b97\\u673a\\u300117\\u7f51\\u7edc<\\/b><\\/p>\",\"image\":\"\\/uploads\\/20190319\\/5b949330aee53e186dca090d8e7d5db1.jpg\",\"place\":\"\\u7b2c\\u4e09\\u5b9e\\u9a8c\\u697c \\u7f51\\u7edc\\u5b9e\\u9a8c\\u5ba4\",\"overday\":\"2\",\"time\":\"2019-03-21 19:00:00\",\"total\":\"40\",\"value\":\"1.6\",\"switch\":\"1\",\"releaser\":\"huoll\",\"maincontent\":\"\"},\"ids\":\"55\"}', '222.30.254.131', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1553483740');
INSERT INTO `admin_log` VALUES ('319', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"72109ea9aa3d02c6b22c19f562f02b5d\",\"username\":\"admin\",\"captcha\":\"TIHM\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553503626');
INSERT INTO `admin_log` VALUES ('320', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"2d58d62f1027e7ebfc11242d09609365\",\"username\":\"admin\",\"captcha\":\"llll\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517251');
INSERT INTO `admin_log` VALUES ('321', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"66657e0869ba04de5665b235ebb3ce3b\",\"username\":\"admin\",\"captcha\":\"gc4w\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517266');
INSERT INTO `admin_log` VALUES ('322', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"6c1e73703591efa2219ae88929bb2ec8\",\"username\":\"admin\",\"captcha\":\"Gc4w\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517275');
INSERT INTO `admin_log` VALUES ('323', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"113591d799ab9420a42019f0939dcf72\",\"username\":\"admin\",\"captcha\":\"Gc4W\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517282');
INSERT INTO `admin_log` VALUES ('324', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"9d8771705392b9a3c8c9f4f32fa88406\",\"username\":\"admin\",\"captcha\":\"GC4W\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517287');
INSERT INTO `admin_log` VALUES ('325', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"f9f7e98b06355afea5d8b0cad1bbe432\",\"username\":\"admin\",\"captcha\":\"GC4W\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517295');
INSERT INTO `admin_log` VALUES ('326', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"7363bd0bfa6f1faed9873de74fb1a676\",\"username\":\"admin\",\"captcha\":\"GC4W\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517348');
INSERT INTO `admin_log` VALUES ('327', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"c33e8b6a1119ca95934e95f8950f1cef\",\"username\":\"admin\",\"captcha\":\"GC4W\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517354');
INSERT INTO `admin_log` VALUES ('328', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"5676696019a8a727006a84652589c009\",\"username\":\"admin\",\"captcha\":\"Gc4W\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517418');
INSERT INTO `admin_log` VALUES ('329', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"a5004caac8abe0447fcf7211a3632a5a\",\"username\":\"admin\",\"captcha\":\"Gc4W\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517454');
INSERT INTO `admin_log` VALUES ('330', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"c60322d7db1169db842086e1a60856c7\",\"username\":\"admin\",\"captcha\":\"Gc4w\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517472');
INSERT INTO `admin_log` VALUES ('331', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"450b59b8c7ae1fbd357749540f38b8d3\",\"username\":\"admin\",\"captcha\":\"3aFx\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553517489');
INSERT INTO `admin_log` VALUES ('332', '1', 'admin', '/secondclass/public/admin.php/category/edit/ids/13?dialog=1', '分类管理 编辑', '{\"dialog\":\"1\",\"row\":{\"type\":\"test\",\"pid\":\"0\",\"name\":\"\\u6d4b\\u8bd52\",\"nickname\":\"test2\",\"flag\":[\"recommend\"],\"image\":\"\\/assets\\/img\\/qrcode.png\",\"keywords\":\"\",\"description\":\"\",\"weigh\":\"13\",\"status\":\"normal\"},\"ids\":\"13\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553518618');
INSERT INTO `admin_log` VALUES ('333', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"7b7b69f56d216f363ce54e6828b7a989\",\"username\":\"admin\",\"captcha\":\"YJC2\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553524045');
INSERT INTO `admin_log` VALUES ('334', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/3', '', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"ismenu=0\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553524813');
INSERT INTO `admin_log` VALUES ('335', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '36.98.159.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553524813');
INSERT INTO `admin_log` VALUES ('336', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"686d9c250353c3b564ad95618cf3862c\",\"username\":\"2016512255\",\"captcha\":\"vYRY\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553561754');
INSERT INTO `admin_log` VALUES ('337', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"2dcd474a562820404ae2e8e4eb5c0493\",\"username\":\"admin\",\"captcha\":\"vYRY\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553561771');
INSERT INTO `admin_log` VALUES ('338', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"b57567c2863997483e620b8cac5eb9ec\",\"username\":\"admin\",\"captcha\":\"X2GY\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553561791');
INSERT INTO `admin_log` VALUES ('339', '1', 'admin', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"fab95fa4e9ee75aff1e5367514448a0d\",\"username\":\"admin\",\"captcha\":\"MEYB\",\"keeplogin\":\"1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553563990');
INSERT INTO `admin_log` VALUES ('340', '1', 'admin', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"13d81911bb27e593e89ba9ad4af87f3d\",\"username\":\"admin\",\"captcha\":\"ZWNM\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553564220');
INSERT INTO `admin_log` VALUES ('341', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"1658699206930905fcbb8db9e70a8b42\",\"username\":\"admin\",\"captcha\":\"e6xi\"}', '221.192.179.71', 'Mozilla/5.0 (compatible; MSIE 9.0; qdesk 2.4.1266.203; Windows NT 6.1; WOW64; Trident/5.0)', '1553564573');
INSERT INTO `admin_log` VALUES ('342', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"4a7ffbc7c34ab2c33de718ba8dc11ca4\",\"username\":\"admin\",\"captcha\":\"nhel\"}', '221.192.179.40', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3485.400 QQBrowser/9.6.12564.400', '1553564705');
INSERT INTO `admin_log` VALUES ('343', '0', 'Unknown', '/secondclass/public/admin.php/index/login', '', '{\"__token__\":\"92d35d4d59ad61e872a98188ddbb13be\",\"username\":\"admin\",\"captcha\":\"ubxo\"}', '221.192.179.40', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3485.400 QQBrowser/9.6.12564.400', '1553564956');
INSERT INTO `admin_log` VALUES ('344', '1', 'admin', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"27a03ed47acbce90161d549d76014bea\",\"username\":\"admin\",\"captcha\":\"jeif\"}', '221.192.179.40', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3485.400 QQBrowser/9.6.12564.400', '1553564966');
INSERT INTO `admin_log` VALUES ('345', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"cb32d0b7b6c47e00104a761f1c54a709\",\"username\":\"admin\",\"captcha\":\"vx46\"}', '221.192.179.71', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36 QBCore/3.53.991.400 QQBrowser/9.0.2524.400', '1553565322');
INSERT INTO `admin_log` VALUES ('346', '0', 'Unknown', '/secondclass/public/admin.php/index/login', '', '{\"__token__\":\"772b2dfb18a17ebbc8c62114150a4540\",\"username\":\"admin\",\"captcha\":\"60LI\"}', '221.192.179.40', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3485.400 QQBrowser/9.6.12564.400', '1553565716');
INSERT INTO `admin_log` VALUES ('347', '1', 'admin', '/secondclass/public/admin.php/index/login', '登录', '{\"__token__\":\"c4829cad8ad74a02308bee5aa34adce4\",\"username\":\"admin\",\"captcha\":\"k5xh\"}', '221.192.179.40', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.3485.400 QQBrowser/9.6.12564.400', '1553565732');
INSERT INTO `admin_log` VALUES ('348', '1', 'admin', '/secondclass/public/admin.php/auth/admin/add?dialog=1', '权限管理 管理员管理 添加', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"kangxuqin\",\"email\":\"kangxuqin@qq.com\",\"nickname\":\"kk\",\"password\":\"123456\",\"status\":\"normal\"}}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553565836');
INSERT INTO `admin_log` VALUES ('349', '1', 'admin', '/secondclass/public/admin.php/auth/admin/del/ids/4', '权限管理 管理员管理 删除', '{\"action\":\"del\",\"ids\":\"4\",\"params\":\"\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553565965');
INSERT INTO `admin_log` VALUES ('350', '1', 'admin', '/secondclass/public/admin.php/auth/admin/add?dialog=1', '权限管理 管理员管理 添加', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"zhangsan\",\"password\":\"123456\",\"status\":\"normal\"}}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553566014');
INSERT INTO `admin_log` VALUES ('351', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"505f5dd40f04cb4e063c7ac0121ecdb9\",\"username\":\"admin\",\"captcha\":\"xc78\"}', '221.192.179.71', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.116 Safari/537.36 QBCore/3.53.991.400 QQBrowser/9.0.2524.400', '1553567105');
INSERT INTO `admin_log` VALUES ('352', '1', 'admin', '/secondclass/public/admin.php/auth/admin/edit/ids/5?dialog=1', '权限管理 管理员管理 编辑', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"kkk\",\"password\":\"123456\",\"loginfailure\":\"0\",\"status\":\"normal\"},\"ids\":\"5\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567228');
INSERT INTO `admin_log` VALUES ('353', '1', 'admin', '/secondclass/public/admin.php/auth/admin/edit/ids/5?dialog=1', '权限管理 管理员管理 编辑', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"2016512255\",\"password\":\"1997514514620\",\"loginfailure\":\"0\",\"status\":\"hidden\"},\"ids\":\"5\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567388');
INSERT INTO `admin_log` VALUES ('354', '1', 'admin', '/secondclass/public/admin.php/auth/admin/edit/ids/5?dialog=1', '权限管理 管理员管理 编辑', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"2016512255\",\"password\":\"1997514514620\",\"loginfailure\":\"0\",\"status\":\"normal\"},\"ids\":\"5\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567399');
INSERT INTO `admin_log` VALUES ('355', '1', 'admin', '/secondclass/public/admin.php/auth/admin/edit/ids/5?dialog=1', '权限管理 管理员管理 编辑', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"kk\",\"password\":\"123456\",\"loginfailure\":\"0\",\"status\":\"normal\"},\"ids\":\"5\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567456');
INSERT INTO `admin_log` VALUES ('356', '1', 'admin', '/secondclass/public/admin.php/auth/admin/edit/ids/5?dialog=1', '权限管理 管理员管理 编辑', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"kk\",\"password\":\"123456\",\"loginfailure\":\"0\",\"status\":\"normal\"},\"ids\":\"5\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567493');
INSERT INTO `admin_log` VALUES ('357', '1', 'admin', '/secondclass/public/admin.php/auth/admin/del/ids/5', '权限管理 管理员管理 删除', '{\"action\":\"del\",\"ids\":\"5\",\"params\":\"\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567875');
INSERT INTO `admin_log` VALUES ('358', '1', 'admin', '/secondclass/public/admin.php/auth/admin/add?dialog=1', '权限管理 管理员管理 添加', '{\"dialog\":\"1\",\"group\":[\"2\"],\"row\":{\"username\":\"zhangsan\",\"email\":\"zhangsan@qq.com\",\"nickname\":\"kk\",\"password\":\"123456\",\"status\":\"normal\"}}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553567942');
INSERT INTO `admin_log` VALUES ('359', '1', 'admin', '/secondclass/public/admin.php/auth/admin/del/ids/6', '权限管理 管理员管理 删除', '{\"action\":\"del\",\"ids\":\"6\",\"params\":\"\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553569150');
INSERT INTO `admin_log` VALUES ('360', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"6dad20e72235b93dab205828202481ea\",\"username\":\"admin\",\"captcha\":\"APTQ\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553581205');
INSERT INTO `admin_log` VALUES ('361', '1', 'admin', '/secondclass/public/admin.php/auth/rule/add?dialog=1', '权限管理 菜单规则 添加', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"127\",\"name\":\"11\",\"title\":\"11\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"1\",\"remark\":\"1\",\"status\":\"normal\"}}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553584860');
INSERT INTO `admin_log` VALUES ('362', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553584860');
INSERT INTO `admin_log` VALUES ('363', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/211', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"211\",\"params\":\"\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553584894');
INSERT INTO `admin_log` VALUES ('364', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553584894');
INSERT INTO `admin_log` VALUES ('365', '1', 'admin', '/secondclass/public/admin.php/auth/rule/add?dialog=1', '权限管理 菜单规则 添加', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"205\",\"name\":\"\\u7ba1\\u7406\",\"title\":\"\\u62a5\\u540d\\u65f6\\u95f4\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"}}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585107');
INSERT INTO `admin_log` VALUES ('366', '1', 'admin', '/secondclass/public/admin.php/auth/rule/add?dialog=1', '权限管理 菜单规则 添加', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"205\",\"name\":\"\\u7ba1\\u7406\",\"title\":\"\\u62a5\\u540d\\u65f6\\u95f4\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"}}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585111');
INSERT INTO `admin_log` VALUES ('367', '1', 'admin', '/secondclass/public/admin.php/auth/rule/add?dialog=1', '权限管理 菜单规则 添加', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"205\",\"name\":\"11\",\"title\":\"\\u62a5\\u540d\\u65f6\\u95f4\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"}}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585119');
INSERT INTO `admin_log` VALUES ('368', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585119');
INSERT INTO `admin_log` VALUES ('369', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/212', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"212\",\"params\":\"\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585143');
INSERT INTO `admin_log` VALUES ('370', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585143');
INSERT INTO `admin_log` VALUES ('371', '1', 'admin', '/secondclass/public/admin.php/auth/rule/add?dialog=1', '权限管理 菜单规则 添加', '{\"dialog\":\"1\",\"row\":{\"ismenu\":\"1\",\"pid\":\"205\",\"name\":\"11\",\"title\":\"\\u62a5\\u540d\\u65f6\\u95f4\",\"icon\":\"fa fa-circle-o\",\"weigh\":\"0\",\"condition\":\"\",\"remark\":\"\",\"status\":\"normal\"}}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585202');
INSERT INTO `admin_log` VALUES ('372', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553585202');
INSERT INTO `admin_log` VALUES ('373', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/213', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"213\",\"params\":\"\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553586160');
INSERT INTO `admin_log` VALUES ('374', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.58', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553586161');
INSERT INTO `admin_log` VALUES ('375', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"5404838c5a9f33b5ed899d58f2cfbd93\",\"username\":\"admin\",\"captcha\":\"pzzs\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553587150');
INSERT INTO `admin_log` VALUES ('376', '1', 'admin', '/secondclass/public/admin.php/ajax/weigh', '', '{\"ids\":\"3,5,9,10,11,12,127,181,193,199,205\",\"changeid\":\"3\",\"pid\":\"0\",\"field\":\"weigh\",\"orderway\":\"desc\",\"table\":\"auth_rule\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553592787');
INSERT INTO `admin_log` VALUES ('377', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553592787');
INSERT INTO `admin_log` VALUES ('378', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"1\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553593808');
INSERT INTO `admin_log` VALUES ('379', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"2\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553593812');
INSERT INTO `admin_log` VALUES ('380', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"1\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553593993');
INSERT INTO `admin_log` VALUES ('381', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"2\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553593998');
INSERT INTO `admin_log` VALUES ('382', '1', 'admin', '/secondclass/public/admin.php/auth/group/add?dialog=1', '权限管理 角色组 添加', '{\"dialog\":\"1\",\"row\":{\"rules\":\"\",\"pid\":\"2\",\"name\":\"zhangsan\",\"status\":\"normal\"}}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553594011');
INSERT INTO `admin_log` VALUES ('383', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"1\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553594025');
INSERT INTO `admin_log` VALUES ('384', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"2\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553594028');
INSERT INTO `admin_log` VALUES ('385', '1', 'admin', '/secondclass/public/admin.php/auth/group/add?dialog=1', '权限管理 角色组 添加', '{\"dialog\":\"1\",\"row\":{\"rules\":\"\",\"pid\":\"2\",\"name\":\"zhangsan\",\"status\":\"hidden\"}}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553594038');
INSERT INTO `admin_log` VALUES ('386', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"6c46eda66b111203e17bd74c01266c21\",\"username\":\"admin\",\"captcha\":\"hlft\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553599205');
INSERT INTO `admin_log` VALUES ('387', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"6\",\"pid\":\"2\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553600695');
INSERT INTO `admin_log` VALUES ('388', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"62ffbd089466a2505b651b4f5f25fb49\",\"username\":\"admin\",\"captcha\":\"wBIK\"}', '221.192.179.214', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553601040');
INSERT INTO `admin_log` VALUES ('389', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"6\",\"pid\":\"2\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553601051');
INSERT INTO `admin_log` VALUES ('390', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"1\",\"title\":\"1\",\"leader\":\"1\",\"content\":\"<p>1<\\/p>\",\"image\":\"1\",\"place\":\"1\",\"overday\":\"2\",\"time\":\"2019-03-26 20:19:30\",\"total\":\"1\",\"value\":\"1\",\"switch\":\"0\",\"releaser\":\"1\",\"maincontent\":\"\"}}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553602792');
INSERT INTO `admin_log` VALUES ('391', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/56', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"56\",\"params\":\"\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553602801');
INSERT INTO `admin_log` VALUES ('392', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604254');
INSERT INTO `admin_log` VALUES ('393', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604254');
INSERT INTO `admin_log` VALUES ('394', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604258');
INSERT INTO `admin_log` VALUES ('395', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604258');
INSERT INTO `admin_log` VALUES ('396', '1', 'admin', '/secondclass/public/admin.php/ajax/weigh', '', '{\"ids\":\"3,5,9,10,11,12,127,181,193,199,205\",\"changeid\":\"3\",\"pid\":\"0\",\"field\":\"weigh\",\"orderway\":\"desc\",\"table\":\"auth_rule\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604386');
INSERT INTO `admin_log` VALUES ('397', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604387');
INSERT INTO `admin_log` VALUES ('398', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/3', '', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604410');
INSERT INTO `admin_log` VALUES ('399', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604410');
INSERT INTO `admin_log` VALUES ('400', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/3', '', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604447');
INSERT INTO `admin_log` VALUES ('401', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604447');
INSERT INTO `admin_log` VALUES ('402', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/3', '', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604469');
INSERT INTO `admin_log` VALUES ('403', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604470');
INSERT INTO `admin_log` VALUES ('404', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/3', '', '{\"action\":\"\",\"ids\":\"3\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604487');
INSERT INTO `admin_log` VALUES ('405', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604488');
INSERT INTO `admin_log` VALUES ('406', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604504');
INSERT INTO `admin_log` VALUES ('407', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604505');
INSERT INTO `admin_log` VALUES ('408', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604508');
INSERT INTO `admin_log` VALUES ('409', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604509');
INSERT INTO `admin_log` VALUES ('410', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/194', '', '{\"action\":\"\",\"ids\":\"194\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604855');
INSERT INTO `admin_log` VALUES ('411', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604855');
INSERT INTO `admin_log` VALUES ('412', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/12', '', '{\"action\":\"\",\"ids\":\"12\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604859');
INSERT INTO `admin_log` VALUES ('413', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604859');
INSERT INTO `admin_log` VALUES ('414', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/12', '', '{\"action\":\"\",\"ids\":\"12\",\"params\":\"ismenu=1\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604868');
INSERT INTO `admin_log` VALUES ('415', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604868');
INSERT INTO `admin_log` VALUES ('416', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/194', '', '{\"action\":\"\",\"ids\":\"194\",\"params\":\"ismenu=0\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604882');
INSERT INTO `admin_log` VALUES ('417', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '221.192.179.161', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3650.400 QQBrowser/10.4.3341.400', '1553604883');
INSERT INTO `admin_log` VALUES ('418', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"e84a889ac764ab1d7042568841eb2bff\",\"username\":\"admin\",\"captcha\":\"h7wn\"}', '222.30.254.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2329.400 QQBrowser/9.5.10460.400', '1553644898');
INSERT INTO `admin_log` VALUES ('419', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"3a3ac1caf21fa03d2c4fea123ee984e2\",\"username\":\"admin\",\"captcha\":\"YCUP\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553667075');
INSERT INTO `admin_log` VALUES ('420', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553667098');
INSERT INTO `admin_log` VALUES ('421', '1', 'admin', '/secondclass/public/admin.php/activejoin?addtabs=1', '报名中心 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190327\\/55da2f822b3632c0d4bcc1481f243e50.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553667098');
INSERT INTO `admin_log` VALUES ('422', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553667267');
INSERT INTO `admin_log` VALUES ('423', '1', 'admin', '/secondclass/public/admin.php/activeinfo?addtabs=1', '活动管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553667267');
INSERT INTO `admin_log` VALUES ('424', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553674888');
INSERT INTO `admin_log` VALUES ('425', '1', 'admin', '/secondclass/public/admin.php/activeinfo?addtabs=1', '活动管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553674889');
INSERT INTO `admin_log` VALUES ('426', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675069');
INSERT INTO `admin_log` VALUES ('427', '1', 'admin', '/secondclass/public/admin.php/activescore/import', '', '{\"file\":\"\\/uploads\\/20190327\\/2dc20d1f53d919af4b34b0c21da0f50f.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675069');
INSERT INTO `admin_log` VALUES ('428', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675262');
INSERT INTO `admin_log` VALUES ('429', '1', 'admin', '/secondclass/public/admin.php/activeinfo?addtabs=1', '活动管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675263');
INSERT INTO `admin_log` VALUES ('430', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675280');
INSERT INTO `admin_log` VALUES ('431', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675280');
INSERT INTO `admin_log` VALUES ('432', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675362');
INSERT INTO `admin_log` VALUES ('433', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7bf4ce1663cf86feddc4b6ab7992c274.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675363');
INSERT INTO `admin_log` VALUES ('434', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675542');
INSERT INTO `admin_log` VALUES ('435', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/8aca248c9cab82190c17d4594657cb2b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675543');
INSERT INTO `admin_log` VALUES ('436', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675552');
INSERT INTO `admin_log` VALUES ('437', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/8aca248c9cab82190c17d4594657cb2b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675553');
INSERT INTO `admin_log` VALUES ('438', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675592');
INSERT INTO `admin_log` VALUES ('439', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675593');
INSERT INTO `admin_log` VALUES ('440', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675610');
INSERT INTO `admin_log` VALUES ('441', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675610');
INSERT INTO `admin_log` VALUES ('442', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675714');
INSERT INTO `admin_log` VALUES ('443', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675715');
INSERT INTO `admin_log` VALUES ('444', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675731');
INSERT INTO `admin_log` VALUES ('445', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675731');
INSERT INTO `admin_log` VALUES ('446', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675754');
INSERT INTO `admin_log` VALUES ('447', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675755');
INSERT INTO `admin_log` VALUES ('448', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675817');
INSERT INTO `admin_log` VALUES ('449', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675818');
INSERT INTO `admin_log` VALUES ('450', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675834');
INSERT INTO `admin_log` VALUES ('451', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675834');
INSERT INTO `admin_log` VALUES ('452', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675917');
INSERT INTO `admin_log` VALUES ('453', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675917');
INSERT INTO `admin_log` VALUES ('454', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675954');
INSERT INTO `admin_log` VALUES ('455', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553675954');
INSERT INTO `admin_log` VALUES ('456', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676068');
INSERT INTO `admin_log` VALUES ('457', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676068');
INSERT INTO `admin_log` VALUES ('458', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676144');
INSERT INTO `admin_log` VALUES ('459', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676145');
INSERT INTO `admin_log` VALUES ('460', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676184');
INSERT INTO `admin_log` VALUES ('461', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676184');
INSERT INTO `admin_log` VALUES ('462', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676200');
INSERT INTO `admin_log` VALUES ('463', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676200');
INSERT INTO `admin_log` VALUES ('464', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676514');
INSERT INTO `admin_log` VALUES ('465', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/5b61028ed069a43023d66c0218db5988.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553676514');
INSERT INTO `admin_log` VALUES ('466', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (2).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677144');
INSERT INTO `admin_log` VALUES ('467', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/83afa695832dbd2ce890f3f2de7e8ee2.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677145');
INSERT INTO `admin_log` VALUES ('468', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677277');
INSERT INTO `admin_log` VALUES ('469', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677277');
INSERT INTO `admin_log` VALUES ('470', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677446');
INSERT INTO `admin_log` VALUES ('471', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677447');
INSERT INTO `admin_log` VALUES ('472', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677470');
INSERT INTO `admin_log` VALUES ('473', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677470');
INSERT INTO `admin_log` VALUES ('474', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677498');
INSERT INTO `admin_log` VALUES ('475', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677499');
INSERT INTO `admin_log` VALUES ('476', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677518');
INSERT INTO `admin_log` VALUES ('477', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677518');
INSERT INTO `admin_log` VALUES ('478', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677805');
INSERT INTO `admin_log` VALUES ('479', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/7fc8a33a347393560bc320a4c7358191.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677805');
INSERT INTO `admin_log` VALUES ('480', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677862');
INSERT INTO `admin_log` VALUES ('481', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/581b7fb506263e369305e7528cd5fa67.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677862');
INSERT INTO `admin_log` VALUES ('482', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677881');
INSERT INTO `admin_log` VALUES ('483', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/581b7fb506263e369305e7528cd5fa67.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553677881');
INSERT INTO `admin_log` VALUES ('484', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553678114');
INSERT INTO `admin_log` VALUES ('485', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/c7cae0b71ac7704e316a9472c1069419.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553678114');
INSERT INTO `admin_log` VALUES ('486', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"07bfa1d15f784a3c39d511de107867cf\",\"username\":\"admin\",\"captcha\":\"WAB6\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553687862');
INSERT INTO `admin_log` VALUES ('487', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2018-2019\\u5b66\\u5e74\\uff082015\\u7ea7\\uff09.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688063');
INSERT INTO `admin_log` VALUES ('488', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/f05119fa5105bb77d54dd000b3f6e620.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688063');
INSERT INTO `admin_log` VALUES ('489', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688936');
INSERT INTO `admin_log` VALUES ('490', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688936');
INSERT INTO `admin_log` VALUES ('491', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688955');
INSERT INTO `admin_log` VALUES ('492', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553688956');
INSERT INTO `admin_log` VALUES ('493', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689250');
INSERT INTO `admin_log` VALUES ('494', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689251');
INSERT INTO `admin_log` VALUES ('495', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689502');
INSERT INTO `admin_log` VALUES ('496', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689503');
INSERT INTO `admin_log` VALUES ('497', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689531');
INSERT INTO `admin_log` VALUES ('498', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689532');
INSERT INTO `admin_log` VALUES ('499', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689546');
INSERT INTO `admin_log` VALUES ('500', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689547');
INSERT INTO `admin_log` VALUES ('501', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689633');
INSERT INTO `admin_log` VALUES ('502', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689634');
INSERT INTO `admin_log` VALUES ('503', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689660');
INSERT INTO `admin_log` VALUES ('504', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689661');
INSERT INTO `admin_log` VALUES ('505', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9(1).xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689948');
INSERT INTO `admin_log` VALUES ('506', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/9997e4fda49802068651ae9dd7ecc358.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553689948');
INSERT INTO `admin_log` VALUES ('507', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690119');
INSERT INTO `admin_log` VALUES ('508', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/a2e24cd348e2aa85e4abbea7c02ec4ba.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690119');
INSERT INTO `admin_log` VALUES ('509', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690258');
INSERT INTO `admin_log` VALUES ('510', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/919ad6b70966fe7e4cf966a5ea688e8b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690259');
INSERT INTO `admin_log` VALUES ('511', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690348');
INSERT INTO `admin_log` VALUES ('512', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/919ad6b70966fe7e4cf966a5ea688e8b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690348');
INSERT INTO `admin_log` VALUES ('513', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690475');
INSERT INTO `admin_log` VALUES ('514', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/919ad6b70966fe7e4cf966a5ea688e8b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690475');
INSERT INTO `admin_log` VALUES ('515', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690494');
INSERT INTO `admin_log` VALUES ('516', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/919ad6b70966fe7e4cf966a5ea688e8b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690495');
INSERT INTO `admin_log` VALUES ('517', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u65b0\\u5efa Microsoft Excel \\u5de5\\u4f5c\\u8868 (3).xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690604');
INSERT INTO `admin_log` VALUES ('518', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/919ad6b70966fe7e4cf966a5ea688e8b.xls\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553690604');
INSERT INTO `admin_log` VALUES ('519', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"ll.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691498');
INSERT INTO `admin_log` VALUES ('520', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/cce91f8f6ba67bde38fea6437c35d395.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691498');
INSERT INTO `admin_log` VALUES ('521', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"ll.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691548');
INSERT INTO `admin_log` VALUES ('522', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/cce91f8f6ba67bde38fea6437c35d395.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691548');
INSERT INTO `admin_log` VALUES ('523', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"ll.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691664');
INSERT INTO `admin_log` VALUES ('524', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/cce91f8f6ba67bde38fea6437c35d395.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691664');
INSERT INTO `admin_log` VALUES ('525', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"ll.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691719');
INSERT INTO `admin_log` VALUES ('526', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190327\\/55d083d2b126d55f6e0b1658e7acc96f.xlsx\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553691719');
INSERT INTO `admin_log` VALUES ('527', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/61?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u2014\\u2014python\\u8bed\\u8a00\\u5b66\\u4e60\",\"leader\":\"\\u8fb9\\u73b2\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"\",\"time\":\"2018-12-10 00:00:00\",\"total\":\"\",\"value\":\"1\",\"switch\":\"\",\"releaser\":\"\",\"maincontent\":\"\"},\"ids\":\"61\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553692383');
INSERT INTO `admin_log` VALUES ('528', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/60?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u2014\\u2014\\u5fae\\u4fe1\\u5c0f\\u7a0b\\u5e8f\",\"leader\":\"\\u674e\\u6653\\u8d85\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"\",\"time\":\"2018-12-10 00:00:00\",\"total\":\"\",\"value\":\"1\",\"switch\":\"\",\"releaser\":\"\",\"maincontent\":\"\"},\"ids\":\"60\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553692392');
INSERT INTO `admin_log` VALUES ('529', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/59?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u2014\\u2014\\u4f1a\\u58f0\\u4f1a\\u5f710.5\",\"leader\":\"\\u9648\\u96ea\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"\",\"time\":\"2018-12-10 00:00:00\",\"total\":\"\",\"value\":\"0.5\",\"switch\":\"\",\"releaser\":\"\",\"maincontent\":\"\"},\"ids\":\"59\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553692403');
INSERT INTO `admin_log` VALUES ('530', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/58?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u2014\\u2014\\u4f1a\\u58f0\\u4f1a\\u5f711\",\"leader\":\"\\u9648\\u96ea\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"\",\"time\":\"2018-12-10 00:00:00\",\"total\":\"\",\"value\":\"1\",\"switch\":\"\",\"releaser\":\"\",\"maincontent\":\"\"},\"ids\":\"58\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553692409');
INSERT INTO `admin_log` VALUES ('531', '1', 'admin', '/secondclass/public/admin.php/activeinfo/edit/ids/57?dialog=1', '活动管理 编辑', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u2014\\u2014C\\u8bed\\u8a00\",\"leader\":\"\\u8fb9\\u73b2\\u3001\\u674e\\u6653\\u8d85\\u7b49\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"\",\"time\":\"2018-12-10 00:00:00\",\"total\":\"\",\"value\":\"1\",\"switch\":\"\",\"releaser\":\"\",\"maincontent\":\"\"},\"ids\":\"57\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553692414');
INSERT INTO `admin_log` VALUES ('532', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"4dc39a838e237a6bf2d4f4df7d839764\",\"username\":\"admin\",\"captcha\":\"x8nh\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553731487');
INSERT INTO `admin_log` VALUES ('533', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"6\",\"pid\":\"2\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553731851');
INSERT INTO `admin_log` VALUES ('534', '1', 'admin', '/secondclass/public/admin.php/auth/group/del/ids/6', '权限管理 角色组 删除', '{\"action\":\"del\",\"ids\":\"6\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732111');
INSERT INTO `admin_log` VALUES ('535', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732126');
INSERT INTO `admin_log` VALUES ('536', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732126');
INSERT INTO `admin_log` VALUES ('537', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732129');
INSERT INTO `admin_log` VALUES ('538', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732129');
INSERT INTO `admin_log` VALUES ('539', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732256');
INSERT INTO `admin_log` VALUES ('540', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732256');
INSERT INTO `admin_log` VALUES ('541', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/5', '', '{\"action\":\"\",\"ids\":\"5\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732444');
INSERT INTO `admin_log` VALUES ('542', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732444');
INSERT INTO `admin_log` VALUES ('543', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732472');
INSERT INTO `admin_log` VALUES ('544', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732472');
INSERT INTO `admin_log` VALUES ('545', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732495');
INSERT INTO `admin_log` VALUES ('546', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732496');
INSERT INTO `admin_log` VALUES ('547', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732647');
INSERT INTO `admin_log` VALUES ('548', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732647');
INSERT INTO `admin_log` VALUES ('549', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/129', '', '{\"action\":\"\",\"ids\":\"129\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732653');
INSERT INTO `admin_log` VALUES ('550', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732653');
INSERT INTO `admin_log` VALUES ('551', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/129', '', '{\"action\":\"\",\"ids\":\"129\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732861');
INSERT INTO `admin_log` VALUES ('552', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732861');
INSERT INTO `admin_log` VALUES ('553', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732866');
INSERT INTO `admin_log` VALUES ('554', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553732866');
INSERT INTO `admin_log` VALUES ('555', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u6280\\u80fd\\u63d0\\u5347\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553738153');
INSERT INTO `admin_log` VALUES ('556', '1', 'admin', '/secondclass/public/admin.php/activesort/edit/ids/8?dialog=1', '讲座类别 编辑', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u6280\\u80fd\\u52a0\\u5f3a\"},\"ids\":\"8\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553738478');
INSERT INTO `admin_log` VALUES ('557', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/8', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"8\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553738756');
INSERT INTO `admin_log` VALUES ('558', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6280\\u80fd\\u52a0\\u5f3a.xlsx\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739486');
INSERT INTO `admin_log` VALUES ('559', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6280\\u80fd\\u52a0\\u5f3a.xlsx\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739735');
INSERT INTO `admin_log` VALUES ('560', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"1\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739834');
INSERT INTO `admin_log` VALUES ('561', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"11\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739840');
INSERT INTO `admin_log` VALUES ('562', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"111\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739844');
INSERT INTO `admin_log` VALUES ('563', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"1111\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739850');
INSERT INTO `admin_log` VALUES ('564', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739851');
INSERT INTO `admin_log` VALUES ('565', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/13', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"13\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739878');
INSERT INTO `admin_log` VALUES ('566', '1', 'admin', '/secondclass/public/admin.php/activesort/edit/ids/11?dialog=1', '讲座类别 编辑', '{\"dialog\":\"1\",\"row\":{\"title\":\"111\"},\"ids\":\"11\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739883');
INSERT INTO `admin_log` VALUES ('567', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/9', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"9\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739887');
INSERT INTO `admin_log` VALUES ('568', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/12,11,10', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"12,11,10\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553739893');
INSERT INTO `admin_log` VALUES ('569', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u6280\\u80fd\\u63d0\\u5347\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553740007');
INSERT INTO `admin_log` VALUES ('570', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u6280\\u80fd\\u52a0\\u5f3a\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553740013');
INSERT INTO `admin_log` VALUES ('571', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u6280\\u80fd\\u7ade\\u8d5b\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553740073');
INSERT INTO `admin_log` VALUES ('572', '1', 'admin', '/secondclass/public/admin.php/activesort/add?dialog=1', '讲座类别 添加', '{\"dialog\":\"1\",\"row\":{\"title\":\"\\u4e13\\u4e1a\\u7ade\\u8d5b\"}}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553740100');
INSERT INTO `admin_log` VALUES ('573', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741269');
INSERT INTO `admin_log` VALUES ('574', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741273');
INSERT INTO `admin_log` VALUES ('575', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741278');
INSERT INTO `admin_log` VALUES ('576', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741280');
INSERT INTO `admin_log` VALUES ('577', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741284');
INSERT INTO `admin_log` VALUES ('578', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741290');
INSERT INTO `admin_log` VALUES ('579', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741294');
INSERT INTO `admin_log` VALUES ('580', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741316');
INSERT INTO `admin_log` VALUES ('581', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741321');
INSERT INTO `admin_log` VALUES ('582', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2', '讲座类别 批量更新', '{\"ids\":\"2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741324');
INSERT INTO `admin_log` VALUES ('583', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/5,4,3,2', '讲座类别 批量更新', '{\"ids\":\"5,4,3,2\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741331');
INSERT INTO `admin_log` VALUES ('584', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/5,4,3,2', '讲座类别 批量更新', '{\"ids\":\"5,4,3,2\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553741334');
INSERT INTO `admin_log` VALUES ('585', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/17', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"17\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553742054');
INSERT INTO `admin_log` VALUES ('586', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/16', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"16\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553742059');
INSERT INTO `admin_log` VALUES ('587', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/15', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"15\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553742061');
INSERT INTO `admin_log` VALUES ('588', '1', 'admin', '/secondclass/public/admin.php/activesort/del/ids/14', '讲座类别 删除', '{\"action\":\"del\",\"ids\":\"14\",\"params\":\"\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553742063');
INSERT INTO `admin_log` VALUES ('589', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743310');
INSERT INTO `admin_log` VALUES ('590', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743313');
INSERT INTO `admin_log` VALUES ('591', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743313');
INSERT INTO `admin_log` VALUES ('592', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743328');
INSERT INTO `admin_log` VALUES ('593', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743328');
INSERT INTO `admin_log` VALUES ('594', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743341');
INSERT INTO `admin_log` VALUES ('595', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743341');
INSERT INTO `admin_log` VALUES ('596', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743346');
INSERT INTO `admin_log` VALUES ('597', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743346');
INSERT INTO `admin_log` VALUES ('598', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743507');
INSERT INTO `admin_log` VALUES ('599', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743507');
INSERT INTO `admin_log` VALUES ('600', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/199,205', '', '{\"ids\":\"199,205\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743656');
INSERT INTO `admin_log` VALUES ('601', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743656');
INSERT INTO `admin_log` VALUES ('602', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/199,205', '', '{\"ids\":\"199,205\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743663');
INSERT INTO `admin_log` VALUES ('603', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743663');
INSERT INTO `admin_log` VALUES ('604', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"ids\":\"205\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743945');
INSERT INTO `admin_log` VALUES ('605', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743946');
INSERT INTO `admin_log` VALUES ('606', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"action\":\"\",\"ids\":\"205\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743954');
INSERT INTO `admin_log` VALUES ('607', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743955');
INSERT INTO `admin_log` VALUES ('608', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/205', '', '{\"action\":\"\",\"ids\":\"205\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743957');
INSERT INTO `admin_log` VALUES ('609', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743957');
INSERT INTO `admin_log` VALUES ('610', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=1\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743968');
INSERT INTO `admin_log` VALUES ('611', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743968');
INSERT INTO `admin_log` VALUES ('612', '1', 'admin', '/secondclass/public/admin.php/auth/rule/multi/ids/128', '', '{\"action\":\"\",\"ids\":\"128\",\"params\":\"ismenu=0\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743980');
INSERT INTO `admin_log` VALUES ('613', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553743980');
INSERT INTO `admin_log` VALUES ('614', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2,1', '讲座类别 批量更新', '{\"ids\":\"2,1\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553744188');
INSERT INTO `admin_log` VALUES ('615', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2,1', '讲座类别 批量更新', '{\"ids\":\"2,1\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553744191');
INSERT INTO `admin_log` VALUES ('616', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2,1', '讲座类别 批量更新', '{\"ids\":\"2,1\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553744193');
INSERT INTO `admin_log` VALUES ('617', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2,1', '讲座类别 批量更新', '{\"ids\":\"2,1\",\"params\":\"status=normal\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553744196');
INSERT INTO `admin_log` VALUES ('618', '1', 'admin', '/secondclass/public/admin.php/activesort/multi/ids/2,1', '讲座类别 批量更新', '{\"ids\":\"2,1\",\"params\":\"status=hidden\"}', '222.30.254.62', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '1553744197');
INSERT INTO `admin_log` VALUES ('619', '0', 'Unknown', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"f1d0883b566bc10bc881cb328b9fc42b\",\"username\":\"admin\",\"captcha\":\"ATHE\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553818869');
INSERT INTO `admin_log` VALUES ('620', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"8a4dc8a1ef8dcb555d8844ced6aeeccd\",\"username\":\"admin\",\"captcha\":\"2A4V\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553818877');
INSERT INTO `admin_log` VALUES ('621', '1', 'admin', '/secondclass/public/admin.php/activescore/edit/ids/210?dialog=1', '得分管理 编辑', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"actives\":\"\",\"other\":\"\",\"otherdescibe\":\"\",\"score\":\"3.2\"},\"ids\":\"210\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553827230');
INSERT INTO `admin_log` VALUES ('622', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"4366d5de620f9ed8508c8e3850069fde\",\"username\":\"admin\",\"captcha\":\"AYYB\"}', '36.98.36.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553855691');
INSERT INTO `admin_log` VALUES ('623', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"880882337a971e6f34bca798a46ea782\",\"username\":\"admin\",\"captcha\":\"HNKX\"}', '106.9.87.155', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1553933418');
INSERT INTO `admin_log` VALUES ('624', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Fauth%2Frule%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/auth\\/rule?ref=addtabs\",\"__token__\":\"fce697ce750670397f03a41e185899e9\",\"username\":\"admin\",\"captcha\":\"XM7U\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554096831');
INSERT INTO `admin_log` VALUES ('625', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"1\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554096897');
INSERT INTO `admin_log` VALUES ('626', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"pid\":\"2\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554096902');
INSERT INTO `admin_log` VALUES ('627', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554096912');
INSERT INTO `admin_log` VALUES ('628', '1', 'admin', '/secondclass/public/admin.php/auth/group/roletree', '', '{\"id\":\"2\",\"pid\":\"1\"}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554096963');
INSERT INTO `admin_log` VALUES ('629', '1', 'admin', '/secondclass/public/admin.php/activejoin/add?dialog=1', '报名中心 添加', '{\"dialog\":\"1\",\"row\":{\"schoolnum\":\"2016512981\",\"typeid\":\"2016512981\",\"switch\":\"1\",\"maincomment\":\"2016512981\"}}', '222.30.254.239', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '1554097275');
INSERT INTO `admin_log` VALUES ('630', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"ead27aa98370e0b9484ccda46c1f2546\",\"username\":\"admin\",\"captcha\":\"W7Fj\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256200');
INSERT INTO `admin_log` VALUES ('631', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/463', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"463\",\"params\":\"switch=0\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256217');
INSERT INTO `admin_log` VALUES ('632', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/461', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"461\",\"params\":\"switch=1\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256233');
INSERT INTO `admin_log` VALUES ('633', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/461', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"461\",\"params\":\"switch=0\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256235');
INSERT INTO `admin_log` VALUES ('634', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"2017-2018-2\\u5728\\u7ebf\\u5b66\\u4e60\\u6210\\u7ee9.xlsx\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256516');
INSERT INTO `admin_log` VALUES ('635', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx\"}', '222.30.254.245', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', '1554256516');
INSERT INTO `admin_log` VALUES ('636', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"b9bc509de03030966c6a97c7546a2b34\",\"username\":\"admin\",\"captcha\":\"eEVm\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554271657');
INSERT INTO `admin_log` VALUES ('637', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272105');
INSERT INTO `admin_log` VALUES ('638', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272105');
INSERT INTO `admin_log` VALUES ('639', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272177');
INSERT INTO `admin_log` VALUES ('640', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272177');
INSERT INTO `admin_log` VALUES ('641', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272237');
INSERT INTO `admin_log` VALUES ('642', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272237');
INSERT INTO `admin_log` VALUES ('643', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272993');
INSERT INTO `admin_log` VALUES ('644', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554272994');
INSERT INTO `admin_log` VALUES ('645', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273056');
INSERT INTO `admin_log` VALUES ('646', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273057');
INSERT INTO `admin_log` VALUES ('647', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273159');
INSERT INTO `admin_log` VALUES ('648', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273160');
INSERT INTO `admin_log` VALUES ('649', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273180');
INSERT INTO `admin_log` VALUES ('650', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273181');
INSERT INTO `admin_log` VALUES ('651', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273264');
INSERT INTO `admin_log` VALUES ('652', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273264');
INSERT INTO `admin_log` VALUES ('653', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273278');
INSERT INTO `admin_log` VALUES ('654', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/e77e2548dd09734576b07830ae115de1.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273279');
INSERT INTO `admin_log` VALUES ('655', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273444');
INSERT INTO `admin_log` VALUES ('656', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273444');
INSERT INTO `admin_log` VALUES ('657', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273669');
INSERT INTO `admin_log` VALUES ('658', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273669');
INSERT INTO `admin_log` VALUES ('659', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273784');
INSERT INTO `admin_log` VALUES ('660', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273784');
INSERT INTO `admin_log` VALUES ('661', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273796');
INSERT INTO `admin_log` VALUES ('662', '1', 'admin', '/secondclass/public/admin.php/activescore?addtabs=1', '得分管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554273796');
INSERT INTO `admin_log` VALUES ('663', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factivescore%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activescore?ref=addtabs\",\"__token__\":\"3454f26127df598c1540296644c6b92b\",\"username\":\"admin\",\"captcha\":\"uG7D\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '1554274153');
INSERT INTO `admin_log` VALUES ('664', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factivescore%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activescore?ref=addtabs\",\"__token__\":\"55f3676fc637ef298c31183a8d54fcf8\",\"username\":\"admin\",\"captcha\":\"KJXP\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274220');
INSERT INTO `admin_log` VALUES ('665', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274231');
INSERT INTO `admin_log` VALUES ('666', '1', 'admin', '/secondclass/public/admin.php/activescore/import', '', '{\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274231');
INSERT INTO `admin_log` VALUES ('667', '1', 'admin', '/secondclass/public/admin.php/activescore/del/ids/552', '得分管理 删除', '{\"action\":\"del\",\"ids\":\"552\",\"params\":\"\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274292');
INSERT INTO `admin_log` VALUES ('668', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274305');
INSERT INTO `admin_log` VALUES ('669', '1', 'admin', '/secondclass/public/admin.php/activescore/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274305');
INSERT INTO `admin_log` VALUES ('670', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274496');
INSERT INTO `admin_log` VALUES ('671', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190403\\/e3097f60b894d20a2973d72c3ff312dc.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274496');
INSERT INTO `admin_log` VALUES ('672', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274558');
INSERT INTO `admin_log` VALUES ('673', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274558');
INSERT INTO `admin_log` VALUES ('674', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274573');
INSERT INTO `admin_log` VALUES ('675', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274573');
INSERT INTO `admin_log` VALUES ('676', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274623');
INSERT INTO `admin_log` VALUES ('677', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274623');
INSERT INTO `admin_log` VALUES ('678', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274644');
INSERT INTO `admin_log` VALUES ('679', '1', 'admin', '/secondclass/public/admin.php/activeinfo/multi', '活动管理 批量更新', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274644');
INSERT INTO `admin_log` VALUES ('680', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php%2Factiveinfo%3Fref%3Daddtabs', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\\/activeinfo?ref=addtabs\",\"__token__\":\"c39c87515e8aecd35c3a616383b41c5c\",\"username\":\"admin\",\"captcha\":\"Rmm8\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274674');
INSERT INTO `admin_log` VALUES ('681', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274689');
INSERT INTO `admin_log` VALUES ('682', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274689');
INSERT INTO `admin_log` VALUES ('683', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274710');
INSERT INTO `admin_log` VALUES ('684', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274710');
INSERT INTO `admin_log` VALUES ('685', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274756');
INSERT INTO `admin_log` VALUES ('686', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274756');
INSERT INTO `admin_log` VALUES ('687', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274786');
INSERT INTO `admin_log` VALUES ('688', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554274786');
INSERT INTO `admin_log` VALUES ('689', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275140');
INSERT INTO `admin_log` VALUES ('690', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275140');
INSERT INTO `admin_log` VALUES ('691', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275150');
INSERT INTO `admin_log` VALUES ('692', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275151');
INSERT INTO `admin_log` VALUES ('693', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"})9LQ587K1WKV@0(IA_$2OB.png\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275298');
INSERT INTO `admin_log` VALUES ('694', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"5\",\"title\":\"test\",\"leader\":\"das\",\"content\":\"<p>dsada<\\/p>\",\"image\":\"\\/uploads\\/20190403\\/30a2fc4a9db4af5ce4b9ca72e086e3db.png\",\"place\":\"test\",\"overday\":\"2\",\"time\":\"2019-04-03 15:08:00\",\"total\":\"-1\",\"value\":\"2\",\"switch\":\"0\",\"releaser\":\"d\",\"maincontent\":\"\"}}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275314');
INSERT INTO `admin_log` VALUES ('695', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275327');
INSERT INTO `admin_log` VALUES ('696', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/6936a64d8b45437a065c5346d6bea2f9.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275327');
INSERT INTO `admin_log` VALUES ('697', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275596');
INSERT INTO `admin_log` VALUES ('698', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275597');
INSERT INTO `admin_log` VALUES ('699', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275613');
INSERT INTO `admin_log` VALUES ('700', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275613');
INSERT INTO `admin_log` VALUES ('701', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/62', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"62\",\"params\":\"\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275619');
INSERT INTO `admin_log` VALUES ('702', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275631');
INSERT INTO `admin_log` VALUES ('703', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275632');
INSERT INTO `admin_log` VALUES ('704', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275640');
INSERT INTO `admin_log` VALUES ('705', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275640');
INSERT INTO `admin_log` VALUES ('706', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275647');
INSERT INTO `admin_log` VALUES ('707', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275647');
INSERT INTO `admin_log` VALUES ('708', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275652');
INSERT INTO `admin_log` VALUES ('709', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275653');
INSERT INTO `admin_log` VALUES ('710', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275771');
INSERT INTO `admin_log` VALUES ('711', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275771');
INSERT INTO `admin_log` VALUES ('712', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275806');
INSERT INTO `admin_log` VALUES ('713', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275806');
INSERT INTO `admin_log` VALUES ('714', '1', 'admin', '/secondclass/public/admin.php/auth/rule/del/ids/193', '权限管理 菜单规则 删除', '{\"action\":\"del\",\"ids\":\"193\",\"params\":\"\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275930');
INSERT INTO `admin_log` VALUES ('715', '1', 'admin', '/secondclass/public/admin.php/index/index', '', '{\"action\":\"refreshmenu\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554275930');
INSERT INTO `admin_log` VALUES ('716', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276059');
INSERT INTO `admin_log` VALUES ('717', '1', 'admin', '/secondclass/public/admin.php/activeinfo?addtabs=1', '活动管理 查看', '{\"addtabs\":\"1\",\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276059');
INSERT INTO `admin_log` VALUES ('718', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"\",\"title\":\"\",\"leader\":\"\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"2\",\"time\":\"2019-04-03 15:21:10\",\"total\":\"\",\"value\":\"\",\"switch\":\"0\",\"releaser\":\"\",\"maincontent\":\"\"}}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276073');
INSERT INTO `admin_log` VALUES ('719', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/63', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"63\",\"params\":\"\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276080');
INSERT INTO `admin_log` VALUES ('720', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276410');
INSERT INTO `admin_log` VALUES ('721', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276410');
INSERT INTO `admin_log` VALUES ('722', '1', 'admin', '/secondclass/public/admin.php/index/login?url=%2Fsecondclass%2Fpublic%2Fadmin.php', '登录', '{\"url\":\"\\/secondclass\\/public\\/admin.php\",\"__token__\":\"af74ab17d7ad6682be0e234c235957b7\",\"username\":\"admin\",\"captcha\":\"BKVR\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276471');
INSERT INTO `admin_log` VALUES ('723', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276482');
INSERT INTO `admin_log` VALUES ('724', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276482');
INSERT INTO `admin_log` VALUES ('725', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276523');
INSERT INTO `admin_log` VALUES ('726', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276523');
INSERT INTO `admin_log` VALUES ('727', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276530');
INSERT INTO `admin_log` VALUES ('728', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276531');
INSERT INTO `admin_log` VALUES ('729', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276558');
INSERT INTO `admin_log` VALUES ('730', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276558');
INSERT INTO `admin_log` VALUES ('731', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276603');
INSERT INTO `admin_log` VALUES ('732', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276603');
INSERT INTO `admin_log` VALUES ('733', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276683');
INSERT INTO `admin_log` VALUES ('734', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/9b10fe8d313d4e13e291efeec79d45f0.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276683');
INSERT INTO `admin_log` VALUES ('735', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276720');
INSERT INTO `admin_log` VALUES ('736', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276720');
INSERT INTO `admin_log` VALUES ('737', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276751');
INSERT INTO `admin_log` VALUES ('738', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276751');
INSERT INTO `admin_log` VALUES ('739', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"test\\u6d3b\\u52a8\\u7ba1\\u7406.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276889');
INSERT INTO `admin_log` VALUES ('740', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/1e848cc860b6de97cd19df3e774972c0.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276889');
INSERT INTO `admin_log` VALUES ('741', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276976');
INSERT INTO `admin_log` VALUES ('742', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554276987');
INSERT INTO `admin_log` VALUES ('743', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"test\\u6d3b\\u52a8\\u7ba1\\u7406.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277012');
INSERT INTO `admin_log` VALUES ('744', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277058');
INSERT INTO `admin_log` VALUES ('745', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277058');
INSERT INTO `admin_log` VALUES ('746', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277157');
INSERT INTO `admin_log` VALUES ('747', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/bf354097e051c26f954804b41aa8abd4.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277157');
INSERT INTO `admin_log` VALUES ('748', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277177');
INSERT INTO `admin_log` VALUES ('749', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/ffa1eaeeb7e9880e3891046948447a8e.xls\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277177');
INSERT INTO `admin_log` VALUES ('750', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277183');
INSERT INTO `admin_log` VALUES ('751', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/bf354097e051c26f954804b41aa8abd4.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277184');
INSERT INTO `admin_log` VALUES ('752', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277218');
INSERT INTO `admin_log` VALUES ('753', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/e28492e539cf288cd3e80a3f4d4dccce.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277218');
INSERT INTO `admin_log` VALUES ('754', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277252');
INSERT INTO `admin_log` VALUES ('755', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/241a123d5b2705df1996418d37bc7ea3.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277252');
INSERT INTO `admin_log` VALUES ('756', '1', 'admin', '/secondclass/public/admin.php/activeinfo/add?dialog=1', '活动管理 添加', '{\"dialog\":\"1\",\"row\":{\"typeid\":\"\",\"title\":\"\",\"leader\":\"\",\"content\":\"\",\"image\":\"\",\"place\":\"\",\"overday\":\"2\",\"time\":\"2019-04-03 15:41:01\",\"total\":\"\",\"value\":\"\",\"switch\":\"0\",\"releaser\":\"\",\"maincontent\":\"\"}}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277263');
INSERT INTO `admin_log` VALUES ('757', '1', 'admin', '/secondclass/public/admin.php/activeinfo/del/ids/64', '活动管理 删除', '{\"action\":\"del\",\"ids\":\"64\",\"params\":\"\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277267');
INSERT INTO `admin_log` VALUES ('758', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277306');
INSERT INTO `admin_log` VALUES ('759', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/eea8757820a82a2e171b508c662a2884.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554277306');
INSERT INTO `admin_log` VALUES ('760', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u5f97\\u5206\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554278351');
INSERT INTO `admin_log` VALUES ('761', '1', 'admin', '/secondclass/public/admin.php/activescore/import', '', '{\"file\":\"\\/uploads\\/20190403\\/18ce6aefa4882540ebc0978e5d2a0c3c.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554278352');
INSERT INTO `admin_log` VALUES ('762', '1', 'admin', '/secondclass/public/admin.php/ajax/upload', '', '{\"name\":\"\\u6d3b\\u52a8\\u7ba1\\u7406\\u6a21\\u677f.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554278475');
INSERT INTO `admin_log` VALUES ('763', '1', 'admin', '/secondclass/public/admin.php/activeinfo/import', '', '{\"file\":\"\\/uploads\\/20190403\\/c86bedb345644b6d08b154acbc1d55a6.xlsx\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554278475');
INSERT INTO `admin_log` VALUES ('764', '1', 'admin', '/secondclass/public/admin.php/activejoin/multi/ids/464', '报名中心 批量更新', '{\"action\":\"\",\"ids\":\"464\",\"params\":\"switch=0\"}', '106.9.92.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36', '1554278543');

-- ----------------------------
-- Table structure for attachment
-- ----------------------------
DROP TABLE IF EXISTS `attachment`;
CREATE TABLE `attachment` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员ID',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '物理路径',
  `imagewidth` varchar(30) NOT NULL DEFAULT '' COMMENT '宽度',
  `imageheight` varchar(30) NOT NULL DEFAULT '' COMMENT '高度',
  `imagetype` varchar(30) NOT NULL DEFAULT '' COMMENT '图片类型',
  `imageframes` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '图片帧数',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文件大小',
  `mimetype` varchar(100) NOT NULL DEFAULT '' COMMENT 'mime类型',
  `extparam` varchar(255) NOT NULL DEFAULT '' COMMENT '透传数据',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建日期',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `uploadtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上传时间',
  `storage` varchar(100) NOT NULL DEFAULT 'local' COMMENT '存储位置',
  `sha1` varchar(40) NOT NULL DEFAULT '' COMMENT '文件 sha1编码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='附件表';

-- ----------------------------
-- Records of attachment
-- ----------------------------
INSERT INTO `attachment` VALUES ('1', '1', '0', '/assets/img/qrcode.png', '150', '150', 'png', '0', '21859', 'image/png', '', '1499681848', '1499681848', '1499681848', 'local', '17163603d0263e4838b9387ff2cd4877e8b018f6');
INSERT INTO `attachment` VALUES ('2', '1', '0', '/uploads/20190120/05face505f3c54b09586df2a7ac62814.png', '1277', '847', 'png', '0', '1977890', 'image/png', '', '1547993834', '1547993834', '1547993834', 'local', 'f0eca025c833d35b03a272fca3eb115feae03a0d');
INSERT INTO `attachment` VALUES ('3', '1', '0', '/uploads/20190120/02abd9818775cd866a49895d4c31a8f0.jpg', '466', '310', 'jpg', '0', '21928', 'image/jpeg', '', '1547993835', '1547993835', '1547993835', 'local', 'dd52c3b5935225c1081a90bdc66484461539d64b');
INSERT INTO `attachment` VALUES ('4', '1', '0', '/uploads/20190120/1b4a5939f74736cf62464556f69499b6.jpg', '574', '382', 'jpg', '0', '28543', 'image/jpeg', '', '1547993840', '1547993840', '1547993840', 'local', '92f270569a94ea5da16db65bd54549648be3d9d2');
INSERT INTO `attachment` VALUES ('5', '1', '0', '/uploads/20190120/b6f8dc6c6437c97ac6b5b02a15fb6dd6.xlsx', '', '', 'xlsx', '0', '142483', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1547997621', '1547997621', '1547997621', 'local', '344a2abc9bb9ecebbc06e7ba9422b144a3fd88e6');
INSERT INTO `attachment` VALUES ('6', '1', '0', '/uploads/20190120/92da4bb615ea9769812bf82f840c02f8.xlsx', '', '', 'xlsx', '0', '16786', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1547997630', '1547997630', '1547997630', 'local', '052d44656fc3be284ddd29683c99974e9c4ad595');
INSERT INTO `attachment` VALUES ('7', '1', '0', '/uploads/20190120/77c56869454339a2b98feeccd1befd12.xls', '', '', 'xls', '0', '45056', 'application/vnd.ms-excel', '', '1547997636', '1547997636', '1547997635', 'local', '87d9771ac2ad19815ef7df7592e0dfcc5eefdb5e');
INSERT INTO `attachment` VALUES ('8', '1', '0', '/uploads/20190121/bb6b7f9378af52701e07d3fbdba8b3d7.png', '547', '451', 'png', '0', '215039', 'image/png', '', '1548043194', '1548043194', '1548043194', 'local', '0e5a5ac4156f339831f026fd36ee2d478260b883');
INSERT INTO `attachment` VALUES ('9', '1', '0', '/uploads/20190121/bb6b7f9378af52701e07d3fbdba8b3d7.png', '547', '451', 'png', '0', '215039', 'image/png', '', '1548043227', '1548043227', '1548043227', 'local', '0e5a5ac4156f339831f026fd36ee2d478260b883');
INSERT INTO `attachment` VALUES ('10', '1', '0', '/uploads/20190123/bb6b7f9378af52701e07d3fbdba8b3d7.png', '547', '451', 'png', '0', '215039', 'image/png', '', '1548227150', '1548227150', '1548227150', 'local', '0e5a5ac4156f339831f026fd36ee2d478260b883');
INSERT INTO `attachment` VALUES ('11', '1', '0', '/uploads/20190123/bb6b7f9378af52701e07d3fbdba8b3d7.png', '547', '451', 'png', '0', '215039', 'image/png', '', '1548227641', '1548227641', '1548227641', 'local', '0e5a5ac4156f339831f026fd36ee2d478260b883');
INSERT INTO `attachment` VALUES ('12', '1', '0', '/uploads/20190127/6523d94fa4075b735c8841959e5b15b8.gif', '116', '80', 'gif', '0', '10560', 'image/gif', '', '1548553331', '1548553331', '1548553331', 'local', 'acc72868a09f71da182eba562655317f9a3f790f');
INSERT INTO `attachment` VALUES ('13', '1', '0', '/uploads/20190228/076e3caed758a1c18c91a0e9cae3368f.jpg', '1024', '768', 'jpg', '0', '879394', 'image/jpeg', '', '1551326219', '1551326219', '1551326219', 'local', 'f5f8ad26819a471318d24631fa5055036712a87e');
INSERT INTO `attachment` VALUES ('14', '1', '0', '/uploads/20190312/0e60905322dab7f824116668408e0229.jpg', '483', '300', 'jpg', '0', '23347', 'image/jpeg', '', '1552357733', '1552357733', '1552357733', 'local', '7b77237943adc0833119bbcf966e3e87199298b4');
INSERT INTO `attachment` VALUES ('15', '1', '0', '/uploads/20190316/a41a9e19be13eaa5e69afae5b928b7f9.png', '1915', '882', 'png', '0', '401532', 'image/png', '', '1552744964', '1552744964', '1552744964', 'local', '9b0b97584403ffafcb6ebad998b6339c4993001e');
INSERT INTO `attachment` VALUES ('16', '1', '0', '/uploads/20190316/f24a95808bc25e5f3da443b8a34d5cdd.jpg', '520', '416', 'jpg', '0', '44812', 'image/jpeg', '', '1552744976', '1552744976', '1552744976', 'local', '2e5e5a7d354f7f79c70c6715bf3b52b6017ab968');
INSERT INTO `attachment` VALUES ('17', '1', '0', '/uploads/20190318/bc53e52b1c686ab785afbdcf8ec1c777.jpg', '120', '120', 'jpg', '0', '1829', 'image/jpeg', '', '1552899745', '1552899745', '1552899745', 'local', '899652b7d1d9a11ba6eec38330a96b5895f7900e');
INSERT INTO `attachment` VALUES ('18', '1', '0', '/uploads/20190318/1416fec1ba722333bf3a5120ded79455.jpg', '600', '372', 'jpg', '0', '15958', 'image/jpeg', '', '1552899885', '1552899885', '1552899885', 'local', 'a5aa4402387a3a66791be046a28391aa4ad8c06d');
INSERT INTO `attachment` VALUES ('19', '1', '0', '/uploads/20190318/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg', '1200', '800', 'jpg', '0', '27887', 'image/jpeg', '', '1552901158', '1552901158', '1552901158', 'local', 'ba23cedd12f2026c72ad87bddb665bf5e50eec3d');
INSERT INTO `attachment` VALUES ('20', '1', '0', '/uploads/20190318/a1a52ec8dcedccbfe48f7fd54a7cf5c2.jpg', '1200', '800', 'jpg', '0', '27887', 'image/jpeg', '', '1552901710', '1552901710', '1552901710', 'local', 'ba23cedd12f2026c72ad87bddb665bf5e50eec3d');
INSERT INTO `attachment` VALUES ('21', '1', '0', '/uploads/20190319/c1f302d10f1e790263c1f558e740ac36.jpg', '1024', '768', 'jpg', '0', '104411', 'image/jpeg', '', '1552963018', '1552963018', '1552963018', 'local', '3c6b8aa358ca298702cb903b0b5df4bf220b8808');
INSERT INTO `attachment` VALUES ('22', '1', '0', '/uploads/20190319/c1f302d10f1e790263c1f558e740ac36.jpg', '1024', '768', 'jpg', '0', '104411', 'image/jpeg', '', '1552963230', '1552963230', '1552963230', 'local', '3c6b8aa358ca298702cb903b0b5df4bf220b8808');
INSERT INTO `attachment` VALUES ('23', '1', '0', '/uploads/20190319/5b949330aee53e186dca090d8e7d5db1.jpg', '399', '249', 'jpg', '0', '5942', 'image/jpeg', '', '1552964340', '1552964340', '1552964340', 'local', 'f4e3dfddd8ac1ad29bded9139c453bf992eda783');
INSERT INTO `attachment` VALUES ('24', '1', '0', '/uploads/20190319/5b949330aee53e186dca090d8e7d5db1.jpg', '399', '249', 'jpg', '0', '5942', 'image/jpeg', '', '1552964575', '1552964575', '1552964575', 'local', 'f4e3dfddd8ac1ad29bded9139c453bf992eda783');
INSERT INTO `attachment` VALUES ('25', '1', '0', '/uploads/20190319/14e740130ba2532cd39ac9a4790a188a.jpg', '900', '500', 'jpg', '0', '36295', 'image/jpeg', '', '1552964588', '1552964588', '1552964588', 'local', 'f371455428a4e146cb3cbdb8cfe239954eec6a4c');
INSERT INTO `attachment` VALUES ('26', '1', '0', '/uploads/20190327/55da2f822b3632c0d4bcc1481f243e50.xlsx', '', '', 'xlsx', '0', '6609', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553667098', '1553667098', '1553667098', 'local', '04bbade9597c177f601a06b50ed28f84704764e6');
INSERT INTO `attachment` VALUES ('27', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553667267', '1553667267', '1553667267', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('28', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553674888', '1553674888', '1553674888', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('29', '1', '0', '/uploads/20190327/2dc20d1f53d919af4b34b0c21da0f50f.xls', '', '', 'xls', '0', '10224', 'application/vnd.ms-excel', '', '1553675069', '1553675069', '1553675069', 'local', 'b8ecf03218ef5a0b42a3fcf19c941c3839c26ae4');
INSERT INTO `attachment` VALUES ('30', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553675262', '1553675262', '1553675262', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('31', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553675280', '1553675280', '1553675280', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('32', '1', '0', '/uploads/20190327/7bf4ce1663cf86feddc4b6ab7992c274.xls', '', '', 'xls', '0', '9524', 'application/vnd.ms-excel', '', '1553675362', '1553675362', '1553675362', 'local', '9037a6ce03733e80e9a048dc3fc279a3238f247a');
INSERT INTO `attachment` VALUES ('33', '1', '0', '/uploads/20190327/8aca248c9cab82190c17d4594657cb2b.xls', '', '', 'xls', '0', '9492', 'application/vnd.ms-excel', '', '1553675542', '1553675542', '1553675542', 'local', 'd402780c69da4ae1292268cc50e89e76c9a5ab51');
INSERT INTO `attachment` VALUES ('34', '1', '0', '/uploads/20190327/8aca248c9cab82190c17d4594657cb2b.xls', '', '', 'xls', '0', '9492', 'application/vnd.ms-excel', '', '1553675552', '1553675552', '1553675552', 'local', 'd402780c69da4ae1292268cc50e89e76c9a5ab51');
INSERT INTO `attachment` VALUES ('35', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675592', '1553675592', '1553675592', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('36', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675610', '1553675610', '1553675610', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('37', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675714', '1553675714', '1553675714', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('38', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675731', '1553675731', '1553675731', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('39', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675754', '1553675754', '1553675754', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('40', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553675817', '1553675817', '1553675817', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('41', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675834', '1553675834', '1553675834', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('42', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675917', '1553675917', '1553675917', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('43', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553675954', '1553675954', '1553675954', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('44', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553676068', '1553676068', '1553676068', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('45', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553676144', '1553676144', '1553676144', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('46', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553676184', '1553676184', '1553676184', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('47', '1', '0', '/uploads/20190327/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553676200', '1553676200', '1553676200', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('48', '1', '0', '/uploads/20190327/5b61028ed069a43023d66c0218db5988.xlsx', '', '', 'xlsx', '0', '13370', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553676514', '1553676514', '1553676514', 'local', '7f2b56945b6907e4c280b49cf4213c208f6ebff3');
INSERT INTO `attachment` VALUES ('49', '1', '0', '/uploads/20190327/83afa695832dbd2ce890f3f2de7e8ee2.xls', '', '', 'xls', '0', '9531', 'application/vnd.ms-excel', '', '1553677144', '1553677144', '1553677144', 'local', 'aad3351b053c1982e41a53176caee314f2fc5d8d');
INSERT INTO `attachment` VALUES ('50', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677277', '1553677277', '1553677277', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('51', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677446', '1553677446', '1553677446', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('52', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677470', '1553677470', '1553677470', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('53', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677498', '1553677498', '1553677498', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('54', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677518', '1553677518', '1553677518', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('55', '1', '0', '/uploads/20190327/7fc8a33a347393560bc320a4c7358191.xlsx', '', '', 'xlsx', '0', '13276', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553677805', '1553677805', '1553677805', 'local', 'bbe3bbd03c6d1b9a9ac519744d089290723e8f4e');
INSERT INTO `attachment` VALUES ('56', '1', '0', '/uploads/20190327/581b7fb506263e369305e7528cd5fa67.xls', '', '', 'xls', '0', '9460', 'application/vnd.ms-excel', '', '1553677862', '1553677862', '1553677862', 'local', 'f1976939e2d4e609c1f4165f8f02d14f483012e1');
INSERT INTO `attachment` VALUES ('57', '1', '0', '/uploads/20190327/581b7fb506263e369305e7528cd5fa67.xls', '', '', 'xls', '0', '9460', 'application/vnd.ms-excel', '', '1553677881', '1553677881', '1553677881', 'local', 'f1976939e2d4e609c1f4165f8f02d14f483012e1');
INSERT INTO `attachment` VALUES ('58', '1', '0', '/uploads/20190327/c7cae0b71ac7704e316a9472c1069419.xls', '', '', 'xls', '0', '9476', 'application/vnd.ms-excel', '', '1553678114', '1553678114', '1553678114', 'local', 'e0de5127f9731bd07742e829597050bd9d9d595a');
INSERT INTO `attachment` VALUES ('59', '1', '0', '/uploads/20190327/f05119fa5105bb77d54dd000b3f6e620.xls', '', '', 'xls', '0', '244736', 'application/vnd.ms-excel', '', '1553688063', '1553688063', '1553688063', 'local', '36a9458f50d49694c3bdd8d72bb29635ee4a4ed7');
INSERT INTO `attachment` VALUES ('60', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553688936', '1553688936', '1553688936', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('61', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553688955', '1553688955', '1553688955', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('62', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689250', '1553689250', '1553689250', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('63', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689502', '1553689502', '1553689502', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('64', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689531', '1553689531', '1553689531', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('65', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689546', '1553689546', '1553689546', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('66', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689633', '1553689633', '1553689633', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('67', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689660', '1553689660', '1553689660', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('68', '1', '0', '/uploads/20190327/9997e4fda49802068651ae9dd7ecc358.xlsx', '', '', 'xlsx', '0', '13348', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553689948', '1553689948', '1553689948', 'local', 'dba7640255a44db4cb4da89176aeedfc79e27ddc');
INSERT INTO `attachment` VALUES ('69', '1', '0', '/uploads/20190327/a2e24cd348e2aa85e4abbea7c02ec4ba.xls', '', '', 'xls', '0', '9472', 'application/vnd.ms-excel', '', '1553690119', '1553690119', '1553690119', 'local', '68504509388d708666e8557a936b338f18738c05');
INSERT INTO `attachment` VALUES ('70', '1', '0', '/uploads/20190327/919ad6b70966fe7e4cf966a5ea688e8b.xls', '', '', 'xls', '0', '9573', 'application/vnd.ms-excel', '', '1553690258', '1553690258', '1553690258', 'local', 'd195f4a4e35484d881336dd862bfb749b9add765');
INSERT INTO `attachment` VALUES ('71', '1', '0', '/uploads/20190327/919ad6b70966fe7e4cf966a5ea688e8b.xls', '', '', 'xls', '0', '9573', 'application/vnd.ms-excel', '', '1553690348', '1553690348', '1553690348', 'local', 'd195f4a4e35484d881336dd862bfb749b9add765');
INSERT INTO `attachment` VALUES ('72', '1', '0', '/uploads/20190327/919ad6b70966fe7e4cf966a5ea688e8b.xls', '', '', 'xls', '0', '9573', 'application/vnd.ms-excel', '', '1553690475', '1553690475', '1553690475', 'local', 'd195f4a4e35484d881336dd862bfb749b9add765');
INSERT INTO `attachment` VALUES ('73', '1', '0', '/uploads/20190327/919ad6b70966fe7e4cf966a5ea688e8b.xls', '', '', 'xls', '0', '9573', 'application/vnd.ms-excel', '', '1553690494', '1553690494', '1553690494', 'local', 'd195f4a4e35484d881336dd862bfb749b9add765');
INSERT INTO `attachment` VALUES ('74', '1', '0', '/uploads/20190327/919ad6b70966fe7e4cf966a5ea688e8b.xls', '', '', 'xls', '0', '9573', 'application/vnd.ms-excel', '', '1553690604', '1553690604', '1553690604', 'local', 'd195f4a4e35484d881336dd862bfb749b9add765');
INSERT INTO `attachment` VALUES ('75', '1', '0', '/uploads/20190327/cce91f8f6ba67bde38fea6437c35d395.xlsx', '', '', 'xlsx', '0', '13169', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553691498', '1553691498', '1553691498', 'local', 'f96bfbb8433e834244f752a477646378002703bc');
INSERT INTO `attachment` VALUES ('76', '1', '0', '/uploads/20190327/cce91f8f6ba67bde38fea6437c35d395.xlsx', '', '', 'xlsx', '0', '13169', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553691548', '1553691548', '1553691548', 'local', 'f96bfbb8433e834244f752a477646378002703bc');
INSERT INTO `attachment` VALUES ('77', '1', '0', '/uploads/20190327/cce91f8f6ba67bde38fea6437c35d395.xlsx', '', '', 'xlsx', '0', '13169', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553691664', '1553691664', '1553691664', 'local', 'f96bfbb8433e834244f752a477646378002703bc');
INSERT INTO `attachment` VALUES ('78', '1', '0', '/uploads/20190327/55d083d2b126d55f6e0b1658e7acc96f.xlsx', '', '', 'xlsx', '0', '13163', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553691719', '1553691719', '1553691719', 'local', '889564c9feb5604bb115001d00c49e567e14e39a');
INSERT INTO `attachment` VALUES ('79', '1', '0', '/uploads/20190328/29f6113e2dd9941af460ca3b53205990.xlsx', '', '', 'xlsx', '0', '8589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553739486', '1553739486', '1553739486', 'local', 'f59a958793c01aff11e160355611c4d1d4069272');
INSERT INTO `attachment` VALUES ('80', '1', '0', '/uploads/20190328/29f6113e2dd9941af460ca3b53205990.xlsx', '', '', 'xlsx', '0', '8589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1553739735', '1553739735', '1553739735', 'local', 'f59a958793c01aff11e160355611c4d1d4069272');
INSERT INTO `attachment` VALUES ('81', '1', '0', '/uploads/20190403/34fdf8a7b0d4f5f836c0169875ee5e08.xlsx', '', '', 'xlsx', '0', '12711', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554256516', '1554256516', '1554256516', 'local', '6bc401409e76a878a9b57cc7dee608c1cba2458a');
INSERT INTO `attachment` VALUES ('82', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554272105', '1554272105', '1554272105', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('83', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554272177', '1554272177', '1554272177', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('84', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554272237', '1554272237', '1554272237', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('85', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554272993', '1554272993', '1554272993', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('86', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273056', '1554273056', '1554273056', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('87', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273159', '1554273159', '1554273159', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('88', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273180', '1554273180', '1554273180', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('89', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273264', '1554273264', '1554273264', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('90', '1', '0', '/uploads/20190403/e77e2548dd09734576b07830ae115de1.xlsx', '', '', 'xlsx', '0', '9024', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273278', '1554273278', '1554273278', 'local', '90ffbabd5f98ea4bb8a507c51c74dac45bf83c08');
INSERT INTO `attachment` VALUES ('91', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xlsx', '', '', 'xlsx', '0', '9121', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554273444', '1554273444', '1554273444', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('92', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554273669', '1554273669', '1554273669', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('93', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554273784', '1554273784', '1554273784', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('94', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554273796', '1554273796', '1554273796', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('95', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554274231', '1554274231', '1554274231', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('96', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274305', '1554274305', '1554274305', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('97', '1', '0', '/uploads/20190403/e3097f60b894d20a2973d72c3ff312dc.xlsx', '', '', 'xlsx', '0', '11563', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274496', '1554274496', '1554274496', 'local', '4d8dfad285554af27f8f3980c17b85fc94f276df');
INSERT INTO `attachment` VALUES ('98', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274558', '1554274558', '1554274558', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('99', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274573', '1554274573', '1554274573', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('100', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274623', '1554274623', '1554274622', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('101', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274644', '1554274644', '1554274644', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('102', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274689', '1554274689', '1554274689', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('103', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274710', '1554274710', '1554274710', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('104', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274756', '1554274756', '1554274756', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('105', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554274786', '1554274786', '1554274786', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('106', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275140', '1554275140', '1554275140', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('107', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275150', '1554275150', '1554275150', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('108', '1', '0', '/uploads/20190403/30a2fc4a9db4af5ce4b9ca72e086e3db.png', '667', '667', 'png', '0', '106317', 'image/png', '', '1554275298', '1554275298', '1554275298', 'local', 'af6db51b127f8b238d0dbcec757e81e93fee8d85');
INSERT INTO `attachment` VALUES ('109', '1', '0', '/uploads/20190403/6936a64d8b45437a065c5346d6bea2f9.xlsx', '', '', 'xlsx', '0', '11589', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275327', '1554275327', '1554275327', 'local', '8aac2fc099831922792779b338e90e1064c5a7de');
INSERT INTO `attachment` VALUES ('110', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275596', '1554275596', '1554275596', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('111', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275613', '1554275613', '1554275613', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('112', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275631', '1554275631', '1554275631', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('113', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275640', '1554275640', '1554275640', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('114', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275647', '1554275647', '1554275647', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('115', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275652', '1554275652', '1554275652', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('116', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275771', '1554275771', '1554275771', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('117', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554275806', '1554275806', '1554275806', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('118', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276059', '1554276059', '1554276059', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('119', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276410', '1554276410', '1554276410', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('120', '1', '0', '/uploads/20190403/f21dcc5a58e1ef4a0fa9ae31a41097e8.xlsx', '', '', 'xlsx', '0', '11616', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276482', '1554276482', '1554276482', 'local', '843f106e31292a8ff21832dbfba509e1452186f9');
INSERT INTO `attachment` VALUES ('121', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276523', '1554276523', '1554276523', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('122', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276530', '1554276530', '1554276530', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('123', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554276558', '1554276558', '1554276558', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('124', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554276603', '1554276603', '1554276603', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('125', '1', '0', '/uploads/20190403/9b10fe8d313d4e13e291efeec79d45f0.xlsx', '', '', 'xlsx', '0', '11793', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276683', '1554276683', '1554276683', 'local', 'b83a42dc6788f26a32fc0aa9b13f39f9ade44c99');
INSERT INTO `attachment` VALUES ('126', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276720', '1554276720', '1554276720', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('127', '1', '0', '/uploads/20190403/31c59ecb2890d3ea8ed0134f0e9e44d2.xlsx', '', '', 'xlsx', '0', '9117', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276751', '1554276751', '1554276751', 'local', '2888e3d928cbdf2a776331a6ed1548e41191eb65');
INSERT INTO `attachment` VALUES ('128', '1', '0', '/uploads/20190403/1e848cc860b6de97cd19df3e774972c0.xlsx', '', '', 'xlsx', '0', '8817', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276889', '1554276889', '1554276889', 'local', '2730e5ef4096227cedd558be7d1b81a93caa36de');
INSERT INTO `attachment` VALUES ('129', '1', '0', '/uploads/20190403/b13a4febf65be56d396dd41413a6c0ec.xlsx', '', '', 'xlsx', '0', '11794', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276976', '1554276976', '1554276976', 'local', '5e63081e2ed9500594eea7b0d03cb0024f2c1a06');
INSERT INTO `attachment` VALUES ('130', '1', '0', '/uploads/20190403/b13a4febf65be56d396dd41413a6c0ec.xlsx', '', '', 'xlsx', '0', '11794', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554276987', '1554276987', '1554276987', 'local', '5e63081e2ed9500594eea7b0d03cb0024f2c1a06');
INSERT INTO `attachment` VALUES ('131', '1', '0', '/uploads/20190403/1e848cc860b6de97cd19df3e774972c0.xlsx', '', '', 'xlsx', '0', '8817', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277012', '1554277012', '1554277012', 'local', '2730e5ef4096227cedd558be7d1b81a93caa36de');
INSERT INTO `attachment` VALUES ('132', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554277058', '1554277058', '1554277058', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('133', '1', '0', '/uploads/20190403/bf354097e051c26f954804b41aa8abd4.xlsx', '', '', 'xlsx', '0', '11806', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277157', '1554277157', '1554277157', 'local', '799cb7ff24bf92c8ad48edb768a4cc57adba8da7');
INSERT INTO `attachment` VALUES ('134', '1', '0', '/uploads/20190403/ffa1eaeeb7e9880e3891046948447a8e.xls', '', '', 'xls', '0', '9121', 'application/vnd.ms-excel', '', '1554277177', '1554277177', '1554277177', 'local', 'dfb03a77103cab29ad855992c0c5b5c7792374e3');
INSERT INTO `attachment` VALUES ('135', '1', '0', '/uploads/20190403/bf354097e051c26f954804b41aa8abd4.xlsx', '', '', 'xlsx', '0', '11806', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277183', '1554277183', '1554277183', 'local', '799cb7ff24bf92c8ad48edb768a4cc57adba8da7');
INSERT INTO `attachment` VALUES ('136', '1', '0', '/uploads/20190403/e28492e539cf288cd3e80a3f4d4dccce.xlsx', '', '', 'xlsx', '0', '11767', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277218', '1554277218', '1554277218', 'local', '8c6b3f5f705a3ee32ba98bb25be3a2716c1e2b46');
INSERT INTO `attachment` VALUES ('137', '1', '0', '/uploads/20190403/241a123d5b2705df1996418d37bc7ea3.xlsx', '', '', 'xlsx', '0', '11762', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277252', '1554277252', '1554277252', 'local', 'bca907ecfc6f9a592f6fd2eb21c188e66bd4ddc9');
INSERT INTO `attachment` VALUES ('138', '1', '0', '/uploads/20190403/eea8757820a82a2e171b508c662a2884.xlsx', '', '', 'xlsx', '0', '11799', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554277306', '1554277306', '1554277306', 'local', '7a9268d38c5aad85ba5b997ac503b737859bc2b1');
INSERT INTO `attachment` VALUES ('139', '1', '0', '/uploads/20190403/18ce6aefa4882540ebc0978e5d2a0c3c.xlsx', '', '', 'xlsx', '0', '9126', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554278351', '1554278351', '1554278351', 'local', '399154c7e012e9f2fe1ad683707bc62b0c525dbd');
INSERT INTO `attachment` VALUES ('140', '1', '0', '/uploads/20190403/c86bedb345644b6d08b154acbc1d55a6.xlsx', '', '', 'xlsx', '0', '11820', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '', '1554278475', '1554278475', '1554278475', 'local', '6974aa8b45cba32db252551e21a367c9d50dcfcb');

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父组别',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '组名',
  `rules` text NOT NULL COMMENT '规则ID',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` varchar(30) NOT NULL DEFAULT '' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='分组表';

-- ----------------------------
-- Records of auth_group
-- ----------------------------
INSERT INTO `auth_group` VALUES ('1', '0', 'Admin group', '*', '1490883540', '149088354', 'normal');
INSERT INTO `auth_group` VALUES ('2', '1', '二级管理组', '116,115', '1490883540', '1553237122', 'normal');
INSERT INTO `auth_group` VALUES ('3', '2', 'Third group', '1,4,9,10,11,13,14,15,16,17,40,41,42,43,44,45,46,47,48,49,50,55,56,57,58,59,60,61,62,63,64,65,5', '1490883540', '1502205322', 'normal');
INSERT INTO `auth_group` VALUES ('4', '1', '辅导员', '182,181', '1490883540', '1553397026', 'normal');
INSERT INTO `auth_group` VALUES ('5', '2', 'Third group 2', '1,2,6,7,8,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34', '1490883540', '1502205344', 'normal');
INSERT INTO `auth_group` VALUES ('7', '2', 'zhangsan', '', '1553594038', '1553594038', 'hidden');

-- ----------------------------
-- Table structure for auth_group_access
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_access`;
CREATE TABLE `auth_group_access` (
  `uid` int(10) unsigned NOT NULL COMMENT '会员ID',
  `group_id` int(10) unsigned NOT NULL COMMENT '级别ID',
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='权限分组表';

-- ----------------------------
-- Records of auth_group_access
-- ----------------------------
INSERT INTO `auth_group_access` VALUES ('1', '1');
INSERT INTO `auth_group_access` VALUES ('2', '2');
INSERT INTO `auth_group_access` VALUES ('3', '4');

-- ----------------------------
-- Table structure for auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `auth_rule`;
CREATE TABLE `auth_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` enum('menu','file') NOT NULL DEFAULT 'file' COMMENT 'menu为菜单,file为权限节点',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '规则名称',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '规则名称',
  `icon` varchar(50) NOT NULL DEFAULT '' COMMENT '图标',
  `condition` varchar(255) NOT NULL DEFAULT '' COMMENT '条件',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为菜单',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `weigh` int(10) NOT NULL DEFAULT '0' COMMENT '权重',
  `status` varchar(30) NOT NULL DEFAULT '' COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `pid` (`pid`),
  KEY `weigh` (`weigh`)
) ENGINE=InnoDB AUTO_INCREMENT=217 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='节点表';

-- ----------------------------
-- Records of auth_rule
-- ----------------------------
INSERT INTO `auth_rule` VALUES ('3', 'file', '0', 'category', 'Category', 'fa fa-list', '', 'Category tips', '0', '1497429920', '1553604487', '119', 'normal');
INSERT INTO `auth_rule` VALUES ('5', 'file', '0', 'auth', 'Auth', 'fa fa-group', '', '', '1', '1497429920', '1553732444', '99', 'normal');
INSERT INTO `auth_rule` VALUES ('9', 'file', '5', 'auth/admin', 'Admin', 'fa fa-user', '', 'Admin tips', '1', '1497429920', '1497430320', '118', 'normal');
INSERT INTO `auth_rule` VALUES ('10', 'file', '5', 'auth/adminlog', 'Admin log', 'fa fa-list-alt', '', 'Admin log tips', '1', '1497429920', '1497430307', '113', 'normal');
INSERT INTO `auth_rule` VALUES ('11', 'file', '5', 'auth/group', 'Group', 'fa fa-group', '', 'Group tips', '1', '1497429920', '1497429920', '109', 'normal');
INSERT INTO `auth_rule` VALUES ('12', 'file', '5', 'auth/rule', 'Rule', 'fa fa-bars', '', 'Rule tips', '1', '1497429920', '1553604868', '104', 'normal');
INSERT INTO `auth_rule` VALUES ('35', 'file', '3', 'category/index', 'View', 'fa fa-circle-o', '', 'Category tips', '0', '1497429920', '1497429920', '142', 'normal');
INSERT INTO `auth_rule` VALUES ('36', 'file', '3', 'category/add', 'Add', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '141', 'normal');
INSERT INTO `auth_rule` VALUES ('37', 'file', '3', 'category/edit', 'Edit', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '140', 'normal');
INSERT INTO `auth_rule` VALUES ('38', 'file', '3', 'category/del', 'Delete', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '139', 'normal');
INSERT INTO `auth_rule` VALUES ('39', 'file', '3', 'category/multi', 'Multi', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '138', 'normal');
INSERT INTO `auth_rule` VALUES ('40', 'file', '9', 'auth/admin/index', 'View', 'fa fa-circle-o', '', 'Admin tips', '0', '1497429920', '1497429920', '117', 'normal');
INSERT INTO `auth_rule` VALUES ('41', 'file', '9', 'auth/admin/add', 'Add', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '116', 'normal');
INSERT INTO `auth_rule` VALUES ('42', 'file', '9', 'auth/admin/edit', 'Edit', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '115', 'normal');
INSERT INTO `auth_rule` VALUES ('43', 'file', '9', 'auth/admin/del', 'Delete', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '114', 'normal');
INSERT INTO `auth_rule` VALUES ('44', 'file', '10', 'auth/adminlog/index', 'View', 'fa fa-circle-o', '', 'Admin log tips', '0', '1497429920', '1497429920', '112', 'normal');
INSERT INTO `auth_rule` VALUES ('45', 'file', '10', 'auth/adminlog/detail', 'Detail', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '111', 'normal');
INSERT INTO `auth_rule` VALUES ('46', 'file', '10', 'auth/adminlog/del', 'Delete', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '110', 'normal');
INSERT INTO `auth_rule` VALUES ('47', 'file', '11', 'auth/group/index', 'View', 'fa fa-circle-o', '', 'Group tips', '0', '1497429920', '1497429920', '108', 'normal');
INSERT INTO `auth_rule` VALUES ('48', 'file', '11', 'auth/group/add', 'Add', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '107', 'normal');
INSERT INTO `auth_rule` VALUES ('49', 'file', '11', 'auth/group/edit', 'Edit', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '106', 'normal');
INSERT INTO `auth_rule` VALUES ('50', 'file', '11', 'auth/group/del', 'Delete', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '105', 'normal');
INSERT INTO `auth_rule` VALUES ('51', 'file', '12', 'auth/rule/index', 'View', 'fa fa-circle-o', '', 'Rule tips', '0', '1497429920', '1497429920', '103', 'normal');
INSERT INTO `auth_rule` VALUES ('52', 'file', '12', 'auth/rule/add', 'Add', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '102', 'normal');
INSERT INTO `auth_rule` VALUES ('53', 'file', '12', 'auth/rule/edit', 'Edit', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '101', 'normal');
INSERT INTO `auth_rule` VALUES ('54', 'file', '12', 'auth/rule/del', 'Delete', 'fa fa-circle-o', '', '', '0', '1497429920', '1497429920', '100', 'normal');
INSERT INTO `auth_rule` VALUES ('127', 'file', '0', 'activesort', '讲座类别', 'fa fa-th', '', '', '1', '1547995457', '1547995530', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('128', 'file', '127', 'activesort/index', '查看', 'fa fa-circle-o', '', '', '0', '1547995457', '1553743980', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('129', 'file', '127', 'activesort/add', '添加', 'fa fa-circle-o', '', '', '0', '1547995457', '1553732861', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('130', 'file', '127', 'activesort/edit', '编辑', 'fa fa-circle-o', '', '', '0', '1547995457', '1547995938', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('131', 'file', '127', 'activesort/del', '删除', 'fa fa-circle-o', '', '', '0', '1547995457', '1547995938', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('132', 'file', '127', 'activesort/multi', '批量更新', 'fa fa-circle-o', '', '', '0', '1547995457', '1547995938', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('181', 'file', '0', 'activescore', '得分管理', 'fa fa-pencil', '', '', '1', '1547999282', '1547999325', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('182', 'file', '181', 'activescore/index', '查看', 'fa fa-circle-o', '', '', '0', '1547999282', '1553828815', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('183', 'file', '181', 'activescore/add', '添加', 'fa fa-circle-o', '', '', '0', '1547999282', '1553828815', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('184', 'file', '181', 'activescore/edit', '编辑', 'fa fa-circle-o', '', '', '0', '1547999282', '1553828815', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('185', 'file', '181', 'activescore/del', '删除', 'fa fa-circle-o', '', '', '0', '1547999282', '1553828815', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('186', 'file', '181', 'activescore/multi', '批量更新', 'fa fa-circle-o', '', '', '0', '1547999282', '1553828815', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('199', 'file', '0', 'activeuserinfo', '学生基本信息管理', 'fa fa-circle-o', '', '', '1', '1553343072', '1553743663', '0', 'hidden');
INSERT INTO `auth_rule` VALUES ('200', 'file', '199', 'activeuserinfo/index', '查看', 'fa fa-circle-o', '', '', '0', '1553343072', '1553343072', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('201', 'file', '199', 'activeuserinfo/add', '添加', 'fa fa-circle-o', '', '', '0', '1553343072', '1553343072', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('202', 'file', '199', 'activeuserinfo/edit', '编辑', 'fa fa-circle-o', '', '', '0', '1553343072', '1553343072', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('203', 'file', '199', 'activeuserinfo/del', '删除', 'fa fa-circle-o', '', '', '0', '1553343072', '1553343072', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('204', 'file', '199', 'activeuserinfo/multi', '批量更新', 'fa fa-circle-o', '', '', '0', '1553343072', '1553343072', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('205', 'file', '0', 'activejoin', '报名中心', 'fa fa-circle-o', '', '', '1', '1553348774', '1553743957', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('206', 'file', '205', 'activejoin/index', '查看', 'fa fa-circle-o', '', '', '0', '1553348774', '1553348774', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('207', 'file', '205', 'activejoin/add', '添加', 'fa fa-circle-o', '', '', '0', '1553348774', '1553348774', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('208', 'file', '205', 'activejoin/edit', '编辑', 'fa fa-circle-o', '', '', '0', '1553348774', '1553348774', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('209', 'file', '205', 'activejoin/del', '删除', 'fa fa-circle-o', '', '', '0', '1553348774', '1553348774', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('210', 'file', '205', 'activejoin/multi', '批量更新', 'fa fa-circle-o', '', '', '0', '1553348774', '1553348774', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('211', 'file', '0', 'activeinfo', '活动管理', 'fa fa-circle-o', '', '', '1', '1554276024', '1554276024', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('212', 'file', '211', 'activeinfo/index', '查看', 'fa fa-circle-o', '', '', '0', '1554276024', '1554276024', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('213', 'file', '211', 'activeinfo/add', '添加', 'fa fa-circle-o', '', '', '0', '1554276024', '1554276024', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('214', 'file', '211', 'activeinfo/edit', '编辑', 'fa fa-circle-o', '', '', '0', '1554276024', '1554276024', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('215', 'file', '211', 'activeinfo/del', '删除', 'fa fa-circle-o', '', '', '0', '1554276024', '1554276024', '0', 'normal');
INSERT INTO `auth_rule` VALUES ('216', 'file', '211', 'activeinfo/multi', '批量更新', 'fa fa-circle-o', '', '', '0', '1554276024', '1554276024', '0', 'normal');

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '栏目类型',
  `name` varchar(30) NOT NULL DEFAULT '',
  `nickname` varchar(50) NOT NULL DEFAULT '',
  `flag` set('hot','index','recommend') NOT NULL DEFAULT '',
  `image` varchar(100) NOT NULL DEFAULT '' COMMENT '图片',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `diyname` varchar(30) NOT NULL DEFAULT '' COMMENT '自定义名称',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `weigh` int(10) NOT NULL DEFAULT '0' COMMENT '权重',
  `status` varchar(30) NOT NULL DEFAULT '' COMMENT '状态',
  PRIMARY KEY (`id`),
  KEY `weigh` (`weigh`,`id`),
  KEY `pid` (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='分类表';

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '0', 'page', '官方新闻', 'news', 'recommend', '/assets/img/qrcode.png', '', '', 'news', '1495262190', '1495262190', '1', 'normal');
INSERT INTO `category` VALUES ('2', '0', 'page', '移动应用', 'mobileapp', 'hot', '/assets/img/qrcode.png', '', '', 'mobileapp', '1495262244', '1495262244', '2', 'normal');
INSERT INTO `category` VALUES ('3', '2', 'page', '微信公众号', 'wechatpublic', 'index', '/assets/img/qrcode.png', '', '', 'wechatpublic', '1495262288', '1495262288', '3', 'normal');
INSERT INTO `category` VALUES ('4', '2', 'page', 'Android开发', 'android', 'recommend', '/assets/img/qrcode.png', '', '', 'android', '1495262317', '1495262317', '4', 'normal');
INSERT INTO `category` VALUES ('5', '0', 'page', '软件产品', 'software', 'recommend', '/assets/img/qrcode.png', '', '', 'software', '1495262336', '1499681850', '5', 'normal');
INSERT INTO `category` VALUES ('6', '5', 'page', '网站建站', 'website', 'recommend', '/assets/img/qrcode.png', '', '', 'website', '1495262357', '1495262357', '6', 'normal');
INSERT INTO `category` VALUES ('7', '5', 'page', '企业管理软件', 'company', 'index', '/assets/img/qrcode.png', '', '', 'company', '1495262391', '1495262391', '7', 'normal');
INSERT INTO `category` VALUES ('8', '6', 'page', 'PC端', 'website-pc', 'recommend', '/assets/img/qrcode.png', '', '', 'website-pc', '1495262424', '1495262424', '8', 'normal');
INSERT INTO `category` VALUES ('9', '6', 'page', '移动端', 'website-mobile', 'recommend', '/assets/img/qrcode.png', '', '', 'website-mobile', '1495262456', '1495262456', '9', 'normal');
INSERT INTO `category` VALUES ('10', '7', 'page', 'CRM系统 ', 'company-crm', 'recommend', '/assets/img/qrcode.png', '', '', 'company-crm', '1495262487', '1495262487', '10', 'normal');
INSERT INTO `category` VALUES ('11', '7', 'page', 'SASS平台软件', 'company-sass', 'recommend', '/assets/img/qrcode.png', '', '', 'company-sass', '1495262515', '1495262515', '11', 'normal');
INSERT INTO `category` VALUES ('12', '0', 'test', '测试1', 'test1', 'recommend', '/assets/img/qrcode.png', '', '', 'test1', '1497015727', '1497015727', '12', 'normal');
INSERT INTO `category` VALUES ('13', '0', 'test', '测试2', 'test2', 'recommend', '/assets/img/qrcode.png', '', '', 'test2', '1497015738', '1553518618', '13', 'normal');

-- ----------------------------
-- Table structure for command
-- ----------------------------
DROP TABLE IF EXISTS `command`;
CREATE TABLE `command` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '类型',
  `params` varchar(1500) NOT NULL DEFAULT '' COMMENT '参数',
  `command` varchar(1500) NOT NULL DEFAULT '' COMMENT '命令',
  `content` text COMMENT '返回结果',
  `executetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '执行时间',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` enum('successed','failured') NOT NULL DEFAULT 'failured' COMMENT '状态',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='在线命令表';

-- ----------------------------
-- Records of command
-- ----------------------------

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '变量名',
  `group` varchar(30) NOT NULL DEFAULT '' COMMENT '分组',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '变量标题',
  `tip` varchar(100) NOT NULL DEFAULT '' COMMENT '变量描述',
  `type` varchar(30) NOT NULL DEFAULT '' COMMENT '类型:string,text,int,bool,array,datetime,date,file',
  `value` text NOT NULL COMMENT '变量值',
  `content` text NOT NULL COMMENT '变量字典数据',
  `rule` varchar(100) NOT NULL DEFAULT '' COMMENT '验证规则',
  `extend` varchar(255) NOT NULL DEFAULT '' COMMENT '扩展属性',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='系统配置';

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES ('1', 'name', 'basic', 'Site name', '请填写站点名称', 'string', '第二课堂', '', 'required', '');
INSERT INTO `config` VALUES ('2', 'beian', 'basic', 'Beian', '粤ICP备15054802号-4', 'string', '', '', '', '');
INSERT INTO `config` VALUES ('3', 'cdnurl', 'basic', 'Cdn url', '如果静态资源使用第三方云储存请配置该值', 'string', '', '', '', '');
INSERT INTO `config` VALUES ('4', 'version', 'basic', 'Version', '如果静态资源有变动请重新配置该值', 'string', '1.0.1', '', 'required', '');
INSERT INTO `config` VALUES ('5', 'timezone', 'basic', 'Timezone', '', 'string', 'Asia/Shanghai', '', 'required', '');
INSERT INTO `config` VALUES ('6', 'forbiddenip', 'basic', 'Forbidden ip', '一行一条记录', 'text', '', '', '', '');
INSERT INTO `config` VALUES ('7', 'languages', 'basic', 'Languages', '', 'array', '{\"backend\":\"zh-cn\",\"frontend\":\"zh-cn\"}', '', 'required', '');
INSERT INTO `config` VALUES ('8', 'fixedpage', 'basic', 'Fixed page', '请尽量输入左侧菜单栏存在的链接', 'string', 'dashboard', '', 'required', '');
INSERT INTO `config` VALUES ('9', 'categorytype', 'dictionary', 'Category type', '', 'array', '{\"default\":\"Default\",\"page\":\"Page\",\"article\":\"Article\",\"test\":\"Test\"}', '', '', '');
INSERT INTO `config` VALUES ('10', 'configgroup', 'dictionary', 'Config group', '', 'array', '{\"basic\":\"Basic\",\"email\":\"Email\",\"dictionary\":\"Dictionary\",\"user\":\"User\",\"example\":\"Example\"}', '', '', '');
INSERT INTO `config` VALUES ('11', 'mail_type', 'email', 'Mail type', '选择邮件发送方式', 'select', '1', '[\"Please select\",\"SMTP\",\"Mail\"]', '', '');
INSERT INTO `config` VALUES ('12', 'mail_smtp_host', 'email', 'Mail smtp host', '错误的配置发送邮件会导致服务器超时', 'string', 'smtp.qq.com', '', '', '');
INSERT INTO `config` VALUES ('13', 'mail_smtp_port', 'email', 'Mail smtp port', '(不加密默认25,SSL默认465,TLS默认587)', 'string', '465', '', '', '');
INSERT INTO `config` VALUES ('14', 'mail_smtp_user', 'email', 'Mail smtp user', '（填写完整用户名）', 'string', '10000', '', '', '');
INSERT INTO `config` VALUES ('15', 'mail_smtp_pass', 'email', 'Mail smtp password', '（填写您的密码）', 'string', 'password', '', '', '');
INSERT INTO `config` VALUES ('16', 'mail_verify_type', 'email', 'Mail vertify type', '（SMTP验证方式[推荐SSL]）', 'select', '2', '[\"None\",\"TLS\",\"SSL\"]', '', '');
INSERT INTO `config` VALUES ('17', 'mail_from', 'email', 'Mail from', '', 'string', '10000@qq.com', '', '', '');

-- ----------------------------
-- Table structure for otherscore
-- ----------------------------
DROP TABLE IF EXISTS `otherscore`;
CREATE TABLE `otherscore` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `schoolnum` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT '活动名字',
  `score` float(255,2) NOT NULL COMMENT '得分',
  `image` varchar(255) DEFAULT NULL COMMENT '略缩图',
  `describle` varchar(255) DEFAULT NULL COMMENT '备注',
  `switch` tinyint(255) DEFAULT '1' COMMENT '是否通过',
  `creattime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of otherscore
-- ----------------------------
INSERT INTO `otherscore` VALUES ('1', 'admin', 'te', '0.10', '/uploads/20190318/f54f2e8a089050486057577e973bdad4.jpg', '<p>das</p>', '1', '20190318');
INSERT INTO `otherscore` VALUES ('2', '2018510500', '英语演讲比赛', '1.00', '/uploads/20190319/c76bfb923e7e21ba535806dbbb05c09c.png', '<p>英语演讲比赛</p>', '1', '20190319');

-- ----------------------------
-- Table structure for settinginfo
-- ----------------------------
DROP TABLE IF EXISTS `settinginfo`;
CREATE TABLE `settinginfo` (
  `title` varchar(100) NOT NULL COMMENT '网站名称',
  `copyright` varchar(1000) NOT NULL COMMENT '版权信息',
  `content` varchar(1000) NOT NULL COMMENT '网站简介'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settinginfo
-- ----------------------------
INSERT INTO `settinginfo` VALUES ('汇华学院第二课堂', '学校地址：石家庄市红旗大街469号 邮政编码：050091\r\n联系电话：0311—80785888(办公) 0311—80785999(传真)\r\nCopyright 2001-2018 版权所有：河北师范大学汇华学院', '汇华学院第二课堂');

-- ----------------------------
-- Table structure for sys_navinfo
-- ----------------------------
DROP TABLE IF EXISTS `sys_navinfo`;
CREATE TABLE `sys_navinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `display` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_navinfo
-- ----------------------------
INSERT INTO `sys_navinfo` VALUES ('1', '活动列表', 'public/index.php/index/index/newslist', '1');
INSERT INTO `sys_navinfo` VALUES ('2', '文件下载', '', '1');
INSERT INTO `sys_navinfo` VALUES ('3', '活动发布', 'public/index.php/index/index/release', '1');
INSERT INTO `sys_navinfo` VALUES ('4', '活动得分申请', 'public/index.php/index/index/apply', '1');

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_id` int(10) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '分类ID(单选)',
  `category_ids` varchar(100) NOT NULL COMMENT '分类ID(多选)',
  `week` enum('monday','tuesday','wednesday') NOT NULL COMMENT '星期(单选):monday=星期一,tuesday=星期二,wednesday=星期三',
  `flag` set('hot','index','recommend') NOT NULL DEFAULT '' COMMENT '标志(多选):hot=热门,index=首页,recommend=推荐',
  `genderdata` enum('male','female') NOT NULL DEFAULT 'male' COMMENT '性别(单选):male=男,female=女',
  `hobbydata` set('music','reading','swimming') NOT NULL COMMENT '爱好(多选):music=音乐,reading=读书,swimming=游泳',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `image` varchar(100) NOT NULL DEFAULT '' COMMENT '图片',
  `images` varchar(1500) NOT NULL DEFAULT '' COMMENT '图片组',
  `attachfile` varchar(100) NOT NULL DEFAULT '' COMMENT '附件',
  `keywords` varchar(100) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `city` varchar(100) NOT NULL DEFAULT '' COMMENT '省市',
  `price` float(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '价格',
  `views` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点击',
  `startdate` date DEFAULT NULL COMMENT '开始日期',
  `activitytime` datetime DEFAULT NULL COMMENT '活动时间(datetime)',
  `year` year(4) DEFAULT NULL COMMENT '年',
  `times` time DEFAULT NULL COMMENT '时间',
  `refreshtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '刷新时间(int)',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `weigh` int(10) NOT NULL DEFAULT '0' COMMENT '权重',
  `switch` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开关',
  `status` enum('normal','hidden') NOT NULL DEFAULT 'normal' COMMENT '状态',
  `state` enum('0','1','2') NOT NULL DEFAULT '1' COMMENT '状态值:0=禁用,1=正常,2=推荐',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='测试表';

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', '0', '12', '12,13', 'monday', 'hot,index', 'male', 'music,reading', '我是一篇测试文章', '<p>我是测试内容</p>', '/assets/img/avatar.png', '/assets/img/avatar.png,/assets/img/qrcode.png', '/assets/img/avatar.png', '关键字', '描述', '广西壮族自治区/百色市/平果县', '0.00', '0', '2017-07-10', '2017-07-10 18:24:45', '2017', '18:24:45', '1499682285', '1499682526', '1547993356', '0', '1', 'normal', '1');
INSERT INTO `test` VALUES ('2', '0', '12', '12', 'monday', 'index', 'male', '', 'das', '<p>das</p>', '/uploads/20190120/05face505f3c54b09586df2a7ac62814.png', '/uploads/20190120/02abd9818775cd866a49895d4c31a8f0.jpg', '/uploads/20190120/1b4a5939f74736cf62464556f69499b6.jpg', 'dsa', 'das', '广西壮族自治区/玉林市/福绵区', '0.00', '0', '2019-01-20', '2019-01-20 22:16:52', '2019', '22:16:52', '1547993812', '1547993851', '1547993874', '2', '1', 'normal', '1');
