
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('2','2','offline','100.00','0.00','off','0','1446170363','61.156.219.212','0','中国银行 开户名：刘克涛','0','','0','a:1:{i:0;s:46:\"/Static/Uploads/PayImg/2/20151030095918489.jpg\";}');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('3','3','offline','50.00','0.00','off','1','1446171878','61.156.219.212','50','中国银行 开户名：刘克涛','50','tuanshang','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('4','1','offline','10000.00','0.00','off','1','1446171990','61.156.219.212','0','中国银行 开户名：刘克涛','0','tuanshang','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('5','1','offline','10000.00','0.00','off','0','1446172034','61.156.219.212','0','中国银行 开户名：刘克涛','0','','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('6','6','offline','50000.00','0.00','off','1','1446184321','61.156.219.212','0','中国银行 开户名：刘克涛','0','tuanshang','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('7','13','022cd2392085faeaa629b6dc2177fb82','100.00','0.00','allinpaywap','1','1446443060','61.156.219.212','20151102134420414581','','','','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('8','13','87751c5106cd38bbf2f9643524a9728c','100.00','0.00','allinpaywap','1','1446449660','61.156.219.212','20151102153420246969','','','','0','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_remark`*/ 
 DROP TABLE IF EXISTS `shang_member_remark`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_remark` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_safequestion`*/ 
 DROP TABLE IF EXISTS `shang_member_safequestion`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_safequestion` (
  `uid` int(10) unsigned NOT NULL,
  `question1` varchar(100) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `question2` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `add_time` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_withdraw`*/ 
 DROP TABLE IF EXISTS `shang_member_withdraw`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `withdraw_money` decimal(15,2) NOT NULL,
  `withdraw_status` tinyint(4) NOT NULL,
  `withdraw_fee` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_info` varchar(200) NOT NULL,
  `second_fee` decimal(15,2) NOT NULL COMMENT '修改后的提现手续费',
  `success_money` decimal(15,2) NOT NULL COMMENT '实际到账金额',
  `account_num` decimal(15,2) DEFAULT NULL COMMENT '从充值资金池中体现的金额',
  `back_num` decimal(15,2) DEFAULT NULL COMMENT '从回款资金池中体现的金额',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`withdraw_status`,`add_time`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('1','2','1000.00','3','10.00','1446184057','61.156.219.212','1446184152','tuanshang','0','10.00','0.00','1000.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('2','2','100.00','0','0.86','1446430378','61.156.219.212','0','','','0.86','0.00','86.03','13.97');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('3','2','100.00','0','1.00','1446430385','61.156.219.212','0','','','1.00','0.00','100.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('4','13','100.00','3','1.00','1446443226','61.156.219.212','1446443275','tuanshang','1','1.00','0.00','','');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('5','3','100.00','0','0.67','1446443642','61.156.219.212','0','','','0.67','0.00','67.10','32.90');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('6','13','100.00','3','1.00','1446443806','61.156.219.212','1446444239','tuanshang','0','1.00','0.00','','');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('7','3','100.00','0','1.00','1446444191','61.156.219.212','0','','','1.00','0.00','100.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('8','13','100.00','3','1.00','1446444264','61.156.219.212','1446444276','tuanshang','1','1.00','0.00','100.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('9','13','100.00','3','1.00','1446444359','61.156.219.212','1446444371','tuanshang','1','1.00','0.00','100.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('10','13','200.00','3','2.00','1446445254','61.156.219.212','1446445334','tuanshang','10','2.00','0.00','200.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('11','13','100.00','3','1.00','1446445508','61.156.219.212','1446445531','tuanshang','0','1.00','0.00','100.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('12','13','200.00','3','2.00','1446445557','61.156.219.212','1446445580','tuanshang','0','2.00','0.00','200.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('13','13','100.00','0','0.00','1446449641','61.156.219.212','0','','','0.00','0.00','0.00','100.00');/* DBReback Separation */ 
 /* 数据表结构 `shang_members`*/ 
 DROP TABLE IF EXISTS `shang_members`;/* DBReback Separation */ 
 CREATE TABLE `shang_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pass` char(32) NOT NULL,
  `user_type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `pin_pass` char(32) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(11) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `user_leve` tinyint(4) NOT NULL DEFAULT '0',
  `time_limit` int(10) unsigned NOT NULL,
  `credits` int(10) NOT NULL,
  `recommend_id` int(10) unsigned NOT NULL DEFAULT '0',
  `customer_id` int(10) unsigned NOT NULL,
  `customer_name` varchar(20) NOT NULL,
  `province` int(10) unsigned NOT NULL,
  `city` int(10) unsigned NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `is_ban` int(11) NOT NULL DEFAULT '0' COMMENT '是否冻结0：否； 1：是',
  `reward_money` decimal(15,2) NOT NULL COMMENT '奖金金额',
  `invest_credits` decimal(15,2) unsigned NOT NULL,
  `integral` int(15) NOT NULL COMMENT '会员总积分',
  `active_integral` int(15) NOT NULL COMMENT '会员活跃积分',
  `is_borrow` int(2) NOT NULL DEFAULT '1' COMMENT '是否允许会员发标。0：不允许；1：允许',
  `is_transfer` int(2) NOT NULL DEFAULT '0' COMMENT '是否是流转会员 0代表非流转会员，1代表是流转会员',
  `is_vip` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否开启特权发标，0：不开启；1：开启',
  `last_log_ip` char(15) NOT NULL,
  `last_log_time` int(10) NOT NULL DEFAULT '0',
  `recommend_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_email` (`user_email`),
  KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('1','13287319810','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','1131702489@qq.com','13287319810','1446169653','61.156.219.212','1','1477794564','30','0','127','kefuwang','0','0','0','0','0.00','0.00','116','116','1','0','0','61.156.219.212','1446280311','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('2','15553833036','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','1131702489@qq.com','15553833036','1446170006','61.156.219.212','1','1477794328','30','1','113','tuanshang','0','0','0','0','0.00','0.00','1888','1888','1','0','0','61.156.219.212','1446171479','1446171863');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('3','15254618081','e38652e84c48c0d47f533c0ea35c9aea','1','3d48b3735c1f39a0dff901a22bbfea07','985847611@qq.com','15254618081','1446171288','61.156.219.212','1','1477794316','30','0','126','kefuzhang','0','0','0','0','0.00','0.00','60','60','1','0','0','61.156.219.212','1446171483','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('4','18661395415','670b14728ad9902aecba32e22fa4f6bd','1','670b14728ad9902aecba32e22fa4f6bd','','18661395415','1446171554','61.156.219.212','1','1477816789','20','0','127','kefuwang','0','0','0','0','0.00','0.00','19670','19670','1','0','1','61.156.219.212','1446171554','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('5','15550533758','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','1131702489@qq.com','15550533758','1446175485','61.156.219.212','1','1477817313','30','2','126','kefuzhang','0','0','0','0','0.00','0.00','275','275','1','1','1','61.156.219.212','1446280280','1446281734');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('6','18678669992','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','412750805@qq.com','18678669992','1446177760','61.156.219.212','1','1477808395','30','0','113','tuanshang','0','0','0','0','0.00','0.00','110','110','1','0','0','61.156.219.212','1446185431','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('7','15254618082','e38652e84c48c0d47f533c0ea35c9aea','1','3d48b3735c1f39a0dff901a22bbfea07','','15254618082','1446191571','61.156.219.212','1','1477816644','20','3','126','kefuzhang','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446191571','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('8','17092503521','e10adc3949ba59abbe56e057f20f883e','1','e10adc3949ba59abbe56e057f20f883e','','17092503521','1446262781','61.156.219.212','1','1477886361','20','0','113','tuanshang','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446262781','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('9','13361515021','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','','13361515021','1446270101','61.156.219.212','1','1477903686','20','0','113','tuanshang','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446270101','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('10','15233665542','25f9e794323b453885f5181f1b624d0b','1','','','15233665542','1446270246','61.156.219.212','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446270246','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('11','18605468765','e69dc2c09e8da6259422d987ccbe95b5','1','2bb715daf36f80c969b12d5f0de10722','','18605468765','1446279045','61.156.219.212','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446279045','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('12','15254618888','e38652e84c48c0d47f533c0ea35c9aea','1','e10adc3949ba59abbe56e057f20f883e','','15254618888','1446430105','61.156.219.212','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('13','15553833037','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','1131702489@qq.com','15553833037','1446436161','61.156.219.212','1','1478067121','30','0','113','tuanshang','0','0','0','0','0.00','0.00','69','69','1','0','0','','1446444539','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('14','15662116907','e10adc3949ba59abbe56e057f20f883e','1','d8578edf8458ce06fbc5bb76a58c5ca4','','15662116907','1446446028','61.156.219.212','1','1478068917','20','6','113','tuanshang','0','0','0','0','0.00','0.00','0','0','1','0','0','','0','1446446028');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('15','17005467829','e10adc3949ba59abbe56e057f20f883e','1','d8578edf8458ce06fbc5bb76a58c5ca4','412750805@qq.com','17005467829','1446448070','61.156.219.212','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','','1446449731','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('16','15865463700','670b14728ad9902aecba32e22fa4f6bd','1','670b14728ad9902aecba32e22fa4f6bd','','15865463700','1446518341','61.156.219.212','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446518341','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('17','15550533759','25f9e794323b453885f5181f1b624d0b','1','','','15550533759','1446601248','61.156.219.212','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446601248','0');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('18','13311172420','e10adc3949ba59abbe56e057f20f883e','1','670b14728ad9902aecba32e22fa4f6bd','','13311172420','1446603215','61.156.219.212','1','1478225848','20','0','113','tuanshang','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.212','1446603215','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_members_status`*/ 
 DROP TABLE IF EXISTS `shang_members_status`;/* DBReback Separation */ 
 CREATE TABLE `shang_members_status` (
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `phone_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `phone_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `id_status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0:未上传1:验证通过2:等待验证',
  `id_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `face_status` tinyint(4) NOT NULL DEFAULT '0',
  `face_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `email_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `email_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `account_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `account_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `credit_status` tinyint(4) NOT NULL DEFAULT '0',
  `credit_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `safequestion_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `safequestion_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `video_status` tinyint(4) NOT NULL DEFAULT '0',
  `video_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `vip_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vip_credits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('1','1','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('2','1','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('3','1','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('4','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('5','1','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('6','1','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('7','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('8','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('9','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('10','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('11','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('12','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('13','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('14','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('15','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('16','1','0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('17','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('18','1','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */ 
 /* 数据表结构 `shang_name_apply`*/ 
 DROP TABLE IF EXISTS `shang_name_apply`;/* DBReback Separation */ 
 CREATE TABLE `shang_name_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `up_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `deal_info` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('1','1','1446169671','1','370323199110233020','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('2','2','1446170044','1','152122199103190927','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('3','3','1446171300','1','372922199012104434','多多');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('4','4','1446171567','1','140212199102120010','231');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('5','5','1446175511','1','372325199101220011','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('6','6','1446183850','1','220802199206120023','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('7','7','1446538062','1','110000197609260652','d ');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('8','8','1446262946','1','370206520713161','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('9','9','1446270123','1','370523199205172030','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('10','10','1446270267','0','152122199103190927','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('11','11','1446279061','1','371502198601157072','11');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('12','12','1446430298','1','370205197405213513','的');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('13','13','1446436333','1','341522198501283290','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('14','14','1446446124','1','371726197905063275','啊');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('15','15','1446448117','1','542423198403036025','0');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('16','16','1446518356','0','370522198911260221','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('17','18','1446603258','1','370203390214161','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_navigation`*/ 
 DROP TABLE IF EXISTS `shang_navigation`;/* DBReback Separation */ 
 CREATE TABLE `shang_navigation` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(40) NOT NULL,
  `type_url` varchar(200) NOT NULL,
  `type_keyword` varchar(200) NOT NULL,
  `type_info` varchar(400) NOT NULL,
  `type_content` text NOT NULL,
  `sort_order` int(11) NOT NULL,
  `type_set` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` smallint(6) NOT NULL,
  `type_nid` varchar(50) NOT NULL,
  `is_hiden` int(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL,
  `model` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('1','网站首页','/index.html','','','','10','2','0','indexs','0','1386156845','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('2','我要投资','/invest/index.html','','','','9','2','0','invests','0','1386156886','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('3','我要借款','/borrow/index.html','','','','8','2','0','borrows','0','1386156927','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('5','积分商城','/market/index/','','','','6','2','0','market','1','1386157007','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('7','关于我们','/aboutus/intro.html','','','<div><img style=\"margin: 10px; width: 360px; height: 256px; float: right;\" alt=\"\" src=\"/UF/Uploads/Article/20131125183424.gif\" /> 　　XXX网站隶属于XXXXXX管理有限公司。XXXXXX经工商局登记注册于2013年成立，注册资本1000万。位于XXXXXXXXXXXXXXXXXXXXXXXXX。是目前XX地区最安全、最专业的网络信贷理财平台之一</div><div>XXXX顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢的结果，帮助投资者及创业者更好地应对目前世界金融危机影响下的经济困境。</div><div>我们深信，依赖现代网络创新技术将民间借贷引入的模式，定会在快捷、便利、透明的体系下得到更健康的发展，并实现利益最大化！</div><div>XXXXX严格遵守国家相关法律法规，并敦促其会员在信息发布和使用过程中严格遵守相关法规。同时，我们也将竭尽所能，不断完善对网站平台的管理！</div><div>让我们携起手来，愿您的财富同xxxx一起成长！</div><div>愿您的创业梦想，在盛世下飞翔！</div><div>&nbsp;</div><div><div><strong><span style=\"font-size: 24px;\">P2P平台介绍</span></strong></div><div>XXXXX采用创新的技术和理念，通过互联网建立一个安全、高效、诚信的平台，规范了个人之间的借贷行为，使之更加安全、有效。让人们有机会得到帮助，以及帮助到需要的朋友，同时得到更好的回报。</div><div>现实中朋友家人之间往往由于面子等问题不方便借款以及不好意思催款。XXXXX鼓励大家通过这一平台来帮助解决这些问题。另外，如果朋友家人正好没有钱帮您，而朋友的朋友很可能有闲钱，大家通过人人聚财这个平台就可传递这种信赖关系,扩大信赖的朋友圈子，解决自己的问题。</div><div>通过下面图片可以了解XXXXX如何工作的：需要钱的人发布信息，其他人以竞标方式参与，聚合大众的力量，以市场化的方式决定利率，以及监督借款行为。</div><div style=\"text-align: center;\">&nbsp;<img style=\"margin: 0px; float: none;\" alt=\"\" src=\"/UF/Uploads/Article/20131125182918.gif\" /></div><div><strong><span style=\"font-size: 24px;\">平成立目的台</span></strong></div><div>为有需要帮助的人伸出援手！为有能力的人实现资产增值！让我们成为成功路上最好的伙伴！&nbsp;</div><div>&nbsp;</div><div><strong><span style=\"font-size: 24px;\">愿景</span></strong></div><div>打造一个全民参与、安全、高效、诚信、互惠互利的互联网金融服务平台</div><div>&nbsp;</div></div>','4','2','0','about','0','1386157108','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('9','我的账户','/member/index.html','','','','2','2','0','members','1','1386157201','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('19','散标投资','/invest/index.html','','','','10','2','2','borrowing','0','1386212416','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('48','联系我们','/aboutus/contact.html','','','','0','2','7','','0','1399189875','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('46','最新动态','/news/index.html','','','','8','2','7','','0','1399189538','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('47','招贤纳士','/aboutus/invite.html','','','','7','2','7','','0','1399189583','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('45','运营团队','/aboutus/team.html','','','','10','2','7','','0','1399189491','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('41','债权转让','/debt/index','','','','7','2','2','debt','0','1389583429','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('42','积分抽奖','/market/lottery/','','','','1','2','5','choujiang','0','1389956064','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('43','积分兑换','/market/index/','','','','2','2','5','exchange','0','1389956169','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('51','优计划','/fund/index.html','','','','8','2','2','','0','1402711350','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('56','实时财务','/shishicaiwu/finanz.html','','','','5','2','0','','0','1413865697','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('57','特权金','/privilege/index','','','','0','2','0','','0','1435374372','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('60','新手专区','/novice/index','','','','0','2','2','','0','1445927333','0','navigation');/* DBReback Separation */ 
 /* 数据表结构 `shang_oauth`*/ 
 DROP TABLE IF EXISTS `shang_oauth`;/* DBReback Separation */ 
 CREATE TABLE `shang_oauth` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_bind` tinyint(30) NOT NULL DEFAULT '0',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `bind_uid` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `site` (`site`,`openid`),
  KEY `uname` (`is_bind`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_qq`*/ 
 DROP TABLE IF EXISTS `shang_qq`;/* DBReback Separation */ 
 CREATE TABLE `shang_qq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qq_num` varchar(50) NOT NULL,
  `qq_title` varchar(100) NOT NULL,
  `qq_order` int(2) NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '1',
  `type` int(1) NOT NULL COMMENT '0：qq号；1：qq群；2：客服电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_qq` */
 INSERT INTO `shang_qq` VALUES ('1','123456789','客服电话','0','1','2');/* DBReback Separation */ 
 /* 数据表结构 `shang_smslog`*/ 
 DROP TABLE IF EXISTS `shang_smslog`;/* DBReback Separation */ 
 CREATE TABLE `shang_smslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` varchar(500) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_sys_tip`*/ 
 DROP TABLE IF EXISTS `shang_sys_tip`;/* DBReback Separation */ 
 CREATE TABLE `shang_sys_tip` (
  `uid` int(10) unsigned NOT NULL,
  `tipset` varchar(300) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `tipset` (`tipset`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_today_reward`*/ 
 DROP TABLE IF EXISTS `shang_today_reward`;/* DBReback Separation */ 
 CREATE TABLE `shang_today_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_id` int(10) unsigned NOT NULL,
  `reward_uid` int(10) unsigned NOT NULL,
  `invest_money` decimal(15,2) unsigned NOT NULL,
  `reward_money` decimal(10,2) unsigned NOT NULL,
  `reward_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  `deal_time` int(10) NOT NULL,
  `add_ip` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('1','5','2','500.00','0.50','1','1446184655','1446184736','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('2','6','1','200.00','0.40','1','1446186459','1446186661','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('3','6','2','171.35','0.34','1','1446186459','1446186661','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('4','7','2','200.00','0.30','2','1446187870','1446188609','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('5','9','2','200.00','0.20','2','1446190106','1446281487','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('6','11','1','200.00','0.40','0','1446192139','0','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('7','11','2','200.00','0.40','0','1446192139','0','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('8','2','2','238.56','0.48','1','1446279466','0','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('9','18','13','100.00','0.10','0','1446449698','0','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_today_reward` */
 INSERT INTO `shang_today_reward` VALUES ('10','24','2','0.27','0.00','2','1446511212','1446857151','61.156.219.212');/* DBReback Separation */ 
 /* 数据表结构 `shang_tqj_config`*/ 
 DROP TABLE IF EXISTS `shang_tqj_config`;/* DBReback Separation */ 
 CREATE TABLE `shang_tqj_config` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '特权金ID',
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `begin_time` int(20) NOT NULL COMMENT '开始时间',
  `over_time` int(20) NOT NULL COMMENT '结束时间',
  `money` decimal(15,2) NOT NULL COMMENT '特权金额',
  `rate` int(10) NOT NULL COMMENT '年利率',
  `biggest` int(10) NOT NULL COMMENT '最大领取次数',
  `status_approve` varchar(100) NOT NULL COMMENT '领取条件—认证',
  `status_due_money` decimal(15,2) DEFAULT NULL COMMENT '领取条件—待收本金',
  `isopen` int(10) NOT NULL COMMENT '是否开启',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;/* DBReback Separation */
 /* 插入数据 `shang_tqj_config` */
 INSERT INTO `shang_tqj_config` VALUES ('1','国庆活动','1446134400','1446220799','20000.00','12','30','0-1-2','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_tqj_config` */
 INSERT INTO `shang_tqj_config` VALUES ('2','多投资多回报','1446134400','1446739199','1000.00','10','5','3','500.00','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_tqj_log`*/ 
 DROP TABLE IF EXISTS `shang_tqj_log`;/* DBReback Separation */ 
 CREATE TABLE `shang_tqj_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `tqj_id` int(10) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `earnings` decimal(15,2) NOT NULL COMMENT '收益',
  `get_time` int(10) NOT NULL COMMENT '领取时间',
  `tqj_money` decimal(15,2) NOT NULL COMMENT '特权金额',
  `tqj_rate` int(10) NOT NULL COMMENT '利率',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('1','2','1','国庆活动','6.58','1446185360','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('2','2','1','国庆活动','6.58','1446185360','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('3','2','1','国庆活动','6.58','1446185383','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('4','2','1','国庆活动','6.58','1446185388','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('5','2','1','国庆活动','6.58','1446185388','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('6','2','1','国庆活动','6.58','1446185388','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('7','2','1','国庆活动','6.58','1446185390','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('8','2','1','国庆活动','6.58','1446185390','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('9','2','1','国庆活动','6.58','1446185391','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('10','2','1','国庆活动','6.58','1446185391','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('11','2','1','国庆活动','6.58','1446185392','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('12','2','1','国庆活动','6.58','1446185392','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('13','2','1','国庆活动','6.58','1446185392','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('14','2','1','国庆活动','6.58','1446185392','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('15','2','1','国庆活动','6.58','1446185393','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('16','2','1','国庆活动','6.58','1446185393','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('17','2','1','国庆活动','6.58','1446185393','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('18','2','1','国庆活动','6.58','1446185393','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('19','2','1','国庆活动','6.58','1446185394','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('20','2','1','国庆活动','6.58','1446185394','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('21','2','1','国庆活动','6.58','1446185394','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('22','2','1','国庆活动','6.58','1446185394','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('23','2','1','国庆活动','6.58','1446185394','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('24','2','1','国庆活动','6.58','1446185395','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('25','2','1','国庆活动','6.58','1446185395','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('26','2','1','国庆活动','6.58','1446185582','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('27','6','1','国庆活动','6.58','1446185582','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('28','2','2','多投资多回报','0.27','1446185582','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('29','6','2','多投资多回报','0.27','1446185582','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('30','2','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('31','2','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('32','6','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('33','6','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('34','2','2','多投资多回报','0.27','1446220800','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('35','2','2','多投资多回报','0.27','1446220800','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('36','6','2','多投资多回报','0.27','1446220800','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('37','6','2','多投资多回报','0.27','1446220800','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('38','3','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('39','3','1','国庆活动','6.58','1446220800','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('40','2','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('41','2','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('42','6','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('43','6','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('44','2','2','多投资多回报','0.27','1446307200','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('45','2','2','多投资多回报','0.27','1446307200','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('46','6','2','多投资多回报','0.27','1446307200','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('47','6','2','多投资多回报','0.27','1446307200','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('48','3','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('49','3','1','国庆活动','6.58','1446307200','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('50','6','1','国庆活动','6.58','1446393600','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('51','6','1','国庆活动','6.58','1446393600','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('52','2','2','多投资多回报','0.27','1446393600','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('53','2','2','多投资多回报','0.27','1446393600','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('54','6','2','多投资多回报','0.27','1446393600','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('55','6','2','多投资多回报','0.27','1446393600','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('56','3','1','国庆活动','6.58','1446393600','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('57','3','1','国庆活动','6.58','1446393600','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('58','6','1','国庆活动','6.58','1446480000','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('59','6','1','国庆活动','6.58','1446480000','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('60','2','2','多投资多回报','0.27','1446480000','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('61','2','2','多投资多回报','0.27','1446480000','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('62','6','2','多投资多回报','0.27','1446480000','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('63','6','2','多投资多回报','0.27','1446480000','1000.00','10');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('64','3','1','国庆活动','6.58','1446480000','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('65','3','1','国庆活动','6.58','1446480000','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('66','6','1','国庆活动','6.58','1446566400','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('67','6','1','国庆活动','6.58','1446566400','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('68','3','1','国庆活动','6.58','1446566400','20000.00','12');/* DBReback Separation */
 /* 插入数据 `shang_tqj_log` */
 INSERT INTO `shang_tqj_log` VALUES ('69','3','1','国庆活动','6.58','1446566400','20000.00','12');/* DBReback Separation */ 
 /* 数据表结构 `shang_tqj_user`*/ 
 DROP TABLE IF EXISTS `shang_tqj_user`;/* DBReback Separation */ 
 CREATE TABLE `shang_tqj_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `tqj_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `get_time` int(10) NOT NULL COMMENT '领取时间',
  `tqj_money` decimal(15,2) NOT NULL COMMENT '特权金',
  `tqj_rate` int(10) NOT NULL COMMENT '利率',
  `status` int(10) NOT NULL COMMENT '状态 2-结束 1-进行中',
  `get_the_number` int(10) NOT NULL COMMENT '领取次数',
  `actual_the_number` int(10) DEFAULT '0' COMMENT '实际领取次数',
  `affect_money` decimal(15,2) NOT NULL COMMENT '用户每天的收益',
  `title` varchar(200) CHARACTER SET utf8 NOT NULL COMMENT '特权金标题',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;/* DBReback Separation */
 /* 插入数据 `shang_tqj_user` */
 INSERT INTO `shang_tqj_user` VALUES ('1','1','2','1446185167','20000.00','12','2','30','30','6.58','国庆活动');/* DBReback Separation */
 /* 插入数据 `shang_tqj_user` */
 INSERT INTO `shang_tqj_user` VALUES ('2','1','6','1446185515','20000.00','12','1','30','7','6.58','国庆活动');/* DBReback Separation */
 /* 插入数据 `shang_tqj_user` */
 INSERT INTO `shang_tqj_user` VALUES ('3','2','2','1446185517','1000.00','10','1','5','5','0.27','多投资多回报');/* DBReback Separation */
 /* 插入数据 `shang_tqj_user` */
 INSERT INTO `shang_tqj_user` VALUES ('4','2','6','1446185522','1000.00','10','1','5','5','0.27','多投资多回报');/* DBReback Separation */
 /* 插入数据 `shang_tqj_user` */
 INSERT INTO `shang_tqj_user` VALUES ('5','1','3','1446186054','20000.00','12','1','30','5','6.58','国庆活动');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_borrow_info`*/ 
 DROP TABLE IF EXISTS `shang_transfer_borrow_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_borrow_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_name` varchar(50) NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `borrow_duration` tinyint(3) unsigned NOT NULL,
  `borrow_money` decimal(15,2) NOT NULL,
  `borrow_interest` decimal(15,2) NOT NULL,
  `borrow_interest_rate` decimal(5,2) NOT NULL,
  `repayment_money` decimal(15,2) NOT NULL,
  `repayment_interest` decimal(15,2) NOT NULL,
  `repayment_type` tinyint(3) unsigned NOT NULL,
  `borrow_status` tinyint(3) unsigned NOT NULL,
  `transfer_out` int(10) NOT NULL,
  `transfer_back` int(10) unsigned NOT NULL,
  `transfer_total` int(10) NOT NULL,
  `per_transfer` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(500) NOT NULL,
  `borrow_info` varchar(2000) NOT NULL,
  `ensure_department` varchar(10) NOT NULL,
  `updata` varchar(2000) NOT NULL,
  `progress` tinyint(3) unsigned NOT NULL,
  `total` tinyint(4) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT '1',
  `min_month` tinyint(4) NOT NULL DEFAULT '0',
  `reward_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '网站奖励(每月)',
  `increase_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '每月增加年利率',
  `borrow_fee` decimal(15,2) NOT NULL COMMENT '借款管理费',
  `level_can` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0:允许普通会员投标；1:只允许VIP投标',
  `borrow_min` int(11) NOT NULL COMMENT '最低投标额度',
  `borrow_max` int(11) NOT NULL COMMENT '最高投标额度',
  `danbao` decimal(15,2) NOT NULL COMMENT '担保机构',
  `is_tuijian` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否设为推荐标 0表示不推荐；1表示推荐',
  `borrow_type` int(11) NOT NULL DEFAULT '6' COMMENT '刘',
  `b_img` varchar(200) NOT NULL COMMENT '流转标展示图片',
  `collect_day` int(10) NOT NULL COMMENT '允许投标的期限',
  `is_auto` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否允许自动投标 0：否；1：是。',
  `is_jijin` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否是定投宝 0：企业直投；1：定投宝',
  `online_time` int(10) NOT NULL DEFAULT '0' COMMENT '上线时间',
  `on_off` tinyint(2) NOT NULL COMMENT '是否显示 0：显示；1：不显示',
  PRIMARY KEY (`id`),
  KEY `borrow_uid` (`borrow_uid`,`borrow_status`) USING BTREE,
  KEY `borrow_status` (`is_show`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('1','U-00000001','5','3','2000.00','0.00','10.00','0.00','0.00','0','2','20','0','20','100','1446183832','1453959832','61.156.219.212','0','0','','','','N;','100','3','0','3','0.00','0.00','0.00','0','0','0','157.00','0','6','','0','0','1','1446183753','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('2','U-00000002','5','3','2000.00','0.00','10.00','0.00','0.00','0','2','20','0','20','100','1446278551','1454054551','61.156.219.212','0','0','','','','N;','100','3','0','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1446278673','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('3','U-00000003','5','3','3000.00','0.00','10.00','0.00','0.00','0','2','0','0','30','100','1446278711','1454054711','61.156.219.212','0','0','','','','N;','0','3','1','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1446278822','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('4','U-00000004','5','3','1000.00','0.00','10.00','0.00','0.00','5','2','3','0','10','100','1446282464','1454058464','61.156.219.212','0','0','','','','N;','30','3','1','3','0.00','0.00','0.00','0','0','3','157.00','0','6','','0','0','1','1446282901','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('5','U-00000005','5','3','2000.00','0.00','10.00','0.00','0.00','0','2','0','0','20','100','1446448652','1454224652','61.156.219.212','0','0','','','','N;','0','3','1','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1446448775','1');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `shang_transfer_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_borrow_info_lock` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('1','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('2','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('3','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('4','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('5','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_borrow_investor`*/ 
 DROP TABLE IF EXISTS `shang_transfer_borrow_investor`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_borrow_investor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `investor_capital` decimal(15,2) NOT NULL,
  `investor_interest` decimal(15,2) NOT NULL,
  `invest_fee` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `is_auto` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_money` decimal(15,2) NOT NULL,
  `transfer_num` int(10) unsigned NOT NULL DEFAULT '0',
  `transfer_month` int(10) unsigned NOT NULL DEFAULT '0',
  `back_time` int(10) unsigned NOT NULL,
  `final_interest_rate` float(5,2) NOT NULL DEFAULT '0.00',
  `is_jijin` tinyint(3) NOT NULL COMMENT '是否定投保：1：定投宝；0：直投',
  PRIMARY KEY (`id`),
  KEY `investor_uid` (`investor_uid`,`status`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`investor_uid`,`status`) USING BTREE,
  KEY `deadline` (`deadline`,`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('1','1','1','2','5','1000.00','24.99','17.01','0.00','0.00','1446184904','1453960904','0','0.00','10','3','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('2','1','1','2','5','1000.00','24.99','17.01','0.00','0.00','1446184915','1453960915','0','0.00','10','3','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('3','1','2','2','5','2000.00','50.01','33.99','0.00','0.00','1446279466','1454055466','0','0.00','20','3','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('4','1','4','6','5','200.00','5.01','3.39','0.00','0.00','1446282965','1454058965','0','0.00','2','3','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('5','1','4','13','5','100.00','2.50','1.70','0.00','0.00','1446446390','1454222390','0','0.00','1','3','0','10.00','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_detail`*/ 
 DROP TABLE IF EXISTS `shang_transfer_detail`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_detail` (
  `borrow_id` int(10) unsigned NOT NULL,
  `borrow_breif` varchar(2000) NOT NULL,
  `borrow_capital` varchar(2000) NOT NULL,
  `borrow_use` varchar(2000) NOT NULL,
  `borrow_risk` varchar(2000) NOT NULL,
  `borrow_guarantee` varchar(50) NOT NULL,
  `borrow_img` varchar(2000) NOT NULL,
  PRIMARY KEY (`borrow_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('1','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('2','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('3','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('4','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('5','0','','','','','N;');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_investor_detail`*/ 
 DROP TABLE IF EXISTS `shang_transfer_investor_detail`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_investor_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `repayment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(10) unsigned NOT NULL,
  `capital` decimal(15,2) NOT NULL,
  `interest` decimal(15,2) NOT NULL,
  `interest_fee` decimal(15,2) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL,
  `total` tinyint(3) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `expired_days` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `call_fee` decimal(5,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `substitute_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invest_id` (`invest_id`,`status`,`deadline`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`sort_order`,`investor_uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('1','0','1','1','2','5','0.00','8.33','5.67','7','0.00','0.00','1','3','1448776904','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('2','0','1','1','2','5','0.00','8.33','5.67','7','0.00','0.00','2','3','1451368904','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('3','0','1','1','2','5','1000.00','8.33','5.67','7','0.00','0.00','3','3','1453960904','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('4','0','1','2','2','5','0.00','8.33','5.67','7','0.00','0.00','1','3','1448776915','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('5','0','1','2','2','5','0.00','8.33','5.67','7','0.00','0.00','2','3','1451368915','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('6','0','1','2','2','5','1000.00','8.33','5.67','7','0.00','0.00','3','3','1453960915','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('7','0','2','3','2','5','0.00','16.67','11.33','7','0.00','0.00','1','3','1448871466','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('8','0','2','3','2','5','0.00','16.67','11.33','7','0.00','0.00','2','3','1451463466','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('9','0','2','3','2','5','2000.00','16.67','11.33','7','0.00','0.00','3','3','1454055466','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('10','0','4','4','6','5','0.00','1.67','1.13','7','0.00','0.00','1','3','1448874965','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('11','0','4','4','6','5','0.00','1.67','1.13','7','0.00','0.00','2','3','1451466965','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('12','0','4','4','6','5','200.00','1.67','1.13','7','0.00','0.00','3','3','1454058965','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('13','0','4','5','13','5','100.00','2.50','1.70','7','0.00','0.00','1','1','1454222390','0.00','0','0.00','0.00','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_user_email_log`*/ 
 DROP TABLE IF EXISTS `shang_user_email_log`;/* DBReback Separation */ 
 CREATE TABLE `shang_user_email_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `send_email` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `email_title` varchar(250) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  `msg` text,
  `addtime` varchar(32) DEFAULT NULL,
  `addip` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('1','2','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'15553833036\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=LitcCxAlpifpyKvvWbuClUzOjpNhEhbJ\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446171480','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('2','3','86526909@qq.com','985847611@qq.com','注册邮箱确认','1','尊敬的\'15254618081\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=vixdLKiwHzkLzbyqoXHKQtOxkuxdrDCj\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446171484','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('3','6','86526909@qq.com','412750805@qq.com','注册邮箱确认','1','尊敬的\'18678669992\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=pzwyPbcuMXaDceIdSIHwSrHNqhFIkKwC\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446185433','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('4','1','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'13287319810\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=HpLyRtAczIUToepCgUTujJOlDiJLtFmo\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446280174','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('5','5','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'15550533758\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=kEwASggxouIQNeIPuUwjbHDnxjdrpDRP\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446280231','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('6','5','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'15550533758\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=wSutmdGBnmlkFyIFPQRGeMTYxKdccaUL\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446280282','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('7','1','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'13287319810\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=JpwUzdiBkmbIJTGHmHvxdrhwHljqcKUs\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446280316','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('8','13','86526909@qq.com','1131702489@qq.com','注册邮箱确认','1','尊敬的\'15553833037\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=jIRLbsMkUKBYFNOWDrqfxSowVXjkdoud\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446444541','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_user_email_log` */
 INSERT INTO `shang_user_email_log` VALUES ('9','15','86526909@qq.com','412750805@qq.com','注册邮箱确认','1','尊敬的\'17005467829\'您好！<br>恭喜您注册成功,请点击下面的链接即可完成激活<a href=\"http://v5.petope.com/member/common/emailverify?vcode=ciGYupqRWJWQApIotMXekRbvDLQCWPPa\">点击链接验证邮件</a><br><div style=\"text-align:right\">客服中心</div>','1446449733','61.156.219.212');/* DBReback Separation */ 
 /* 数据表结构 `shang_verify`*/ 
 DROP TABLE IF EXISTS `shang_verify`;/* DBReback Separation */ 
 CREATE TABLE `shang_verify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `send_time` int(10) NOT NULL,
  `ukey` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL COMMENT '1:邮件激活验证',
  PRIMARY KEY (`id`),
  KEY `code` (`ukey`,`type`,`send_time`,`code`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('1','LitcCxAlpifpyKvvWbuClUzOjpNhEhbJ','1446171479','2','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('2','vixdLKiwHzkLzbyqoXHKQtOxkuxdrDCj','1446171483','3','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('3','pzwyPbcuMXaDceIdSIHwSrHNqhFIkKwC','1446185431','6','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('4','HpLyRtAczIUToepCgUTujJOlDiJLtFmo','1446280173','1','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('5','kEwASggxouIQNeIPuUwjbHDnxjdrpDRP','1446280230','5','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('6','wSutmdGBnmlkFyIFPQRGeMTYxKdccaUL','1446280280','5','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('7','JpwUzdiBkmbIJTGHmHvxdrhwHljqcKUs','1446280311','1','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('8','jIRLbsMkUKBYFNOWDrqfxSowVXjkdoud','1446444539','13','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('9','ciGYupqRWJWQApIotMXekRbvDLQCWPPa','1446449731','15','1');/* DBReback Separation */ 
 /* 数据表结构 `shang_video_apply`*/ 
 DROP TABLE IF EXISTS `shang_video_apply`;/* DBReback Separation */ 
 CREATE TABLE `shang_video_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credits` int(11) NOT NULL DEFAULT '0',
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_vip_apply`*/ 
 DROP TABLE IF EXISTS `shang_vip_apply`;/* DBReback Separation */ 
 CREATE TABLE `shang_vip_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `kfid` int(10) unsigned NOT NULL,
  `province_now` int(10) unsigned NOT NULL,
  `city_now` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_info` varchar(200) NOT NULL COMMENT '处理意见',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('1','3','126','0','0','0','的','1446171897','1','1446171916','113','的');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('2','2','113','0','0','0','0','1446171915','1','1446171928','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('3','1','127','0','0','0','0','1446172147','1','1446172164','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('4','6','113','0','0','0','0','1446185983','1','1446185995','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('5','7','126','0','0','0','d','1446194045','1','1446194244','113','d');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('6','4','127','0','0','0','123','1446194374','1','1446194389','113','123');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('7','5','126','0','0','0','d','1446194895','1','1446194913','113','v');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('8','8','113','0','0','0','0','1446263668','1','1446263961','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('9','9','113','0','0','0','0','1446281249','1','1446281286','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('10','13','113','0','0','0','0','1446444711','1','1446444721','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('11','14','113','0','0','0','0','1446446506','1','1446446517','113','0');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('12','18','113','0','0','0','0','1446603430','1','1446603448','113','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_wap_bank`*/ 
 DROP TABLE IF EXISTS `shang_wap_bank`;/* DBReback Separation */ 
 CREATE TABLE `shang_wap_bank` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `acc_no` varchar(20) NOT NULL,
  `id_card` varchar(30) NOT NULL,
  `id_holder` varchar(2000) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `pay_code` varchar(10) NOT NULL,
  `uid` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  `is_charge` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;/* DBReback Separation */ 
 /* 数据表结构 `shang_xbo_smslog`*/ 
 DROP TABLE IF EXISTS `shang_xbo_smslog`;/* DBReback Separation */ 
 CREATE TABLE `shang_xbo_smslog` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `to_user_id` mediumint(8) unsigned DEFAULT NULL,
  `to_user_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_phone` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `addtime` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addtime_des` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `back_status` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `back_status_des` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `add_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('1','','','13287319810','您的验证码为658760【海福鑫贷】','1446169634','2015-10-30=09-47-14','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('2','','','15553833036','您的验证码为722123【海福鑫贷】','1446169990','2015-10-30=09-53-10','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('3','2','15553833036','15553833036','15553833036您好，您2015-10-30 09:56:54在线充值的10000.00元已到帐【海福鑫贷】','1446170309','2015-10-30=09-58-29','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('4','2','15553833036','15553833036','您的验证码为675984【海福鑫贷】','1446170520','2015-10-30=10-02-00','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('5','','','15254618081','您的验证码为041058【海福鑫贷】','1446171256','2015-10-30=10-14-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('6','','','18661395415','您的验证码为847357【海福鑫贷】','1446171537','2015-10-30=10-18-57','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('7','3','15254618081','15254618081','15254618081您好，您2015-10-30 10:24:38线下充值的50.00元已到帐【海福鑫贷】','1446171890','2015-10-30=10-24-50','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('8','3','15254618081','15254618081','#USERNAME#，您的VIP认证已经通过','1446171916','2015-10-30=10-25-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('9','2','15553833036','15553833036','#USERNAME#，您的VIP认证已经通过','1446171928','2015-10-30=10-25-28','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('10','1','13287319810','13287319810','13287319810您好，您2015-10-30 10:26:30线下充值的10000.00元已到帐【海福鑫贷】','1446172054','2015-10-30=10-27-34','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('11','1','13287319810','13287319810','#USERNAME#，您的VIP认证已经通过','1446172164','2015-10-30=10-29-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('12','2','15553833036','15553833036','15553833036，您发布的借款已经通过初审','1446173452','2015-10-30=10-50-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('13','1','13287319810','13287319810','13287319810，您投标的第1号借款已经通过复审,现在开始计息','1446175055','2015-10-30=11-17-35','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('14','1','13287319810','13287319810','13287319810，您投标的第1号借款已经通过复审,现在开始计息','1446175055','2015-10-30=11-17-35','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('15','2','15553833036','15553833036','15553833036，您发布的借款已经通过复审','1446175055','2015-10-30=11-17-35','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('16','','','15550533758','您的验证码为148918【海福鑫贷】','1446175423','2015-10-30=11-23-43','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('17','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446175762','2015-10-30=11-29-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('18','1','13287319810','13287319810','13287319810，您投标的第2号借款已经通过复审,现在开始计息','1446175836','2015-10-30=11-30-36','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('19','2','15553833036','15553833036','15553833036，您投标的第2号借款已经通过复审,现在开始计息','1446175836','2015-10-30=11-30-36','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('20','5','15550533758','15550533758','15550533758，您发布的借款已经通过复审','1446175836','2015-10-30=11-30-36','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('21','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446176535','2015-10-30=11-42-15','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('22','1','13287319810','13287319810','13287319810，您投标的第3号借款已经通过复审,现在开始计息','1446176577','2015-10-30=11-42-57','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('23','2','15553833036','15553833036','15553833036，您投标的第3号借款已经通过复审,现在开始计息','1446176577','2015-10-30=11-42-57','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('24','5','15550533758','15550533758','15550533758，您发布的借款已经通过复审','1446176577','2015-10-30=11-42-57','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('25','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第1期的还款已到帐,到账金额是34.32元【海福鑫贷】','1462074520','2016-05-01=11-48-40','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('26','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第1期的还款已到帐,到账金额是137.25元【海福鑫贷】','1462074520','2016-05-01=11-48-40','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('27','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第2期的还款已到帐,到账金额是34.31元【海福鑫贷】','1462074635','2016-05-01=11-50-35','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('28','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第2期的还款已到帐,到账金额是137.25元【海福鑫贷】','1462074635','2016-05-01=11-50-35','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('29','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446177620','2015-10-30=12-00-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('30','1','13287319810','13287319810','13287319810，您投标的第4号借款已经通过复审,现在开始计息','1446177678','2015-10-30=12-01-18','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('31','2','15553833036','15553833036','15553833036，您投标的第4号借款已经通过复审,现在开始计息','1446177678','2015-10-30=12-01-18','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('32','1','13287319810','13287319810','您2015-10-30 12:00:20投资的第4号标第1期的还款已到帐,到账金额是201.67元【海福鑫贷】','1446177682','2015-10-30=12-01-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('33','2','15553833036','15553833036','您2015-10-30 12:01:18投资的第4号标第1期的还款已到帐,到账金额是806.67元【海福鑫贷】','1446177682','2015-10-30=12-01-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('34','','','18678669992','您的验证码为391743【海福鑫贷】','1446177723','2015-10-30=12-02-03','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('35','6','18678669992','18678669992','18678669992您好，您2015-10-30 13:52:01线下充值的50000.00元已到帐【海福鑫贷】','1446184341','2015-10-30=13-52-21','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('36','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446184369','2015-10-30=13-52-49','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('37','1','13287319810','13287319810','您2015-10-30 11:17:00投资的第1号标第1期的还款已到帐,到账金额是800.44元【海福鑫贷】','1446184536','2015-10-30=13-55-36','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('38','5','15550533758','15550533758','您2015-10-30 10:50:52投资的第1号标第1期的还款已到帐,到账金额是200.11元【海福鑫贷】','1446184536','2015-10-30=13-55-36','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('39','1','13287319810','13287319810','您2015-10-30 11:29:22投资的第2号标第1期的还款已到帐,到账金额是101.26元【海福鑫贷】','1446184562','2015-10-30=13-56-02','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('40','2','15553833036','15553833036','您2015-10-30 11:30:24投资的第2号标第1期的还款已到帐,到账金额是405.01元【海福鑫贷】','1446184562','2015-10-30=13-56-02','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('41','1','13287319810','13287319810','您2015-10-30 11:29:22投资的第2号标第2期的还款已到帐,到账金额是101.25元【海福鑫贷】','1446184563','2015-10-30=13-56-03','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('42','2','15553833036','15553833036','您2015-10-30 11:30:24投资的第2号标第2期的还款已到帐,到账金额是405.01元【海福鑫贷】','1446184563','2015-10-30=13-56-03','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('43','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第3期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446184576','2015-10-30=13-56-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('44','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第3期的还款已到帐,到账金额是137.25元【海福鑫贷】','1446184576','2015-10-30=13-56-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('45','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第4期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446184577','2015-10-30=13-56-17','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('46','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第4期的还款已到帐,到账金额是137.24元【海福鑫贷】','1446184577','2015-10-30=13-56-17','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('47','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第5期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446184583','2015-10-30=13-56-23','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('48','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第5期的还款已到帐,到账金额是137.25元【海福鑫贷】','1446184583','2015-10-30=13-56-23','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('49','1','13287319810','13287319810','您2015-10-30 11:42:15投资的第3号标第6期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446184585','2015-10-30=13-56-25','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('50','2','15553833036','15553833036','您2015-10-30 11:42:46投资的第3号标第6期的还款已到帐,到账金额是137.24元【海福鑫贷】','1446184585','2015-10-30=13-56-25','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('51','2','15553833036','15553833036','15553833036，您投标的第5号借款已经通过复审,现在开始计息','1446184736','2015-10-30=13-58-56','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('52','6','18678669992','18678669992','18678669992，您投标的第5号借款已经通过复审,现在开始计息','1446184736','2015-10-30=13-58-56','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('53','5','15550533758','15550533758','15550533758，您发布的借款已经通过复审','1446184736','2015-10-30=13-58-56','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('54','6','18678669992','18678669992','#USERNAME#，您的VIP认证已经通过','1446185995','2015-10-30=14-19-55','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('55','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446186459','2015-10-30=14-27-39','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('56','1','13287319810','13287319810','13287319810，您投标的第6号借款已经通过复审,现在开始计息','1446186660','2015-10-30=14-31-00','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('57','2','15553833036','15553833036','15553833036，您投标的第6号借款已经通过复审,现在开始计息','1446186661','2015-10-30=14-31-01','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('58','2','15553833036','15553833036','15553833036，您投标的第6号借款已经通过复审,现在开始计息','1446186661','2015-10-30=14-31-01','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('59','5','15550533758','15550533758','15550533758，您发布的借款已经通过复审','1446186661','2015-10-30=14-31-01','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('60','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第1期的还款已到帐,到账金额是34.32元【海福鑫贷】','1446186791','2015-10-30=14-33-11','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('61','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第1期的还款已到帐,到账金额是34.32元【海福鑫贷】','1446186791','2015-10-30=14-33-11','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('62','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第1期的还款已到帐,到账金额是102.94元【海福鑫贷】','1446186791','2015-10-30=14-33-11','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('63','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第2期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186792','2015-10-30=14-33-12','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('64','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第2期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186792','2015-10-30=14-33-12','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('65','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第2期的还款已到帐,到账金额是102.93元【海福鑫贷】','1446186792','2015-10-30=14-33-12','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('66','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第3期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186797','2015-10-30=14-33-17','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('67','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第3期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186798','2015-10-30=14-33-18','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('68','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第3期的还款已到帐,到账金额是102.94元【海福鑫贷】','1446186798','2015-10-30=14-33-18','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('69','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第4期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186802','2015-10-30=14-33-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('70','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第4期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186802','2015-10-30=14-33-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('71','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第4期的还款已到帐,到账金额是102.94元【海福鑫贷】','1446186802','2015-10-30=14-33-22','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('72','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第5期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186803','2015-10-30=14-33-23','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('73','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第5期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186804','2015-10-30=14-33-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('74','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第5期的还款已到帐,到账金额是102.93元【海福鑫贷】','1446186804','2015-10-30=14-33-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('75','1','13287319810','13287319810','您2015-10-30 14:27:39投资的第6号标第6期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186805','2015-10-30=14-33-25','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('76','2','15553833036','15553833036','您2015-10-30 14:27:39投资的第6号标第6期的还款已到帐,到账金额是34.31元【海福鑫贷】','1446186805','2015-10-30=14-33-25','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('77','2','15553833036','15553833036','您2015-10-30 14:30:39投资的第6号标第6期的还款已到帐,到账金额是102.94元【海福鑫贷】','1446186805','2015-10-30=14-33-25','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('78','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审','1446187870','2015-10-30=14-51-10','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('79','6','18678669992','18678669992','18678669992，您发布的借款已流标','1446188609','2015-10-30=15-03-29','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('80','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审','1446189012','2015-10-30=15-10-12','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('81','6','18678669992','18678669992','18678669992，您发布的借款已流标','1446190035','2015-10-30=15-27-15','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('82','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审','1446190106','2015-10-30=15-28-26','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('83','','','15254618082','您的验证码为683012【海福鑫贷】','1446191554','2015-10-30=15-52-34','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('84','4','18661395415','18661395415','18661395415，您发布的借款已经通过初审','1446192139','2015-10-30=16-02-19','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('85','7','15254618082','15254618082','#USERNAME#，您的VIP认证已经通过','1446194244','2015-10-30=16-37-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('86','5','15550533758','15550533758','15550533758，您的VIP认证已经通过','1446194913','2015-10-30=16-48-33','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('87','','','17092503521','您的验证码为608197【海福鑫贷】','1446262769','2015-10-31=11-39-29','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('88','8','17092503521','17092503521','17092503521，您的VIP认证已经通过','1446263961','2015-10-31=11-59-21','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('89','','','13322251620','您的验证码为804965【海福鑫贷】','1446269164','2015-10-31=13-26-04','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('90','','','13361515021','您的验证码为852069【海福鑫贷】','1446270078','2015-10-31=13-41-18','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('91','','','15233665542','您的验证码为648326【海福鑫贷】','1446270234','2015-10-31=13-43-54','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('92','5','15550533758','15550533758','15550533758，您发布的借款已经通过初审','1446278180','2015-10-31=15-56-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('93','','','18605468765','您的验证码为633218【海福鑫贷】','1446279023','2015-10-31=16-10-23','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('94','9','13361515021','13361515021','13361515021，您的VIP认证已经通过','1446281286','2015-10-31=16-48-06','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('95','1','13287319810','13287319810','13287319810，您发布的借款已经通过初审','1446281559','2015-10-31=16-52-39','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('96','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审','1446281601','2015-10-31=16-53-21','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('97','6','18678669992','18678669992','您的验证码为248028【海福鑫贷】','1446282306','2015-10-31=17-05-06','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('98','','','15254618081','您的验证码为015124【马上贷系统】','1446285892','2015-10-31=18-04-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('99','1','13287319810','13287319810','13287319810，您发布的借款已流标【马上贷系统】','1446286486','2015-10-31=18-14-46','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('100','','','15254618888','您的验证码为834046【马上贷系统】','1446430054','2015-11-02=10-07-34','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('101','12','15254618888','15254618888','您的验证码为177686【马上贷系统】','1446432920','2015-11-02=10-55-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('102','12','15254618888','15254618888','您的验证码为893646【马上贷系统】','1446433031','2015-11-02=10-57-11','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('103','12','15254618888','15254618888','您的验证码为703823【马上贷系统】','1446433144','2015-11-02=10-59-04','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('104','','','15553833037','您的验证码为931426【马上贷系统】','1446436144','2015-11-02=11-49-04','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('105','3','15254618081','15254618081','15254618081，您发布的借款已经通过初审【马上贷系统】','1446441066','2015-11-02=13-11-06','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('106','4','18661395415','18661395415','18661395415，您投标的第12号借款已经通过复审,现在开始计息【马上贷系统】','1446441129','2015-11-02=13-12-09','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('107','3','15254618081','15254618081','15254618081，您发布的借款已经通过复审【马上贷系统】','1446441129','2015-11-02=13-12-09','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('108','3','15254618081','15254618081','15254618081，您发布的借款已经通过初审【马上贷系统】','1446442215','2015-11-02=13-30-15','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('109','4','18661395415','18661395415','18661395415，您投标的第23号借款已经通过复审,现在开始计息【马上贷系统】','1446442284','2015-11-02=13-31-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('110','3','15254618081','15254618081','15254618081，您发布的借款已经通过复审【马上贷系统】','1446442284','2015-11-02=13-31-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('111','13','15553833037','15553833037','15553833037您好，您2015-11-02 13:44:20在线充值的100.00元已到帐【马上贷系统】','1446443078','2015-11-02=13-44-38','0','漫道短信接口','116.236.192.114');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('112','13','15553833037','15553833037','15553833037，您的VIP认证已经通过【马上贷系统】','1446444721','2015-11-02=14-12-01','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('113','','','15662116907','您的验证码为632180【马上贷系统】','1446446004','2015-11-02=14-33-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('114','13','15553833037','15553833037','15553833037，您投标的第21号借款已经通过复审,现在开始计息【马上贷系统】','1446446070','2015-11-02=14-34-30','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('115','13','15553833037','15553833037','15553833037，您投标的第21号借款已经通过复审,现在开始计息【马上贷系统】','1446446070','2015-11-02=14-34-30','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('116','6','18678669992','18678669992','18678669992，您发布的借款已经通过复审【马上贷系统】','1446446070','2015-11-02=14-34-30','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('117','14','15662116907','15662116907','15662116907，您的VIP认证已经通过【马上贷系统】','1446446517','2015-11-02=14-41-57','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('118','13','15553833037','15553833037','您2015-11-02 14:28:23投资的第21号标第1期的还款已到帐,到账金额是50.62元【马上贷系统】','1446446779','2015-11-02=14-46-19','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('119','13','15553833037','15553833037','您2015-11-02 14:33:53投资的第21号标第1期的还款已到帐,到账金额是455.63元【马上贷系统】','1446446779','2015-11-02=14-46-19','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('120','13','15553833037','15553833037','您2015-11-02 14:28:23投资的第21号标第2期的还款已到帐,到账金额是50.63元【马上贷系统】','1446446781','2015-11-02=14-46-21','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('121','13','15553833037','15553833037','您2015-11-02 14:33:53投资的第21号标第2期的还款已到帐,到账金额是455.64元【马上贷系统】','1446446781','2015-11-02=14-46-21','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('122','','','17002357827','您的验证码为247935【马上贷系统】','1446447758','2015-11-02=15-02-38','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('123','','','17838366089','您的验证码为462271【马上贷系统】','1446447808','2015-11-02=15-03-28','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('124','','','17838366089','您的验证码为001655【马上贷系统】','1446447871','2015-11-02=15-04-31','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('125','','','17005467826','您的验证码为689344【马上贷系统】','1446447915','2015-11-02=15-05-15','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('126','','','17836363638','您的验证码为635358【马上贷系统】','1446447924','2015-11-02=15-05-24','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('127','','','17836363638','您的验证码为182628【马上贷系统】','1446448015','2015-11-02=15-06-55','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('128','','','17005467829','您的验证码为525152【马上贷系统】','1446448049','2015-11-02=15-07-29','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('129','13','15553833037','15553833037','15553833037您好，您2015-11-02 15:34:20在线充值的100.00元已到帐【马上贷系统】','1446449675','2015-11-02=15-34-35','0','漫道短信接口','116.236.192.114');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('130','4','18661395415','18661395415','18661395415，您发布的借款已经通过初审【马上贷系统】','1446511129','2015-11-03=08-38-49','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('131','4','18661395415','18661395415','18661395415，您发布的借款已经通过初审【马上贷系统】','1446511609','2015-11-03=08-46-49','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('132','2','15553833036','15553833036','15553833036，您投标的第25号借款已经通过复审,现在开始计息【马上贷系统】','1446857300','2015-11-07=08-48-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('133','3','15254618081','15254618081','15254618081，您投标的第25号借款已经通过复审,现在开始计息【马上贷系统】','1446857300','2015-11-07=08-48-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('134','4','18661395415','18661395415','18661395415，您发布的借款已经通过复审【马上贷系统】','1446857300','2015-11-07=08-48-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('135','1','13287319810','13287319810','13287319810，您发布的借款已经通过初审【马上贷系统】','1446512930','2015-11-03=09-08-50','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('136','2','15553833036','15553833036','15553833036，您投标的第26号借款已经通过复审,现在开始计息【马上贷系统】','1446512989','2015-11-03=09-09-49','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('137','2','15553833036','15553833036','您2015-11-03 09:09:49投资的第26号标第1期的还款已到帐,到账金额是1008.33元【马上贷系统】','1446512992','2015-11-03=09-09-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('138','4','18661395415','18661395415','18661395415，您发布的借款已经通过初审【马上贷系统】','1446513230','2015-11-03=09-13-50','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('139','2','15553833036','15553833036','15553833036，您投标的第27号借款已经通过复审,现在开始计息【马上贷系统】','1446858952','2015-11-07=09-15-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('140','3','15254618081','15254618081','15254618081，您投标的第27号借款已经通过复审,现在开始计息【马上贷系统】','1446858952','2015-11-07=09-15-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('141','4','18661395415','18661395415','18661395415，您发布的借款已经通过复审【马上贷系统】','1446858952','2015-11-07=09-15-52','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('142','4','18661395415','18661395415','18661395415，您发布的借款已经通过初审【马上贷系统】','1446859159','2015-11-07=09-19-19','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('143','2','15553833036','15553833036','15553833036，您投标的第28号借款已经通过复审,现在开始计息【马上贷系统】','1447118444','2015-11-10=09-20-44','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('144','3','15254618081','15254618081','15254618081，您投标的第28号借款已经通过复审,现在开始计息【马上贷系统】','1447118444','2015-11-10=09-20-44','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('145','4','18661395415','18661395415','18661395415，您发布的借款已经通过复审【马上贷系统】','1447118445','2015-11-10=09-20-45','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('146','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审【马上贷系统】','1446514173','2015-11-03=09-29-33','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('147','2','15553833036','15553833036','15553833036，您投标的第29号借款已经通过复审,现在开始计息【马上贷系统】','1446514299','2015-11-03=09-31-39','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('148','6','18678669992','18678669992','18678669992，您发布的借款已经通过复审【马上贷系统】','1446514300','2015-11-03=09-31-40','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('149','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审【马上贷系统】','1446514508','2015-11-03=09-35-08','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('150','2','15553833036','15553833036','15553833036，您投标的第30号借款已经通过复审,现在开始计息【马上贷系统】','1446514576','2015-11-03=09-36-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('151','6','18678669992','18678669992','18678669992，您发布的借款已经通过复审【马上贷系统】','1446514576','2015-11-03=09-36-16','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('152','6','18678669992','18678669992','18678669992，您发布的借款已经通过初审【马上贷系统】','1446514649','2015-11-03=09-37-29','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('153','2','15553833036','15553833036','15553833036，您投标的第31号借款已经通过复审,现在开始计息【马上贷系统】','1446514681','2015-11-03=09-38-01','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('154','2','15553833036','15553833036','您2015-11-03 09:38:01投资的第31号标第1期的还款已到帐,到账金额是1008.33元【马上贷系统】','1446514684','2015-11-03=09-38-04','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('155','','','15865463700','您的验证码为568264【马上贷系统】','1446518313','2015-11-03=10-38-33','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('156','','','15550533759','您的验证码为741583【马上贷系统】','1446601226','2015-11-04=09-40-26','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('157','','','13311172420','您的验证码为546503【马上贷系统】','1446603200','2015-11-04=10-13-20','0','漫道短信接口','61.156.219.212');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('158','18','13311172420','13311172420','13311172420，您的VIP认证已经通过【马上贷系统】','1446603448','2015-11-04=10-17-28','0','漫道短信接口','61.156.219.212');/* DBReback Separation */