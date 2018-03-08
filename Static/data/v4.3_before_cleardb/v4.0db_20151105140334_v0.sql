/* This file is created by DBReback 1446703414 */ 
 /* 数据表结构 `shang_acl`*/ 
 DROP TABLE IF EXISTS `shang_acl`;/* DBReback Separation */ 
 CREATE TABLE `shang_acl` (
  `controller` text CHARACTER SET utf8,
  `group_id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:47:{s:6:\"global\";a:14:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";i:2;s:3:\"at2\";i:3;s:3:\"at3\";i:4;s:3:\"at4\";i:5;s:3:\"at5\";i:6;s:3:\"at6\";i:7;s:3:\"at5\";i:8;s:3:\"at6\";i:9;s:3:\"at7\";i:10;s:3:\"at8\";i:11;s:4:\"att8\";i:12;s:4:\"at22\";i:13;s:4:\"at23\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:4:\"auto\";a:4:{i:0;s:5:\"atjb1\";i:1;s:5:\"atjb2\";i:2;s:5:\"atjb3\";i:3;s:5:\"atjb6\";}s:9:\"privilege\";a:6:{i:0;s:4:\"pri1\";i:1;s:4:\"pri2\";i:2;s:4:\"pri3\";i:3;s:4:\"pri4\";i:4;s:4:\"pri5\";i:5;s:4:\"pri6\";}s:6:\"borrow\";a:19:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:4:\"br20\";i:8;s:3:\"br7\";i:9;s:3:\"br7\";i:10;s:4:\"br15\";i:11;s:4:\"br20\";i:12;s:3:\"br9\";i:13;s:4:\"br20\";i:14;s:4:\"br11\";i:15;s:4:\"br13\";i:16;s:4:\"br14\";i:17;s:4:\"br16\";i:18;s:4:\"br17\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:4:\"fund\";a:6:{i:0;s:5:\"fund1\";i:1;s:5:\"fund2\";i:2;s:5:\"fund3\";i:3;s:5:\"fund5\";i:4;s:5:\"fund6\";i:5;s:5:\"fund4\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:6:\"spread\";a:5:{i:0;s:9:\"referee_3\";i:1;s:9:\"referee_4\";i:2;s:9:\"referee_5\";i:3;s:9:\"referee_6\";i:4;s:9:\"referee_7\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:3:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";i:2;s:3:\"me8\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:10:\"navigation\";a:5:{i:0;s:4:\"nav1\";i:1;s:4:\"nav2\";i:2;s:4:\"nav5\";i:3;s:4:\"nav3\";i:4;s:4:\"nav4\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:10:\"capitalhas\";a:2:{i:0;s:12:\"capitalhas_1\";i:1;s:12:\"capitalhas_2\";}s:12:\"capitalrepay\";a:2:{i:0;s:14:\"capitalrepay_1\";i:1;s:14:\"capitalrepay_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:3:\"acl\";a:4:{i:0;s:4:\"at73\";i:1;s:4:\"at74\";i:2;s:4:\"at75\";i:3;s:4:\"at76\";}s:9:\"adminuser\";a:5:{i:0;s:4:\"at77\";i:1;s:4:\"at78\";i:2;s:4:\"at79\";i:3;s:4:\"at99\";i:4;s:4:\"at80\";}s:2:\"db\";a:8:{i:0;s:3:\"db1\";i:1;s:3:\"db2\";i:2;s:3:\"db3\";i:3;s:3:\"db4\";i:4;s:3:\"db5\";i:5;s:3:\"db6\";i:6;s:3:\"db7\";i:7;s:3:\"db8\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:7:\"bconfig\";a:2:{i:0;s:3:\"fb1\";i:1;s:3:\"fb2\";}s:4:\"leve\";a:4:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";i:2;s:3:\"jb3\";i:3;s:3:\"jb4\";}s:3:\"id5\";a:1:{i:0;s:3:\"id5\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}s:6:\"hetong\";a:2:{i:0;s:3:\"ht1\";i:1;s:3:\"ht2\";}s:2:\"qq\";a:9:{i:0;s:3:\"qq5\";i:1;s:3:\"qq6\";i:2;s:3:\"qq7\";i:3;s:4:\"qun5\";i:4;s:4:\"qun6\";i:5;s:4:\"qun7\";i:6;s:4:\"tel5\";i:7;s:4:\"tel6\";i:8;s:4:\"tel7\";}s:9:\"payonline\";a:2:{i:0;s:3:\"jk1\";i:1;s:3:\"jk2\";}s:10:\"payoffline\";a:2:{i:0;s:8:\"offline1\";i:1;s:8:\"offline2\";}s:9:\"msgonline\";a:4:{i:0;s:3:\"jk3\";i:1;s:3:\"jk4\";i:2;s:3:\"jk5\";i:3;s:3:\"jk6\";}}','5','超级管理员权限');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:16:{s:6:\"global\";a:1:{i:0;s:4:\"at23\";}s:6:\"borrow\";a:12:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br7\";i:7;s:3:\"br7\";i:8;s:3:\"br9\";i:9;s:4:\"br11\";i:10;s:4:\"br13\";i:11;s:4:\"br14\";}s:7:\"expired\";a:2:{i:0;s:3:\"yq1\";i:1;s:3:\"yq3\";}s:7:\"members\";a:8:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:4:\"xmxw\";i:4;s:3:\"me3\";i:5;s:3:\"me4\";i:6;s:3:\"me7\";i:7;s:3:\"me6\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:2:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";}s:11:\"verifyvideo\";a:2:{i:0;s:4:\"vpv1\";i:1;s:4:\"vpv2\";}s:10:\"verifyface\";a:2:{i:0;s:6:\"vface1\";i:1;s:6:\"vface2\";}s:6:\"paylog\";a:2:{i:0;s:3:\"cg1\";i:1;s:4:\"cg33\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','15','审核专员');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:11:{s:6:\"borrow\";a:8:{i:0;s:3:\"br1\";i:1;s:3:\"br3\";i:2;s:3:\"br5\";i:3;s:3:\"br7\";i:4;s:3:\"br9\";i:5;s:4:\"br11\";i:6;s:4:\"br13\";i:7;s:4:\"br14\";}s:7:\"expired\";a:2:{i:0;s:3:\"yq1\";i:1;s:3:\"yq3\";}s:7:\"members\";a:4:{i:0;s:3:\"me1\";i:1;s:3:\"me3\";i:2;s:3:\"me4\";i:3;s:3:\"me7\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:8:\"memberid\";a:1:{i:0;s:4:\"me10\";}s:11:\"verifyphone\";a:1:{i:0;s:7:\"vphone1\";}s:6:\"paylog\";a:1:{i:0;s:3:\"cg1\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','16','财务');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:11:{s:6:\"global\";a:3:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";i:2;s:4:\"at22\";}s:6:\"borrow\";a:8:{i:0;s:3:\"br1\";i:1;s:3:\"br3\";i:2;s:3:\"br5\";i:3;s:3:\"br7\";i:4;s:3:\"br7\";i:5;s:3:\"br9\";i:6;s:4:\"br13\";i:7;s:4:\"br14\";}s:7:\"expired\";a:1:{i:0;s:3:\"yq3\";}s:7:\"members\";a:2:{i:0;s:3:\"me1\";i:1;s:3:\"me7\";}s:8:\"vipapply\";a:1:{i:0;s:4:\"vip1\";}s:8:\"memberid\";a:1:{i:0;s:4:\"me10\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:1:{i:0;s:7:\"vphone1\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}}','17','管理D组');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:10:{s:6:\"global\";a:2:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";}s:6:\"borrow\";a:6:{i:0;s:3:\"br1\";i:1;s:3:\"br3\";i:2;s:3:\"br5\";i:3;s:3:\"br7\";i:4;s:3:\"br7\";i:5;s:3:\"br9\";}s:7:\"members\";a:2:{i:0;s:3:\"me1\";i:1;s:3:\"me7\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:1:{i:0;s:4:\"vip1\";}s:8:\"memberid\";a:1:{i:0;s:4:\"me10\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:1:{i:0;s:7:\"vphone1\";}s:11:\"withdrawlog\";a:1:{i:0;s:3:\"cg2\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}}','18','管理C组');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:20:{s:6:\"global\";a:8:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";i:2;s:3:\"at5\";i:3;s:3:\"at6\";i:4;s:3:\"at7\";i:5;s:3:\"at8\";i:6;s:4:\"att8\";i:7;s:4:\"at22\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:6:\"borrow\";a:12:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br7\";i:7;s:3:\"br7\";i:8;s:3:\"br9\";i:9;s:4:\"br11\";i:10;s:4:\"br13\";i:11;s:4:\"br14\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:2:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";}s:10:\"memberdata\";a:1:{i:0;s:4:\"dat1\";}s:11:\"verifyphone\";a:2:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:4:\"leve\";a:2:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}}','20','管理B组');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:40:{s:6:\"global\";a:6:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";i:2;s:3:\"at5\";i:3;s:4:\"att8\";i:4;s:4:\"at22\";i:5;s:4:\"at23\";}s:2:\"ad\";a:1:{i:0;s:3:\"ad1\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:6:\"borrow\";a:16:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";i:14;s:4:\"br16\";i:15;s:4:\"br17\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:4:\"fund\";a:4:{i:0;s:5:\"fund1\";i:1;s:5:\"fund2\";i:2;s:5:\"fund3\";i:3;s:5:\"fund4\";}s:7:\"members\";a:8:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:4:\"xmxw\";i:4;s:3:\"me3\";i:5;s:3:\"me4\";i:6;s:3:\"me7\";i:7;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:3:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";i:2;s:3:\"me8\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:1:{i:0;s:4:\"act1\";}s:10:\"navigation\";a:1:{i:0;s:4:\"nav1\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:12:\"capitalrepay\";a:2:{i:0;s:14:\"capitalrepay_1\";i:1;s:14:\"capitalrepay_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:7:\"bconfig\";a:1:{i:0;s:3:\"fb1\";}s:4:\"leve\";a:2:{i:0;s:3:\"jb1\";i:1;s:3:\"jb3\";}s:3:\"id5\";a:1:{i:0;s:3:\"id5\";}s:3:\"age\";a:1:{i:0;s:3:\"bc1\";}s:6:\"hetong\";a:1:{i:0;s:3:\"ht1\";}s:2:\"qq\";a:3:{i:0;s:3:\"qq5\";i:1;s:4:\"qun5\";i:2;s:4:\"tel5\";}s:9:\"payonline\";a:1:{i:0;s:3:\"jk1\";}s:10:\"payoffline\";a:1:{i:0;s:8:\"offline1\";}s:9:\"msgonline\";a:2:{i:0;s:3:\"jk3\";i:1;s:3:\"jk5\";}}','21','演示管理员');/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:6:{s:6:\"borrow\";a:7:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";}s:7:\"members\";a:3:{i:0;s:3:\"me1\";i:1;s:3:\"me3\";i:2;s:3:\"me4\";}s:6:\"common\";a:1:{i:0;s:4:\"mex5\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}}','22','客服');/* DBReback Separation */ 
 /* 数据表结构 `shang_ad`*/ 
 DROP TABLE IF EXISTS `shang_ad`;/* DBReback Separation */ 
 CREATE TABLE `shang_ad` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(5000) NOT NULL,
  `start_time` int(10) NOT NULL,
  `end_time` int(10) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `ad_type` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('1','<p><img style=\"margin:0px;float:none;\" alt=\"\" src=\"/Static/Uploads/Article/20141025103249.png\" /></p>','1403082675','1403082675','1403082675','LOGO（310*90像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('2','<p><img style=\"margin: 0px; float: none;\" alt=\"\" src=\"/Static/Uploads/Article/20141028152902.jpg\" /></p>','1403082675','1403082675','1403082675','首页——中间——右侧（270*120像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('3','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028184214.jpg\" /></p>','1403082675','1403082675','1403082675','我要投资——头部（980*122像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('4','a:4:{i:0;a:3:{s:3:\"img\";s:39:\"Static/Uploads/Ad/20141025104412325.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}i:1;a:3:{s:3:\"img\";s:39:\"Static/Uploads/Ad/20141028162817688.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}i:2;a:3:{s:3:\"img\";s:39:\"Static/Uploads/Ad/20141028163532989.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}i:3;a:3:{s:3:\"img\";s:39:\"Static/Uploads/Ad/20141028163545677.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}}','1403082675','1403082675','1403082675','首页——滚动图（1960*330像素）','1');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('12','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028190808.jpg\" /></p>','0','0','1414318996','计算工具——头部（980*122像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('6','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028185255.jpg\" /></p>','1403082675','1403082675','1403082675','关于我们——头部（980*122像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('11','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028185523.jpg\" /></p>','0','0','1414315735','实时财务——头部（980*122像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('5','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028185208.jpg\" /></p>','1403082675','1403082675','1403082675','我要借款——头部（980*122像素）','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('7','a:1:{i:0;a:3:{s:3:\"img\";s:39:\"Static/Uploads/Ad/20141028193646613.jpg\";s:4:\"info\";s:0:\"\";s:3:\"url\";s:0:\"\";}}','1403082675','1403082675','1403082675','积分商城——头部（1960*330像素）此板块仅支持一张','1');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('8','<h2>&nbsp;关注我们</h2><h2><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028133744.png\" /></h2><p>&nbsp;</p>','0','0','1403082675','首页——底部——左下','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('13','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20141028181915.png\" /></p>','0','0','1414396969','我的账户-左侧列表栏下方-投资','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('9','<p>客服电话</p><p>&nbsp;</p><p>400-0000-000</p><p>&nbsp;</p><p>9:00-21:00</p>','0','0','1403082675','首页——底部——右下','0');/* DBReback Separation */
 /* 插入数据 `shang_ad` */
 INSERT INTO `shang_ad` VALUES ('10','','0','0','1403082675','首页——文字介绍（未启用）','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_area`*/ 
 DROP TABLE IF EXISTS `shang_area`;/* DBReback Separation */ 
 CREATE TABLE `shang_area` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(120) NOT NULL DEFAULT '',
  `sort_order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_open` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `domain` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`reid`,`sort_order`),
  KEY `is_open` (`is_open`,`domain`,`sort_order`)
) ENGINE=MyISAM AUTO_INCREMENT=3414 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1','0','中国','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2','1','北京','1','1','bj');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3','1','安徽','1','0','ah');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('4','1','福建','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('5','1','甘肃','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('6','1','广东','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('7','1','广西','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('8','1','贵州','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('9','1','海南','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('10','1','河北','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('11','1','河南','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('12','1','黑龙江','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('13','1','湖北','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('14','1','湖南','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('15','1','吉林','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('16','1','江苏','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('17','1','江西','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('18','1','辽宁','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('19','1','内蒙古','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('20','1','宁夏','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('21','1','青海','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('22','1','山东','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('23','1','山西','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('24','1','陕西','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('25','1','上海','1','1','sh');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('26','1','四川','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('27','1','天津','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('28','1','西藏','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('29','1','新疆','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('30','1','云南','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('31','1','浙江','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('32','1','重庆','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('33','1','香港','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('34','1','澳门','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('35','1','台湾','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('36','3','安庆','2','1','aq');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('37','3','蚌埠','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('38','3','巢湖','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('39','3','池州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('40','3','滁州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('41','3','阜阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('42','3','淮北','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('43','3','淮南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('44','3','黄山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('45','3','六安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('46','3','马鞍山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('47','3','宿州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('48','3','铜陵','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('49','3','芜湖','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('50','3','宣城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('51','3','亳州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('52','2','北京','2','1','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('53','4','福州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('54','4','龙岩','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('55','4','南平','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('56','4','宁德','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('57','4','莆田','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('58','4','泉州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('59','4','三明','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('60','4','厦门','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('61','4','漳州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('62','5','兰州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('63','5','白银','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('64','5','定西','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('65','5','甘南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('66','5','嘉峪关','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('67','5','金昌','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('68','5','酒泉','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('69','5','临夏','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('70','5','陇南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('71','5','平凉','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('72','5','庆阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('73','5','天水','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('74','5','武威','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('75','5','张掖','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('76','6','广州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('77','6','深圳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('78','6','潮州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('79','6','东莞','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('80','6','佛山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('81','6','河源','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('82','6','惠州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('83','6','江门','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('84','6','揭阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('85','6','茂名','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('86','6','梅州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('87','6','清远','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('88','6','汕头','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('89','6','汕尾','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('90','6','韶关','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('91','6','阳江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('92','6','云浮','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('93','6','湛江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('94','6','肇庆','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('95','6','中山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('96','6','珠海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('97','7','南宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('98','7','桂林','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('99','7','百色','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('100','7','北海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('101','7','崇左','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('102','7','防城港','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('103','7','贵港','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('104','7','河池','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('105','7','贺州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('106','7','来宾','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('107','7','柳州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('108','7','钦州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('109','7','梧州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('110','7','玉林','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('111','8','贵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('112','8','安顺','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('113','8','毕节','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('114','8','六盘水','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('115','8','黔东南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('116','8','黔南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('117','8','黔西南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('118','8','铜仁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('119','8','遵义','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('120','9','海口','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('121','9','三亚','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('122','9','白沙','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('123','9','保亭','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('124','9','昌江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('125','9','澄迈县','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('126','9','定安县','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('127','9','东方','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('128','9','乐东','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('129','9','临高县','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('130','9','陵水','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('131','9','琼海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('132','9','琼中','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('133','9','屯昌县','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('134','9','万宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('135','9','文昌','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('136','9','五指山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('137','9','儋州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('138','10','石家庄','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('139','10','保定','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('140','10','沧州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('141','10','承德','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('142','10','邯郸','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('143','10','衡水','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('144','10','廊坊','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('145','10','秦皇岛','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('146','10','唐山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('147','10','邢台','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('148','10','张家口','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('149','11','郑州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('150','11','洛阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('151','11','开封','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('152','11','安阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('153','11','鹤壁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('154','11','济源','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('155','11','焦作','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('156','11','南阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('157','11','平顶山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('158','11','三门峡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('159','11','商丘','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('160','11','新乡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('161','11','信阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('162','11','许昌','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('163','11','周口','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('164','11','驻马店','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('165','11','漯河','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('166','11','濮阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('167','12','哈尔滨','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('168','12','大庆','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('169','12','大兴安岭','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('170','12','鹤岗','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('171','12','黑河','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('172','12','鸡西','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('173','12','佳木斯','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('174','12','牡丹江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('175','12','七台河','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('176','12','齐齐哈尔','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('177','12','双鸭山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('178','12','绥化','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('179','12','伊春','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('180','13','武汉','100','0','wh');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('181','13','仙桃','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('182','13','鄂州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('183','13','黄冈','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('184','13','黄石','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('185','13','荆门','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('186','13','荆州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('187','13','潜江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('188','13','神农架林区','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('189','13','十堰','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('190','13','随州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('191','13','天门','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('192','13','咸宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('193','13','襄樊','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('194','13','孝感','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('195','13','宜昌','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('196','13','恩施','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('197','14','长沙','2','0','cs');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('198','14','张家界','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('199','14','常德','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('200','14','郴州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('201','14','衡阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('202','14','怀化','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('203','14','娄底','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('204','14','邵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('205','14','湘潭','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('206','14','湘西','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('207','14','益阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('208','14','永州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('209','14','岳阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('210','14','株洲','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('211','15','长春','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('212','15','吉林','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('213','15','白城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('214','15','白山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('215','15','辽源','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('216','15','四平','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('217','15','松原','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('218','15','通化','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('219','15','延边','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('220','16','南京','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('221','16','苏州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('222','16','无锡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('223','16','常州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('224','16','淮安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('225','16','连云港','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('226','16','南通','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('227','16','宿迁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('228','16','泰州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('229','16','徐州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('230','16','盐城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('231','16','扬州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('232','16','镇江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('233','17','南昌','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('234','17','抚州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('235','17','赣州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('236','17','吉安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('237','17','景德镇','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('238','17','九江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('239','17','萍乡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('240','17','上饶','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('241','17','新余','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('242','17','宜春','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('243','17','鹰潭','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('244','18','沈阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('245','18','大连','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('246','18','鞍山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('247','18','本溪','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('248','18','朝阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('249','18','丹东','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('250','18','抚顺','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('251','18','阜新','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('252','18','葫芦岛','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('253','18','锦州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('254','18','辽阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('255','18','盘锦','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('256','18','铁岭','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('257','18','营口','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('258','19','呼和浩特','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('259','19','阿拉善盟','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('260','19','巴彦淖尔盟','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('261','19','包头','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('262','19','赤峰','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('263','19','鄂尔多斯','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('264','19','呼伦贝尔','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('265','19','通辽','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('266','19','乌海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('267','19','乌兰察布市','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('268','19','锡林郭勒盟','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('269','19','兴安盟','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('270','20','银川','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('271','20','固原','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('272','20','石嘴山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('273','20','吴忠','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('274','20','中卫','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('275','21','西宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('276','21','果洛','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('277','21','海北','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('278','21','海东','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('279','21','海南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('280','21','海西','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('281','21','黄南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('282','21','玉树','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('283','22','济南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('284','22','青岛','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('285','22','滨州','2','0','binzhou');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('286','22','德州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('287','22','东营','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('288','22','菏泽','2','0','heze');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('289','22','济宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('290','22','莱芜','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('291','22','聊城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('292','22','临沂','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('293','22','日照','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('294','22','泰安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('295','22','威海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('296','22','潍坊','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('297','22','烟台','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('298','22','枣庄','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('299','22','淄博','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('300','23','太原','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('301','23','长治','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('302','23','大同','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('303','23','晋城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('304','23','晋中','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('305','23','临汾','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('306','23','吕梁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('307','23','朔州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('308','23','忻州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('309','23','阳泉','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('310','23','运城','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('311','24','西安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('312','24','安康','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('313','24','宝鸡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('314','24','汉中','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('315','24','商洛','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('316','24','铜川','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('317','24','渭南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('318','24','咸阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('319','24','延安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('320','24','榆林','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('321','25','上海','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('322','26','成都','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('323','26','绵阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('324','26','阿坝','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('325','26','巴中','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('326','26','达州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('327','26','德阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('328','26','甘孜','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('329','26','广安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('330','26','广元','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('331','26','乐山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('332','26','凉山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('333','26','眉山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('334','26','南充','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('335','26','内江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('336','26','攀枝花','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('337','26','遂宁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('338','26','雅安','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('339','26','宜宾','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('340','26','资阳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('341','26','自贡','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('342','26','泸州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('343','27','天津','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('344','28','拉萨','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('345','28','阿里','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('346','28','昌都','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('347','28','林芝','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('348','28','那曲','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('349','28','日喀则','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('350','28','山南','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('351','29','乌鲁木齐','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('352','29','阿克苏','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('353','29','阿拉尔','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('354','29','巴音郭楞','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('355','29','博尔塔拉','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('356','29','昌吉','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('357','29','哈密','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('358','29','和田','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('359','29','喀什','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('360','29','克拉玛依','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('361','29','克孜勒苏','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('362','29','石河子','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('363','29','图木舒克','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('364','29','吐鲁番','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('365','29','五家渠','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('366','29','伊犁','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('367','30','昆明','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('368','30','怒江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('369','30','普洱','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('370','30','丽江','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('371','30','保山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('372','30','楚雄','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('373','30','大理','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('374','30','德宏','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('375','30','迪庆','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('376','30','红河','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('377','30','临沧','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('378','30','曲靖','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('379','30','文山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('380','30','西双版纳','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('381','30','玉溪','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('382','30','昭通','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('383','31','杭州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('384','31','湖州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('385','31','嘉兴','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('386','31','金华','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('387','31','丽水','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('388','31','宁波','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('389','31','绍兴','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('390','31','台州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('391','31','温州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('392','31','舟山','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('393','31','衢州','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('394','32','重庆','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('395','33','香港','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('396','34','澳门','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('397','35','台湾','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('398','36','迎江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('399','36','大观区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('400','36','宜秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('401','36','桐城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('402','36','怀宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('403','36','枞阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('404','36','潜山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('405','36','太湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('406','36','宿松县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('407','36','望江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('408','36','岳西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('409','37','中市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('410','37','东市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('411','37','西市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('412','37','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('413','37','怀远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('414','37','五河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('415','37','固镇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('416','38','居巢区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('417','38','庐江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('418','38','无为县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('419','38','含山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('420','38','和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('421','39','贵池区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('422','39','东至县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('423','39','石台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('424','39','青阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('425','40','琅琊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('426','40','南谯区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('427','40','天长市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('428','40','明光市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('429','40','来安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('430','40','全椒县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('431','40','定远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('432','40','凤阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('433','41','蚌山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('434','41','龙子湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('435','41','禹会区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('436','41','淮上区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('437','41','颍州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('438','41','颍东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('439','41','颍泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('440','41','界首市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('441','41','临泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('442','41','太和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('443','41','阜南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('444','41','颖上县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('445','42','相山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('446','42','杜集区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('447','42','烈山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('448','42','濉溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('449','43','田家庵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('450','43','大通区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('451','43','谢家集区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('452','43','八公山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('453','43','潘集区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('454','43','凤台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('455','44','屯溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('456','44','黄山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('457','44','徽州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('458','44','歙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('459','44','休宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('460','44','黟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('461','44','祁门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('462','45','金安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('463','45','裕安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('464','45','寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('465','45','霍邱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('466','45','舒城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('467','45','金寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('468','45','霍山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('469','46','雨山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('470','46','花山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('471','46','金家庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('472','46','当涂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('473','47','埇桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('474','47','砀山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('475','47','萧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('476','47','灵璧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('477','47','泗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('478','48','铜官山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('479','48','狮子山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('480','48','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('481','48','铜陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('482','49','镜湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('483','49','弋江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('484','49','鸠江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('485','49','三山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('486','49','芜湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('487','49','繁昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('488','49','南陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('489','50','宣州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('490','50','宁国市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('491','50','郎溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('492','50','广德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('493','50','泾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('494','50','绩溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('495','50','旌德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('496','51','涡阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('497','51','蒙城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('498','51','利辛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('499','51','谯城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('500','52','东城区','3','1','bj');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('501','52','西城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('502','52','海淀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('503','52','朝阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('504','52','崇文区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('505','52','宣武区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('506','52','丰台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('507','52','石景山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('508','52','房山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('509','52','门头沟区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('510','52','通州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('511','52','顺义区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('512','52','昌平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('513','52','怀柔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('514','52','平谷区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('515','52','大兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('516','52','密云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('517','52','延庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('518','53','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('519','53','台江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('520','53','仓山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('521','53','马尾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('522','53','晋安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('523','53','福清市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('524','53','长乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('525','53','闽侯县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('526','53','连江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('527','53','罗源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('528','53','闽清县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('529','53','永泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('530','53','平潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('531','54','新罗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('532','54','漳平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('533','54','长汀县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('534','54','永定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('535','54','上杭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('536','54','武平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('537','54','连城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('538','55','延平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('539','55','邵武市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('540','55','武夷山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('541','55','建瓯市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('542','55','建阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('543','55','顺昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('544','55','浦城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('545','55','光泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('546','55','松溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('547','55','政和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('548','56','蕉城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('549','56','福安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('550','56','福鼎市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('551','56','霞浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('552','56','古田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('553','56','屏南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('554','56','寿宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('555','56','周宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('556','56','柘荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('557','57','城厢区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('558','57','涵江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('559','57','荔城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('560','57','秀屿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('561','57','仙游县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('562','58','鲤城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('563','58','丰泽区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('564','58','洛江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('565','58','清濛开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('566','58','泉港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('567','58','石狮市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('568','58','晋江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('569','58','南安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('570','58','惠安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('571','58','安溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('572','58','永春县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('573','58','德化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('574','58','金门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('575','59','梅列区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('576','59','三元区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('577','59','永安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('578','59','明溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('579','59','清流县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('580','59','宁化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('581','59','大田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('582','59','尤溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('583','59','沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('584','59','将乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('585','59','泰宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('586','59','建宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('587','60','思明区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('588','60','海沧区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('589','60','湖里区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('590','60','集美区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('591','60','同安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('592','60','翔安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('593','61','芗城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('594','61','龙文区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('595','61','龙海市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('596','61','云霄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('597','61','漳浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('598','61','诏安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('599','61','长泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('600','61','东山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('601','61','南靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('602','61','平和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('603','61','华安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('604','62','皋兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('605','62','城关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('606','62','七里河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('607','62','西固区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('608','62','安宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('609','62','红古区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('610','62','永登县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('611','62','榆中县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('612','63','白银区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('613','63','平川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('614','63','会宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('615','63','景泰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('616','63','靖远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('617','64','临洮县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('618','64','陇西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('619','64','通渭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('620','64','渭源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('621','64','漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('622','64','岷县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('623','64','安定区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('624','64','安定区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('625','65','合作市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('626','65','临潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('627','65','卓尼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('628','65','舟曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('629','65','迭部县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('630','65','玛曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('631','65','碌曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('632','65','夏河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('633','66','嘉峪关市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('634','67','金川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('635','67','永昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('636','68','肃州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('637','68','玉门市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('638','68','敦煌市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('639','68','金塔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('640','68','瓜州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('641','68','肃北','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('642','68','阿克塞','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('643','69','临夏市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('644','69','临夏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('645','69','康乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('646','69','永靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('647','69','广河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('648','69','和政县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('649','69','东乡族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('650','69','积石山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('651','70','成县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('652','70','徽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('653','70','康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('654','70','礼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('655','70','两当县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('656','70','文县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('657','70','西和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('658','70','宕昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('659','70','武都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('660','71','崇信县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('661','71','华亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('662','71','静宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('663','71','灵台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('664','71','崆峒区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('665','71','庄浪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('666','71','泾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('667','72','合水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('668','72','华池县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('669','72','环县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('670','72','宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('671','72','庆城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('672','72','西峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('673','72','镇原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('674','72','正宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('675','73','甘谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('676','73','秦安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('677','73','清水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('678','73','秦州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('679','73','麦积区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('680','73','武山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('681','73','张家川','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('682','74','古浪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('683','74','民勤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('684','74','天祝','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('685','74','凉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('686','75','高台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('687','75','临泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('688','75','民乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('689','75','山丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('690','75','肃南','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('691','75','甘州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('692','76','从化市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('693','76','天河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('694','76','东山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('695','76','白云区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('696','76','海珠区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('697','76','荔湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('698','76','越秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('699','76','黄埔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('700','76','番禺区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('701','76','花都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('702','76','增城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('703','76','从化区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('704','76','市郊','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('705','77','福田区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('706','77','罗湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('707','77','南山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('708','77','宝安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('709','77','龙岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('710','77','盐田区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('711','78','湘桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('712','78','潮安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('713','78','饶平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('714','79','南城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('715','79','东城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('716','79','万江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('717','79','莞城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('718','79','石龙镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('719','79','虎门镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('720','79','麻涌镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('721','79','道滘镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('722','79','石碣镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('723','79','沙田镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('724','79','望牛墩镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('725','79','洪梅镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('726','79','茶山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('727','79','寮步镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('728','79','大岭山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('729','79','大朗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('730','79','黄江镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('731','79','樟木头','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('732','79','凤岗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('733','79','塘厦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('734','79','谢岗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('735','79','厚街镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('736','79','清溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('737','79','常平镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('738','79','桥头镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('739','79','横沥镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('740','79','东坑镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('741','79','企石镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('742','79','石排镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('743','79','长安镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('744','79','中堂镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('745','79','高埗镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('746','80','禅城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('747','80','南海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('748','80','顺德区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('749','80','三水区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('750','80','高明区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('751','81','东源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('752','81','和平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('753','81','源城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('754','81','连平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('755','81','龙川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('756','81','紫金县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('757','82','惠阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('758','82','惠城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('759','82','大亚湾','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('760','82','博罗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('761','82','惠东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('762','82','龙门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('763','83','江海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('764','83','蓬江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('765','83','新会区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('766','83','台山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('767','83','开平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('768','83','鹤山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('769','83','恩平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('770','84','榕城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('771','84','普宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('772','84','揭东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('773','84','揭西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('774','84','惠来县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('775','85','茂南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('776','85','茂港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('777','85','高州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('778','85','化州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('779','85','信宜市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('780','85','电白县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('781','86','梅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('782','86','梅江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('783','86','兴宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('784','86','大埔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('785','86','丰顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('786','86','五华县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('787','86','平远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('788','86','蕉岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('789','87','清城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('790','87','英德市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('791','87','连州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('792','87','佛冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('793','87','阳山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('794','87','清新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('795','87','连山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('796','87','连南','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('797','88','南澳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('798','88','潮阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('799','88','澄海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('800','88','龙湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('801','88','金平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('802','88','濠江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('803','88','潮南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('804','89','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('805','89','陆丰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('806','89','海丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('807','89','陆河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('808','90','曲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('809','90','浈江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('810','90','武江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('811','90','曲江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('812','90','乐昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('813','90','南雄市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('814','90','始兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('815','90','仁化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('816','90','翁源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('817','90','新丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('818','90','乳源','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('819','91','江城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('820','91','阳春市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('821','91','阳西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('822','91','阳东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('823','92','云城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('824','92','罗定市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('825','92','新兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('826','92','郁南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('827','92','云安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('828','93','赤坎区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('829','93','霞山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('830','93','坡头区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('831','93','麻章区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('832','93','廉江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('833','93','雷州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('834','93','吴川市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('835','93','遂溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('836','93','徐闻县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('837','94','肇庆市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('838','94','高要市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('839','94','四会市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('840','94','广宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('841','94','怀集县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('842','94','封开县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('843','94','德庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('844','95','石岐街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('845','95','东区街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('846','95','西区街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('847','95','环城街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('848','95','中山港街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('849','95','五桂山街道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('850','96','香洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('851','96','斗门区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('852','96','金湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('853','97','邕宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('854','97','青秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('855','97','兴宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('856','97','良庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('857','97','西乡塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('858','97','江南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('859','97','武鸣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('860','97','隆安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('861','97','马山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('862','97','上林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('863','97','宾阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('864','97','横县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('865','98','秀峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('866','98','叠彩区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('867','98','象山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('868','98','七星区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('869','98','雁山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('870','98','阳朔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('871','98','临桂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('872','98','灵川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('873','98','全州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('874','98','平乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('875','98','兴安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('876','98','灌阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('877','98','荔浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('878','98','资源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('879','98','永福县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('880','98','龙胜','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('881','98','恭城','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('882','99','右江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('883','99','凌云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('884','99','平果县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('885','99','西林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('886','99','乐业县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('887','99','德保县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('888','99','田林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('889','99','田阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('890','99','靖西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('891','99','田东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('892','99','那坡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('893','99','隆林','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('894','100','海城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('895','100','银海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('896','100','铁山港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('897','100','合浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('898','101','江州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('899','101','凭祥市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('900','101','宁明县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('901','101','扶绥县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('902','101','龙州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('903','101','大新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('904','101','天等县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('905','102','港口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('906','102','防城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('907','102','东兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('908','102','上思县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('909','103','港北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('910','103','港南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('911','103','覃塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('912','103','桂平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('913','103','平南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('914','104','金城江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('915','104','宜州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('916','104','天峨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('917','104','凤山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('918','104','南丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('919','104','东兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('920','104','都安','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('921','104','罗城','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('922','104','巴马','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('923','104','环江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('924','104','大化','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('925','105','八步区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('926','105','钟山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('927','105','昭平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('928','105','富川','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('929','106','兴宾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('930','106','合山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('931','106','象州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('932','106','武宣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('933','106','忻城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('934','106','金秀','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('935','107','城中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('936','107','鱼峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('937','107','柳北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('938','107','柳南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('939','107','柳江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('940','107','柳城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('941','107','鹿寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('942','107','融安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('943','107','融水','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('944','107','三江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('945','108','钦南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('946','108','钦北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('947','108','灵山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('948','108','浦北县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('949','109','万秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('950','109','蝶山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('951','109','长洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('952','109','岑溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('953','109','苍梧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('954','109','藤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('955','109','蒙山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('956','110','玉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('957','110','北流市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('958','110','容县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('959','110','陆川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('960','110','博白县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('961','110','兴业县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('962','111','南明区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('963','111','云岩区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('964','111','花溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('965','111','乌当区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('966','111','白云区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('967','111','小河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('968','111','金阳新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('969','111','新天园区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('970','111','清镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('971','111','开阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('972','111','修文县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('973','111','息烽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('974','112','西秀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('975','112','关岭','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('976','112','镇宁','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('977','112','紫云','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('978','112','平坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('979','112','普定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('980','113','毕节市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('981','113','大方县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('982','113','黔西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('983','113','金沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('984','113','织金县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('985','113','纳雍县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('986','113','赫章县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('987','113','威宁','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('988','114','钟山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('989','114','六枝特区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('990','114','水城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('991','114','盘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('992','115','凯里市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('993','115','黄平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('994','115','施秉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('995','115','三穗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('996','115','镇远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('997','115','岑巩县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('998','115','天柱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('999','115','锦屏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1000','115','剑河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1001','115','台江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1002','115','黎平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1003','115','榕江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1004','115','从江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1005','115','雷山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1006','115','麻江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1007','115','丹寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1008','116','都匀市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1009','116','福泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1010','116','荔波县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1011','116','贵定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1012','116','瓮安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1013','116','独山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1014','116','平塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1015','116','罗甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1016','116','长顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1017','116','龙里县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1018','116','惠水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1019','116','三都','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1020','117','兴义市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1021','117','兴仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1022','117','普安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1023','117','晴隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1024','117','贞丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1025','117','望谟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1026','117','册亨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1027','117','安龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1028','118','铜仁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1029','118','江口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1030','118','石阡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1031','118','思南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1032','118','德江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1033','118','玉屏','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1034','118','印江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1035','118','沿河','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1036','118','松桃','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1037','118','万山特区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1038','119','红花岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1039','119','务川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1040','119','道真县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1041','119','汇川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1042','119','赤水市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1043','119','仁怀市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1044','119','遵义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1045','119','桐梓县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1046','119','绥阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1047','119','正安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1048','119','凤冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1049','119','湄潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1050','119','余庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1051','119','习水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1052','119','道真','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1053','119','务川','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1054','120','秀英区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1055','120','龙华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1056','120','琼山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1057','120','美兰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1058','137','市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1059','137','洋浦开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1060','137','那大镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1061','137','王五镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1062','137','雅星镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1063','137','大成镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1064','137','中和镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1065','137','峨蔓镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1066','137','南丰镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1067','137','白马井镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1068','137','兰洋镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1069','137','和庆镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1070','137','海头镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1071','137','排浦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1072','137','东成镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1073','137','光村镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1074','137','木棠镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1075','137','新州镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1076','137','三都镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1077','137','其他','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1078','138','长安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1079','138','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1080','138','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1081','138','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1082','138','裕华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1083','138','井陉矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1084','138','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1085','138','辛集市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1086','138','藁城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1087','138','晋州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1088','138','新乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1089','138','鹿泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1090','138','井陉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1091','138','正定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1092','138','栾城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1093','138','行唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1094','138','灵寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1095','138','高邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1096','138','深泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1097','138','赞皇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1098','138','无极县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1099','138','平山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1100','138','元氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1101','138','赵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1102','139','新市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1103','139','南市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1104','139','北市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1105','139','涿州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1106','139','定州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1107','139','安国市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1108','139','高碑店市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1109','139','满城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1110','139','清苑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1111','139','涞水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1112','139','阜平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1113','139','徐水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1114','139','定兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1115','139','唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1116','139','高阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1117','139','容城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1118','139','涞源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1119','139','望都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1120','139','安新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1121','139','易县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1122','139','曲阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1123','139','蠡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1124','139','顺平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1125','139','博野县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1126','139','雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1127','140','运河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1128','140','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1129','140','泊头市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1130','140','任丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1131','140','黄骅市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1132','140','河间市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1133','140','沧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1134','140','青县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1135','140','东光县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1136','140','海兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1137','140','盐山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1138','140','肃宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1139','140','南皮县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1140','140','吴桥县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1141','140','献县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1142','140','孟村','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1143','141','双桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1144','141','双滦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1145','141','鹰手营子矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1146','141','承德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1147','141','兴隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1148','141','平泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1149','141','滦平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1150','141','隆化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1151','141','丰宁','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1152','141','宽城','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1153','141','围场','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1154','142','从台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1155','142','复兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1156','142','邯山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1157','142','峰峰矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1158','142','武安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1159','142','邯郸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1160','142','临漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1161','142','成安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1162','142','大名县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1163','142','涉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1164','142','磁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1165','142','肥乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1166','142','永年县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1167','142','邱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1168','142','鸡泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1169','142','广平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1170','142','馆陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1171','142','魏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1172','142','曲周县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1173','143','桃城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1174','143','冀州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1175','143','深州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1176','143','枣强县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1177','143','武邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1178','143','武强县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1179','143','饶阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1180','143','安平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1181','143','故城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1182','143','景县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1183','143','阜城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1184','144','安次区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1185','144','广阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1186','144','霸州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1187','144','三河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1188','144','固安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1189','144','永清县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1190','144','香河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1191','144','大城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1192','144','文安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1193','144','大厂','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1194','145','海港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1195','145','山海关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1196','145','北戴河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1197','145','昌黎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1198','145','抚宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1199','145','卢龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1200','145','青龙','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1201','146','路北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1202','146','路南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1203','146','古冶区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1204','146','开平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1205','146','丰南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1206','146','丰润区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1207','146','遵化市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1208','146','迁安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1209','146','滦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1210','146','滦南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1211','146','乐亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1212','146','迁西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1213','146','玉田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1214','146','唐海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1215','147','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1216','147','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1217','147','南宫市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1218','147','沙河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1219','147','邢台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1220','147','临城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1221','147','内丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1222','147','柏乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1223','147','隆尧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1224','147','任县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1225','147','南和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1226','147','宁晋县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1227','147','巨鹿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1228','147','新河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1229','147','广宗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1230','147','平乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1231','147','威县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1232','147','清河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1233','147','临西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1234','148','桥西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1235','148','桥东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1236','148','宣化区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1237','148','下花园区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1238','148','宣化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1239','148','张北县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1240','148','康保县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1241','148','沽源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1242','148','尚义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1243','148','蔚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1244','148','阳原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1245','148','怀安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1246','148','万全县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1247','148','怀来县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1248','148','涿鹿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1249','148','赤城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1250','148','崇礼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1251','149','金水区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1252','149','邙山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1253','149','二七区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1254','149','管城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1255','149','中原区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1256','149','上街区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1257','149','惠济区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1258','149','郑东新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1259','149','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1260','149','高新开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1261','149','出口加工区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1262','149','巩义市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1263','149','荥阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1264','149','新密市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1265','149','新郑市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1266','149','登封市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1267','149','中牟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1268','150','西工区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1269','150','老城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1270','150','涧西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1271','150','瀍河回族区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1272','150','洛龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1273','150','吉利区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1274','150','偃师市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1275','150','孟津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1276','150','新安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1277','150','栾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1278','150','嵩县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1279','150','汝阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1280','150','宜阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1281','150','洛宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1282','150','伊川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1283','151','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1284','151','龙亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1285','151','顺河回族区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1286','151','金明区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1287','151','禹王台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1288','151','杞县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1289','151','通许县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1290','151','尉氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1291','151','开封县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1292','151','兰考县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1293','152','北关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1294','152','文峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1295','152','殷都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1296','152','龙安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1297','152','林州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1298','152','安阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1299','152','汤阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1300','152','滑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1301','152','内黄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1302','153','淇滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1303','153','山城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1304','153','鹤山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1305','153','浚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1306','153','淇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1307','154','济源市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1308','155','解放区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1309','155','中站区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1310','155','马村区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1311','155','山阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1312','155','沁阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1313','155','孟州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1314','155','修武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1315','155','博爱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1316','155','武陟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1317','155','温县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1318','156','卧龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1319','156','宛城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1320','156','邓州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1321','156','南召县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1322','156','方城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1323','156','西峡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1324','156','镇平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1325','156','内乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1326','156','淅川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1327','156','社旗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1328','156','唐河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1329','156','新野县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1330','156','桐柏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1331','157','新华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1332','157','卫东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1333','157','湛河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1334','157','石龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1335','157','舞钢市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1336','157','汝州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1337','157','宝丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1338','157','叶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1339','157','鲁山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1340','157','郏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1341','158','湖滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1342','158','义马市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1343','158','灵宝市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1344','158','渑池县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1345','158','陕县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1346','158','卢氏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1347','159','梁园区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1348','159','睢阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1349','159','永城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1350','159','民权县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1351','159','睢县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1352','159','宁陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1353','159','虞城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1354','159','柘城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1355','159','夏邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1356','160','卫滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1357','160','红旗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1358','160','凤泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1359','160','牧野区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1360','160','卫辉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1361','160','辉县市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1362','160','新乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1363','160','获嘉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1364','160','原阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1365','160','延津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1366','160','封丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1367','160','长垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1368','161','浉河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1369','161','平桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1370','161','罗山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1371','161','光山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1372','161','新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1373','161','商城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1374','161','固始县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1375','161','潢川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1376','161','淮滨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1377','161','息县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1378','162','魏都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1379','162','禹州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1380','162','长葛市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1381','162','许昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1382','162','鄢陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1383','162','襄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1384','163','川汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1385','163','项城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1386','163','扶沟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1387','163','西华县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1388','163','商水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1389','163','沈丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1390','163','郸城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1391','163','淮阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1392','163','太康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1393','163','鹿邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1394','164','驿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1395','164','西平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1396','164','上蔡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1397','164','平舆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1398','164','正阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1399','164','确山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1400','164','泌阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1401','164','汝南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1402','164','遂平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1403','164','新蔡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1404','165','郾城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1405','165','源汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1406','165','召陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1407','165','舞阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1408','165','临颍县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1409','166','华龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1410','166','清丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1411','166','南乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1412','166','范县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1413','166','台前县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1414','166','濮阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1415','167','道里区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1416','167','南岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1417','167','动力区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1418','167','平房区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1419','167','香坊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1420','167','太平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1421','167','道外区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1422','167','阿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1423','167','呼兰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1424','167','松北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1425','167','尚志市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1426','167','双城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1427','167','五常市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1428','167','方正县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1429','167','宾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1430','167','依兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1431','167','巴彦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1432','167','通河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1433','167','木兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1434','167','延寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1435','168','萨尔图区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1436','168','红岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1437','168','龙凤区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1438','168','让胡路区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1439','168','大同区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1440','168','肇州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1441','168','肇源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1442','168','林甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1443','168','杜尔伯特','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1444','169','呼玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1445','169','漠河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1446','169','塔河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1447','170','兴山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1448','170','工农区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1449','170','南山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1450','170','兴安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1451','170','向阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1452','170','东山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1453','170','萝北县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1454','170','绥滨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1455','171','爱辉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1456','171','五大连池市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1457','171','北安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1458','171','嫩江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1459','171','逊克县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1460','171','孙吴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1461','172','鸡冠区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1462','172','恒山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1463','172','城子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1464','172','滴道区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1465','172','梨树区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1466','172','虎林市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1467','172','密山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1468','172','鸡东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1469','173','前进区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1470','173','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1471','173','向阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1472','173','东风区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1473','173','同江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1474','173','富锦市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1475','173','桦南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1476','173','桦川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1477','173','汤原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1478','173','抚远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1479','174','爱民区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1480','174','东安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1481','174','阳明区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1482','174','西安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1483','174','绥芬河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1484','174','海林市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1485','174','宁安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1486','174','穆棱市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1487','174','东宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1488','174','林口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1489','175','桃山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1490','175','新兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1491','175','茄子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1492','175','勃利县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1493','176','龙沙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1494','176','昂昂溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1495','176','铁峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1496','176','建华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1497','176','富拉尔基区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1498','176','碾子山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1499','176','梅里斯达斡尔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1500','176','讷河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1501','176','龙江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1502','176','依安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1503','176','泰来县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1504','176','甘南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1505','176','富裕县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1506','176','克山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1507','176','克东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1508','176','拜泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1509','177','尖山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1510','177','岭东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1511','177','四方台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1512','177','宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1513','177','集贤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1514','177','友谊县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1515','177','宝清县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1516','177','饶河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1517','178','北林区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1518','178','安达市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1519','178','肇东市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1520','178','海伦市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1521','178','望奎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1522','178','兰西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1523','178','青冈县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1524','178','庆安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1525','178','明水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1526','178','绥棱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1527','179','伊春区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1528','179','带岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1529','179','南岔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1530','179','金山屯区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1531','179','西林区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1532','179','美溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1533','179','乌马河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1534','179','翠峦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1535','179','友好区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1536','179','上甘岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1537','179','五营区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1538','179','红星区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1539','179','新青区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1540','179','汤旺河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1541','179','乌伊岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1542','179','铁力市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1543','179','嘉荫县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1544','180','江岸区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1545','180','武昌区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1546','180','江汉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1547','180','硚口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1548','180','汉阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1549','180','青山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1550','180','洪山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1551','180','东西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1552','180','汉南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1553','180','蔡甸区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1554','180','江夏区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1555','180','黄陂区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1556','180','新洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1557','180','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1558','181','仙桃市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1559','182','鄂城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1560','182','华容区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1561','182','梁子湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1562','183','黄州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1563','183','麻城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1564','183','武穴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1565','183','团风县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1566','183','红安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1567','183','罗田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1568','183','英山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1569','183','浠水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1570','183','蕲春县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1571','183','黄梅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1572','184','黄石港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1573','184','西塞山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1574','184','下陆区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1575','184','铁山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1576','184','大冶市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1577','184','阳新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1578','185','东宝区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1579','185','掇刀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1580','185','钟祥市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1581','185','京山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1582','185','沙洋县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1583','186','沙市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1584','186','荆州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1585','186','石首市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1586','186','洪湖市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1587','186','松滋市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1588','186','公安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1589','186','监利县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1590','186','江陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1591','187','潜江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1592','188','神农架林区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1593','189','张湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1594','189','茅箭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1595','189','丹江口市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1596','189','郧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1597','189','郧西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1598','189','竹山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1599','189','竹溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1600','189','房县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1601','190','曾都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1602','190','广水市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1603','191','天门市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1604','192','咸安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1605','192','赤壁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1606','192','嘉鱼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1607','192','通城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1608','192','崇阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1609','192','通山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1610','193','襄城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1611','193','樊城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1612','193','襄阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1613','193','老河口市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1614','193','枣阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1615','193','宜城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1616','193','南漳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1617','193','谷城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1618','193','保康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1619','194','孝南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1620','194','应城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1621','194','安陆市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1622','194','汉川市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1623','194','孝昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1624','194','大悟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1625','194','云梦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1626','195','长阳','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1627','195','五峰','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1628','195','西陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1629','195','伍家岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1630','195','点军区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1631','195','猇亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1632','195','夷陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1633','195','宜都市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1634','195','当阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1635','195','枝江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1636','195','远安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1637','195','兴山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1638','195','秭归县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1639','196','恩施市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1640','196','利川市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1641','196','建始县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1642','196','巴东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1643','196','宣恩县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1644','196','咸丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1645','196','来凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1646','196','鹤峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1647','197','岳麓区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1648','197','芙蓉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1649','197','天心区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1650','197','开福区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1651','197','雨花区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1652','197','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1653','197','浏阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1654','197','长沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1655','197','望城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1656','197','宁乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1657','198','永定区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1658','198','武陵源区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1659','198','慈利县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1660','198','桑植县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1661','199','武陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1662','199','鼎城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1663','199','津市市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1664','199','安乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1665','199','汉寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1666','199','澧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1667','199','临澧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1668','199','桃源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1669','199','石门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1670','200','北湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1671','200','苏仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1672','200','资兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1673','200','桂阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1674','200','宜章县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1675','200','永兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1676','200','嘉禾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1677','200','临武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1678','200','汝城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1679','200','桂东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1680','200','安仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1681','201','雁峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1682','201','珠晖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1683','201','石鼓区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1684','201','蒸湘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1685','201','南岳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1686','201','耒阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1687','201','常宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1688','201','衡阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1689','201','衡南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1690','201','衡山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1691','201','衡东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1692','201','祁东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1693','202','鹤城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1694','202','靖州','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1695','202','麻阳','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1696','202','通道','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1697','202','新晃','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1698','202','芷江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1699','202','沅陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1700','202','辰溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1701','202','溆浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1702','202','中方县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1703','202','会同县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1704','202','洪江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1705','203','娄星区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1706','203','冷水江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1707','203','涟源市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1708','203','双峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1709','203','新化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1710','204','城步','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1711','204','双清区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1712','204','大祥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1713','204','北塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1714','204','武冈市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1715','204','邵东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1716','204','新邵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1717','204','邵阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1718','204','隆回县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1719','204','洞口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1720','204','绥宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1721','204','新宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1722','205','岳塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1723','205','雨湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1724','205','湘乡市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1725','205','韶山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1726','205','湘潭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1727','206','吉首市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1728','206','泸溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1729','206','凤凰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1730','206','花垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1731','206','保靖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1732','206','古丈县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1733','206','永顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1734','206','龙山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1735','207','赫山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1736','207','资阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1737','207','沅江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1738','207','南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1739','207','桃江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1740','207','安化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1741','208','江华','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1742','208','冷水滩区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1743','208','零陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1744','208','祁阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1745','208','东安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1746','208','双牌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1747','208','道县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1748','208','江永县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1749','208','宁远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1750','208','蓝山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1751','208','新田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1752','209','岳阳楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1753','209','君山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1754','209','云溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1755','209','汨罗市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1756','209','临湘市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1757','209','岳阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1758','209','华容县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1759','209','湘阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1760','209','平江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1761','210','天元区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1762','210','荷塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1763','210','芦淞区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1764','210','石峰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1765','210','醴陵市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1766','210','株洲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1767','210','攸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1768','210','茶陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1769','210','炎陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1770','211','朝阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1771','211','宽城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1772','211','二道区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1773','211','南关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1774','211','绿园区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1775','211','双阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1776','211','净月潭开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1777','211','高新技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1778','211','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1779','211','汽车产业开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1780','211','德惠市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1781','211','九台市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1782','211','榆树市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1783','211','农安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1784','212','船营区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1785','212','昌邑区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1786','212','龙潭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1787','212','丰满区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1788','212','蛟河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1789','212','桦甸市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1790','212','舒兰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1791','212','磐石市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1792','212','永吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1793','213','洮北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1794','213','洮南市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1795','213','大安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1796','213','镇赉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1797','213','通榆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1798','214','江源区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1799','214','八道江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1800','214','长白','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1801','214','临江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1802','214','抚松县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1803','214','靖宇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1804','215','龙山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1805','215','西安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1806','215','东丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1807','215','东辽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1808','216','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1809','216','铁东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1810','216','伊通','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1811','216','公主岭市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1812','216','双辽市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1813','216','梨树县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1814','217','前郭尔罗斯','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1815','217','宁江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1816','217','长岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1817','217','乾安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1818','217','扶余县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1819','218','东昌区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1820','218','二道江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1821','218','梅河口市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1822','218','集安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1823','218','通化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1824','218','辉南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1825','218','柳河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1826','219','延吉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1827','219','图们市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1828','219','敦化市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1829','219','珲春市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1830','219','龙井市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1831','219','和龙市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1832','219','安图县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1833','219','汪清县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1834','220','玄武区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1835','220','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1836','220','白下区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1837','220','建邺区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1838','220','秦淮区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1839','220','雨花台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1840','220','下关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1841','220','栖霞区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1842','220','浦口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1843','220','江宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1844','220','六合区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1845','220','溧水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1846','220','高淳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1847','221','沧浪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1848','221','金阊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1849','221','平江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1850','221','虎丘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1851','221','吴中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1852','221','相城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1853','221','园区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1854','221','新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1855','221','常熟市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1856','221','张家港市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1857','221','玉山镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1858','221','巴城镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1859','221','周市镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1860','221','陆家镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1861','221','花桥镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1862','221','淀山湖镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1863','221','张浦镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1864','221','周庄镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1865','221','千灯镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1866','221','锦溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1867','221','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1868','221','吴江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1869','221','太仓市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1870','222','崇安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1871','222','北塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1872','222','南长区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1873','222','锡山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1874','222','惠山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1875','222','滨湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1876','222','新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1877','222','江阴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1878','222','宜兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1879','223','天宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1880','223','钟楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1881','223','戚墅堰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1882','223','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1883','223','新北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1884','223','武进区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1885','223','溧阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1886','223','金坛市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1887','224','清河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1888','224','清浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1889','224','楚州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1890','224','淮阴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1891','224','涟水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1892','224','洪泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1893','224','盱眙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1894','224','金湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1895','225','新浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1896','225','连云区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1897','225','海州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1898','225','赣榆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1899','225','东海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1900','225','灌云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1901','225','灌南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1902','226','崇川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1903','226','港闸区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1904','226','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1905','226','启东市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1906','226','如皋市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1907','226','通州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1908','226','海门市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1909','226','海安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1910','226','如东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1911','227','宿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1912','227','宿豫区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1913','227','宿豫县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1914','227','沭阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1915','227','泗阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1916','227','泗洪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1917','228','海陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1918','228','高港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1919','228','兴化市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1920','228','靖江市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1921','228','泰兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1922','228','姜堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1923','229','云龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1924','229','鼓楼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1925','229','九里区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1926','229','贾汪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1927','229','泉山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1928','229','新沂市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1929','229','邳州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1930','229','丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1931','229','沛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1932','229','铜山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1933','229','睢宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1934','230','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1935','230','亭湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1936','230','盐都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1937','230','盐都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1938','230','东台市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1939','230','大丰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1940','230','响水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1941','230','滨海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1942','230','阜宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1943','230','射阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1944','230','建湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1945','231','广陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1946','231','维扬区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1947','231','邗江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1948','231','仪征市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1949','231','高邮市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1950','231','江都市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1951','231','宝应县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1952','232','京口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1953','232','润州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1954','232','丹徒区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1955','232','丹阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1956','232','扬中市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1957','232','句容市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1958','233','东湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1959','233','西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1960','233','青云谱区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1961','233','湾里区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1962','233','青山湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1963','233','红谷滩新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1964','233','昌北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1965','233','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1966','233','南昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1967','233','新建县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1968','233','安义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1969','233','进贤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1970','234','临川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1971','234','南城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1972','234','黎川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1973','234','南丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1974','234','崇仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1975','234','乐安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1976','234','宜黄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1977','234','金溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1978','234','资溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1979','234','东乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1980','234','广昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1981','235','章贡区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1982','235','于都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1983','235','瑞金市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1984','235','南康市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1985','235','赣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1986','235','信丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1987','235','大余县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1988','235','上犹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1989','235','崇义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1990','235','安远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1991','235','龙南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1992','235','定南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1993','235','全南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1994','235','宁都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1995','235','兴国县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1996','235','会昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1997','235','寻乌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1998','235','石城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('1999','236','安福县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2000','236','吉州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2001','236','青原区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2002','236','井冈山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2003','236','吉安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2004','236','吉水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2005','236','峡江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2006','236','新干县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2007','236','永丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2008','236','泰和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2009','236','遂川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2010','236','万安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2011','236','永新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2012','237','珠山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2013','237','昌江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2014','237','乐平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2015','237','浮梁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2016','238','浔阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2017','238','庐山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2018','238','瑞昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2019','238','九江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2020','238','武宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2021','238','修水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2022','238','永修县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2023','238','德安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2024','238','星子县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2025','238','都昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2026','238','湖口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2027','238','彭泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2028','239','安源区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2029','239','湘东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2030','239','莲花县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2031','239','芦溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2032','239','上栗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2033','240','信州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2034','240','德兴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2035','240','上饶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2036','240','广丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2037','240','玉山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2038','240','铅山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2039','240','横峰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2040','240','弋阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2041','240','余干县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2042','240','波阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2043','240','万年县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2044','240','婺源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2045','241','渝水区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2046','241','分宜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2047','242','袁州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2048','242','丰城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2049','242','樟树市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2050','242','高安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2051','242','奉新县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2052','242','万载县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2053','242','上高县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2054','242','宜丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2055','242','靖安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2056','242','铜鼓县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2057','243','月湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2058','243','贵溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2059','243','余江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2060','244','沈河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2061','244','皇姑区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2062','244','和平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2063','244','大东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2064','244','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2065','244','苏家屯区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2066','244','东陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2067','244','沈北新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2068','244','于洪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2069','244','浑南新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2070','244','新民市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2071','244','辽中县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2072','244','康平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2073','244','法库县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2074','245','西岗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2075','245','中山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2076','245','沙河口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2077','245','甘井子区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2078','245','旅顺口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2079','245','金州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2080','245','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2081','245','瓦房店市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2082','245','普兰店市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2083','245','庄河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2084','245','长海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2085','246','铁东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2086','246','铁西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2087','246','立山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2088','246','千山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2089','246','岫岩','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2090','246','海城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2091','246','台安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2092','247','本溪','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2093','247','平山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2094','247','明山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2095','247','溪湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2096','247','南芬区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2097','247','桓仁','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2098','248','双塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2099','248','龙城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2100','248','喀喇沁左翼蒙古族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2101','248','北票市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2102','248','凌源市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2103','248','朝阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2104','248','建平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2105','249','振兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2106','249','元宝区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2107','249','振安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2108','249','宽甸','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2109','249','东港市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2110','249','凤城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2111','250','顺城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2112','250','新抚区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2113','250','东洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2114','250','望花区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2115','250','清原','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2116','250','新宾','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2117','250','抚顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2118','251','阜新','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2119','251','海州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2120','251','新邱区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2121','251','太平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2122','251','清河门区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2123','251','细河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2124','251','彰武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2125','252','龙港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2126','252','南票区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2127','252','连山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2128','252','兴城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2129','252','绥中县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2130','252','建昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2131','253','太和区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2132','253','古塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2133','253','凌河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2134','253','凌海市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2135','253','北镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2136','253','黑山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2137','253','义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2138','254','白塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2139','254','文圣区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2140','254','宏伟区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2141','254','太子河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2142','254','弓长岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2143','254','灯塔市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2144','254','辽阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2145','255','双台子区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2146','255','兴隆台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2147','255','大洼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2148','255','盘山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2149','256','银州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2150','256','清河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2151','256','调兵山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2152','256','开原市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2153','256','铁岭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2154','256','西丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2155','256','昌图县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2156','257','站前区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2157','257','西市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2158','257','鲅鱼圈区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2159','257','老边区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2160','257','盖州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2161','257','大石桥市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2162','258','回民区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2163','258','玉泉区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2164','258','新城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2165','258','赛罕区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2166','258','清水河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2167','258','土默特左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2168','258','托克托县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2169','258','和林格尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2170','258','武川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2171','259','阿拉善左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2172','259','阿拉善右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2173','259','额济纳旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2174','260','临河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2175','260','五原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2176','260','磴口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2177','260','乌拉特前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2178','260','乌拉特中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2179','260','乌拉特后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2180','260','杭锦后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2181','261','昆都仑区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2182','261','青山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2183','261','东河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2184','261','九原区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2185','261','石拐区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2186','261','白云矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2187','261','土默特右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2188','261','固阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2189','261','达尔罕茂明安联合旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2190','262','红山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2191','262','元宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2192','262','松山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2193','262','阿鲁科尔沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2194','262','巴林左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2195','262','巴林右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2196','262','林西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2197','262','克什克腾旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2198','262','翁牛特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2199','262','喀喇沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2200','262','宁城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2201','262','敖汉旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2202','263','东胜区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2203','263','达拉特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2204','263','准格尔旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2205','263','鄂托克前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2206','263','鄂托克旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2207','263','杭锦旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2208','263','乌审旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2209','263','伊金霍洛旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2210','264','海拉尔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2211','264','莫力达瓦','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2212','264','满洲里市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2213','264','牙克石市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2214','264','扎兰屯市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2215','264','额尔古纳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2216','264','根河市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2217','264','阿荣旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2218','264','鄂伦春自治旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2219','264','鄂温克族自治旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2220','264','陈巴尔虎旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2221','264','新巴尔虎左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2222','264','新巴尔虎右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2223','265','科尔沁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2224','265','霍林郭勒市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2225','265','科尔沁左翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2226','265','科尔沁左翼后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2227','265','开鲁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2228','265','库伦旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2229','265','奈曼旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2230','265','扎鲁特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2231','266','海勃湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2232','266','乌达区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2233','266','海南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2234','267','化德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2235','267','集宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2236','267','丰镇市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2237','267','卓资县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2238','267','商都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2239','267','兴和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2240','267','凉城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2241','267','察哈尔右翼前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2242','267','察哈尔右翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2243','267','察哈尔右翼后旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2244','267','四子王旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2245','268','二连浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2246','268','锡林浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2247','268','阿巴嘎旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2248','268','苏尼特左旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2249','268','苏尼特右旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2250','268','东乌珠穆沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2251','268','西乌珠穆沁旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2252','268','太仆寺旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2253','268','镶黄旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2254','268','正镶白旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2255','268','正蓝旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2256','268','多伦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2257','269','乌兰浩特市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2258','269','阿尔山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2259','269','科尔沁右翼前旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2260','269','科尔沁右翼中旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2261','269','扎赉特旗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2262','269','突泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2263','270','西夏区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2264','270','金凤区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2265','270','兴庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2266','270','灵武市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2267','270','永宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2268','270','贺兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2269','271','原州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2270','271','海原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2271','271','西吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2272','271','隆德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2273','271','泾源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2274','271','彭阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2275','272','惠农县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2276','272','大武口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2277','272','惠农区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2278','272','陶乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2279','272','平罗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2280','273','利通区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2281','273','中卫县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2282','273','青铜峡市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2283','273','中宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2284','273','盐池县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2285','273','同心县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2286','274','沙坡头区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2287','274','海原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2288','274','中宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2289','275','城中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2290','275','城东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2291','275','城西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2292','275','城北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2293','275','湟中县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2294','275','湟源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2295','275','大通','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2296','276','玛沁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2297','276','班玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2298','276','甘德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2299','276','达日县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2300','276','久治县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2301','276','玛多县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2302','277','海晏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2303','277','祁连县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2304','277','刚察县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2305','277','门源','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2306','278','平安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2307','278','乐都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2308','278','民和','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2309','278','互助','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2310','278','化隆','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2311','278','循化','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2312','279','共和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2313','279','同德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2314','279','贵德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2315','279','兴海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2316','279','贵南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2317','280','德令哈市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2318','280','格尔木市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2319','280','乌兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2320','280','都兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2321','280','天峻县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2322','281','同仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2323','281','尖扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2324','281','泽库县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2325','281','河南蒙古族自治县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2326','282','玉树县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2327','282','杂多县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2328','282','称多县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2329','282','治多县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2330','282','囊谦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2331','282','曲麻莱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2332','283','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2333','283','历下区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2334','283','天桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2335','283','槐荫区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2336','283','历城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2337','283','长清区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2338','283','章丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2339','283','平阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2340','283','济阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2341','283','商河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2342','284','市南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2343','284','市北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2344','284','城阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2345','284','四方区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2346','284','李沧区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2347','284','黄岛区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2348','284','崂山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2349','284','胶州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2350','284','即墨市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2351','284','平度市','3','0','pingdu');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2352','284','胶南市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2353','284','莱西市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2354','285','滨城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2355','285','惠民县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2356','285','阳信县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2357','285','无棣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2358','285','沾化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2359','285','博兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2360','285','邹平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2361','286','德城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2362','286','陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2363','286','乐陵市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2364','286','禹城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2365','286','宁津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2366','286','庆云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2367','286','临邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2368','286','齐河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2369','286','平原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2370','286','夏津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2371','286','武城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2372','287','东营区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2373','287','河口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2374','287','垦利县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2375','287','利津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2376','287','广饶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2377','288','牡丹区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2378','288','曹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2379','288','单县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2380','288','成武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2381','288','巨野县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2382','288','郓城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2383','288','鄄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2384','288','定陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2385','288','东明县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2386','289','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2387','289','任城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2388','289','曲阜市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2389','289','兖州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2390','289','邹城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2391','289','微山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2392','289','鱼台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2393','289','金乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2394','289','嘉祥县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2395','289','汶上县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2396','289','泗水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2397','289','梁山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2398','290','莱城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2399','290','钢城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2400','291','东昌府区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2401','291','临清市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2402','291','阳谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2403','291','莘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2404','291','茌平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2405','291','东阿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2406','291','冠县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2407','291','高唐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2408','292','兰山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2409','292','罗庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2410','292','河东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2411','292','沂南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2412','292','郯城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2413','292','沂水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2414','292','苍山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2415','292','费县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2416','292','平邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2417','292','莒南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2418','292','蒙阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2419','292','临沭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2420','293','东港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2421','293','岚山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2422','293','五莲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2423','293','莒县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2424','294','泰山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2425','294','岱岳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2426','294','新泰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2427','294','肥城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2428','294','宁阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2429','294','东平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2430','295','荣成市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2431','295','乳山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2432','295','环翠区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2433','295','文登市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2434','296','潍城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2435','296','寒亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2436','296','坊子区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2437','296','奎文区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2438','296','青州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2439','296','诸城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2440','296','寿光市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2441','296','安丘市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2442','296','高密市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2443','296','昌邑市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2444','296','临朐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2445','296','昌乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2446','297','芝罘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2447','297','福山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2448','297','牟平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2449','297','莱山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2450','297','开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2451','297','龙口市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2452','297','莱阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2453','297','莱州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2454','297','蓬莱市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2455','297','招远市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2456','297','栖霞市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2457','297','海阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2458','297','长岛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2459','298','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2460','298','山亭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2461','298','峄城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2462','298','台儿庄区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2463','298','薛城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2464','298','滕州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2465','299','张店区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2466','299','临淄区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2467','299','淄川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2468','299','博山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2469','299','周村区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2470','299','桓台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2471','299','高青县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2472','299','沂源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2473','300','杏花岭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2474','300','小店区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2475','300','迎泽区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2476','300','尖草坪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2477','300','万柏林区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2478','300','晋源区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2479','300','高新开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2480','300','民营经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2481','300','经济技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2482','300','清徐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2483','300','阳曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2484','300','娄烦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2485','300','古交市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2486','301','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2487','301','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2488','301','沁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2489','301','潞城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2490','301','长治县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2491','301','襄垣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2492','301','屯留县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2493','301','平顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2494','301','黎城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2495','301','壶关县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2496','301','长子县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2497','301','武乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2498','301','沁源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2499','302','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2500','302','矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2501','302','南郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2502','302','新荣区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2503','302','阳高县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2504','302','天镇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2505','302','广灵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2506','302','灵丘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2507','302','浑源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2508','302','左云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2509','302','大同县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2510','303','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2511','303','高平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2512','303','沁水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2513','303','阳城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2514','303','陵川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2515','303','泽州县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2516','304','榆次区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2517','304','介休市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2518','304','榆社县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2519','304','左权县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2520','304','和顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2521','304','昔阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2522','304','寿阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2523','304','太谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2524','304','祁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2525','304','平遥县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2526','304','灵石县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2527','305','尧都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2528','305','侯马市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2529','305','霍州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2530','305','曲沃县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2531','305','翼城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2532','305','襄汾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2533','305','洪洞县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2534','305','吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2535','305','安泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2536','305','浮山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2537','305','古县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2538','305','乡宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2539','305','大宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2540','305','隰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2541','305','永和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2542','305','蒲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2543','305','汾西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2544','306','离石市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2545','306','离石区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2546','306','孝义市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2547','306','汾阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2548','306','文水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2549','306','交城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2550','306','兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2551','306','临县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2552','306','柳林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2553','306','石楼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2554','306','岚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2555','306','方山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2556','306','中阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2557','306','交口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2558','307','朔城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2559','307','平鲁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2560','307','山阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2561','307','应县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2562','307','右玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2563','307','怀仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2564','308','忻府区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2565','308','原平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2566','308','定襄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2567','308','五台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2568','308','代县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2569','308','繁峙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2570','308','宁武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2571','308','静乐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2572','308','神池县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2573','308','五寨县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2574','308','岢岚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2575','308','河曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2576','308','保德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2577','308','偏关县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2578','309','城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2579','309','矿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2580','309','郊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2581','309','平定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2582','309','盂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2583','310','盐湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2584','310','永济市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2585','310','河津市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2586','310','临猗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2587','310','万荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2588','310','闻喜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2589','310','稷山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2590','310','新绛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2591','310','绛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2592','310','垣曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2593','310','夏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2594','310','平陆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2595','310','芮城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2596','311','莲湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2597','311','新城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2598','311','碑林区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2599','311','雁塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2600','311','灞桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2601','311','未央区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2602','311','阎良区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2603','311','临潼区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2604','311','长安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2605','311','蓝田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2606','311','周至县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2607','311','户县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2608','311','高陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2609','312','汉滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2610','312','汉阴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2611','312','石泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2612','312','宁陕县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2613','312','紫阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2614','312','岚皋县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2615','312','平利县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2616','312','镇坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2617','312','旬阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2618','312','白河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2619','313','陈仓区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2620','313','渭滨区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2621','313','金台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2622','313','凤翔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2623','313','岐山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2624','313','扶风县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2625','313','眉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2626','313','陇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2627','313','千阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2628','313','麟游县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2629','313','凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2630','313','太白县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2631','314','汉台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2632','314','南郑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2633','314','城固县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2634','314','洋县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2635','314','西乡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2636','314','勉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2637','314','宁强县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2638','314','略阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2639','314','镇巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2640','314','留坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2641','314','佛坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2642','315','商州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2643','315','洛南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2644','315','丹凤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2645','315','商南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2646','315','山阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2647','315','镇安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2648','315','柞水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2649','316','耀州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2650','316','王益区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2651','316','印台区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2652','316','宜君县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2653','317','临渭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2654','317','韩城市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2655','317','华阴市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2656','317','华县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2657','317','潼关县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2658','317','大荔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2659','317','合阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2660','317','澄城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2661','317','蒲城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2662','317','白水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2663','317','富平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2664','318','秦都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2665','318','渭城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2666','318','杨陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2667','318','兴平市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2668','318','三原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2669','318','泾阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2670','318','乾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2671','318','礼泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2672','318','永寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2673','318','彬县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2674','318','长武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2675','318','旬邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2676','318','淳化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2677','318','武功县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2678','319','吴起县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2679','319','宝塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2680','319','延长县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2681','319','延川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2682','319','子长县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2683','319','安塞县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2684','319','志丹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2685','319','甘泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2686','319','富县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2687','319','洛川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2688','319','宜川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2689','319','黄龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2690','319','黄陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2691','320','榆阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2692','320','神木县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2693','320','府谷县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2694','320','横山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2695','320','靖边县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2696','320','定边县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2697','320','绥德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2698','320','米脂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2699','320','佳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2700','320','吴堡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2701','320','清涧县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2702','320','子洲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2703','321','长宁区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2704','321','闸北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2705','321','闵行区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2706','321','徐汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2707','321','浦东新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2708','321','杨浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2709','321','普陀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2710','321','静安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2711','321','卢湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2712','321','虹口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2713','321','黄浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2714','321','南汇区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2715','321','松江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2716','321','嘉定区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2717','321','宝山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2718','321','青浦区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2719','321','金山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2720','321','奉贤区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2721','321','崇明县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2722','322','青羊区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2723','322','锦江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2724','322','金牛区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2725','322','武侯区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2726','322','成华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2727','322','龙泉驿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2728','322','青白江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2729','322','新都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2730','322','温江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2731','322','高新区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2732','322','高新西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2733','322','都江堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2734','322','彭州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2735','322','邛崃市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2736','322','崇州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2737','322','金堂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2738','322','双流县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2739','322','郫县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2740','322','大邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2741','322','蒲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2742','322','新津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2743','322','都江堰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2744','322','彭州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2745','322','邛崃市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2746','322','崇州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2747','322','金堂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2748','322','双流县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2749','322','郫县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2750','322','大邑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2751','322','蒲江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2752','322','新津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2753','323','涪城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2754','323','游仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2755','323','江油市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2756','323','盐亭县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2757','323','三台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2758','323','平武县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2759','323','安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2760','323','梓潼县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2761','323','北川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2762','324','马尔康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2763','324','汶川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2764','324','理县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2765','324','茂县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2766','324','松潘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2767','324','九寨沟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2768','324','金川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2769','324','小金县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2770','324','黑水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2771','324','壤塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2772','324','阿坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2773','324','若尔盖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2774','324','红原县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2775','325','巴州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2776','325','通江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2777','325','南江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2778','325','平昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2779','326','通川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2780','326','万源市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2781','326','达县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2782','326','宣汉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2783','326','开江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2784','326','大竹县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2785','326','渠县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2786','327','旌阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2787','327','广汉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2788','327','什邡市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2789','327','绵竹市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2790','327','罗江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2791','327','中江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2792','328','康定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2793','328','丹巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2794','328','泸定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2795','328','炉霍县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2796','328','九龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2797','328','甘孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2798','328','雅江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2799','328','新龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2800','328','道孚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2801','328','白玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2802','328','理塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2803','328','德格县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2804','328','乡城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2805','328','石渠县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2806','328','稻城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2807','328','色达县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2808','328','巴塘县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2809','328','得荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2810','329','广安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2811','329','华蓥市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2812','329','岳池县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2813','329','武胜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2814','329','邻水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2815','330','利州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2816','330','元坝区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2817','330','朝天区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2818','330','旺苍县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2819','330','青川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2820','330','剑阁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2821','330','苍溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2822','331','峨眉山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2823','331','乐山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2824','331','犍为县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2825','331','井研县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2826','331','夹江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2827','331','沐川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2828','331','峨边','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2829','331','马边','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2830','332','西昌市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2831','332','盐源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2832','332','德昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2833','332','会理县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2834','332','会东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2835','332','宁南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2836','332','普格县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2837','332','布拖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2838','332','金阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2839','332','昭觉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2840','332','喜德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2841','332','冕宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2842','332','越西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2843','332','甘洛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2844','332','美姑县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2845','332','雷波县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2846','332','木里','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2847','333','东坡区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2848','333','仁寿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2849','333','彭山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2850','333','洪雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2851','333','丹棱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2852','333','青神县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2853','334','阆中市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2854','334','南部县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2855','334','营山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2856','334','蓬安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2857','334','仪陇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2858','334','顺庆区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2859','334','高坪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2860','334','嘉陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2861','334','西充县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2862','335','市中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2863','335','东兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2864','335','威远县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2865','335','资中县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2866','335','隆昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2867','336','东  区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2868','336','西  区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2869','336','仁和区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2870','336','米易县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2871','336','盐边县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2872','337','船山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2873','337','安居区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2874','337','蓬溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2875','337','射洪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2876','337','大英县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2877','338','雨城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2878','338','名山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2879','338','荥经县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2880','338','汉源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2881','338','石棉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2882','338','天全县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2883','338','芦山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2884','338','宝兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2885','339','翠屏区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2886','339','宜宾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2887','339','南溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2888','339','江安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2889','339','长宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2890','339','高县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2891','339','珙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2892','339','筠连县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2893','339','兴文县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2894','339','屏山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2895','340','雁江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2896','340','简阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2897','340','安岳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2898','340','乐至县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2899','341','大安区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2900','341','自流井区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2901','341','贡井区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2902','341','沿滩区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2903','341','荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2904','341','富顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2905','342','江阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2906','342','纳溪区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2907','342','龙马潭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2908','342','泸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2909','342','合江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2910','342','叙永县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2911','342','古蔺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2912','343','和平区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2913','343','河西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2914','343','南开区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2915','343','河北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2916','343','河东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2917','343','红桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2918','343','东丽区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2919','343','津南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2920','343','西青区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2921','343','北辰区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2922','343','塘沽区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2923','343','汉沽区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2924','343','大港区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2925','343','武清区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2926','343','宝坻区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2927','343','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2928','343','宁河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2929','343','静海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2930','343','蓟县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2931','344','城关区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2932','344','林周县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2933','344','当雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2934','344','尼木县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2935','344','曲水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2936','344','堆龙德庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2937','344','达孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2938','344','墨竹工卡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2939','345','噶尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2940','345','普兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2941','345','札达县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2942','345','日土县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2943','345','革吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2944','345','改则县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2945','345','措勤县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2946','346','昌都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2947','346','江达县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2948','346','贡觉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2949','346','类乌齐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2950','346','丁青县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2951','346','察雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2952','346','八宿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2953','346','左贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2954','346','芒康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2955','346','洛隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2956','346','边坝县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2957','347','林芝县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2958','347','工布江达县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2959','347','米林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2960','347','墨脱县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2961','347','波密县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2962','347','察隅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2963','347','朗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2964','348','那曲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2965','348','嘉黎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2966','348','比如县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2967','348','聂荣县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2968','348','安多县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2969','348','申扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2970','348','索县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2971','348','班戈县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2972','348','巴青县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2973','348','尼玛县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2974','349','日喀则市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2975','349','南木林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2976','349','江孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2977','349','定日县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2978','349','萨迦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2979','349','拉孜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2980','349','昂仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2981','349','谢通门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2982','349','白朗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2983','349','仁布县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2984','349','康马县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2985','349','定结县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2986','349','仲巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2987','349','亚东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2988','349','吉隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2989','349','聂拉木县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2990','349','萨嘎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2991','349','岗巴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2992','350','乃东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2993','350','扎囊县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2994','350','贡嘎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2995','350','桑日县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2996','350','琼结县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2997','350','曲松县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2998','350','措美县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('2999','350','洛扎县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3000','350','加查县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3001','350','隆子县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3002','350','错那县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3003','350','浪卡子县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3004','351','天山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3005','351','沙依巴克区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3006','351','新市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3007','351','水磨沟区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3008','351','头屯河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3009','351','达坂城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3010','351','米东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3011','351','乌鲁木齐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3012','352','阿克苏市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3013','352','温宿县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3014','352','库车县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3015','352','沙雅县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3016','352','新和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3017','352','拜城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3018','352','乌什县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3019','352','阿瓦提县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3020','352','柯坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3021','353','阿拉尔市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3022','354','库尔勒市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3023','354','轮台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3024','354','尉犁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3025','354','若羌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3026','354','且末县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3027','354','焉耆','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3028','354','和静县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3029','354','和硕县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3030','354','博湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3031','355','博乐市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3032','355','精河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3033','355','温泉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3034','356','呼图壁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3035','356','米泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3036','356','昌吉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3037','356','阜康市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3038','356','玛纳斯县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3039','356','奇台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3040','356','吉木萨尔县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3041','356','木垒','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3042','357','哈密市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3043','357','伊吾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3044','357','巴里坤','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3045','358','和田市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3046','358','和田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3047','358','墨玉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3048','358','皮山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3049','358','洛浦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3050','358','策勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3051','358','于田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3052','358','民丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3053','359','喀什市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3054','359','疏附县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3055','359','疏勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3056','359','英吉沙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3057','359','泽普县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3058','359','莎车县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3059','359','叶城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3060','359','麦盖提县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3061','359','岳普湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3062','359','伽师县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3063','359','巴楚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3064','359','塔什库尔干','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3065','360','克拉玛依市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3066','361','阿图什市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3067','361','阿克陶县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3068','361','阿合奇县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3069','361','乌恰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3070','362','石河子市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3071','363','图木舒克市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3072','364','吐鲁番市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3073','364','鄯善县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3074','364','托克逊县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3075','365','五家渠市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3076','366','阿勒泰市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3077','366','布克赛尔','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3078','366','伊宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3079','366','布尔津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3080','366','奎屯市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3081','366','乌苏市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3082','366','额敏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3083','366','富蕴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3084','366','伊宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3085','366','福海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3086','366','霍城县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3087','366','沙湾县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3088','366','巩留县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3089','366','哈巴河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3090','366','托里县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3091','366','青河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3092','366','新源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3093','366','裕民县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3094','366','和布克赛尔','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3095','366','吉木乃县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3096','366','昭苏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3097','366','特克斯县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3098','366','尼勒克县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3099','366','察布查尔','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3100','367','盘龙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3101','367','五华区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3102','367','官渡区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3103','367','西山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3104','367','东川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3105','367','安宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3106','367','呈贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3107','367','晋宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3108','367','富民县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3109','367','宜良县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3110','367','嵩明县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3111','367','石林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3112','367','禄劝','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3113','367','寻甸','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3114','368','兰坪','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3115','368','泸水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3116','368','福贡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3117','368','贡山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3118','369','宁洱','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3119','369','思茅区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3120','369','墨江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3121','369','景东','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3122','369','景谷','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3123','369','镇沅','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3124','369','江城','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3125','369','孟连','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3126','369','澜沧','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3127','369','西盟','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3128','370','古城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3129','370','宁蒗','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3130','370','玉龙','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3131','370','永胜县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3132','370','华坪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3133','371','隆阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3134','371','施甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3135','371','腾冲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3136','371','龙陵县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3137','371','昌宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3138','372','楚雄市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3139','372','双柏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3140','372','牟定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3141','372','南华县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3142','372','姚安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3143','372','大姚县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3144','372','永仁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3145','372','元谋县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3146','372','武定县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3147','372','禄丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3148','373','大理市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3149','373','祥云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3150','373','宾川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3151','373','弥渡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3152','373','永平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3153','373','云龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3154','373','洱源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3155','373','剑川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3156','373','鹤庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3157','373','漾濞','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3158','373','南涧','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3159','373','巍山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3160','374','潞西市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3161','374','瑞丽市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3162','374','梁河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3163','374','盈江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3164','374','陇川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3165','375','香格里拉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3166','375','德钦县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3167','375','维西','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3168','376','泸西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3169','376','蒙自县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3170','376','个旧市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3171','376','开远市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3172','376','绿春县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3173','376','建水县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3174','376','石屏县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3175','376','弥勒县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3176','376','元阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3177','376','红河县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3178','376','金平','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3179','376','河口','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3180','376','屏边','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3181','377','临翔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3182','377','凤庆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3183','377','云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3184','377','永德县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3185','377','镇康县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3186','377','双江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3187','377','耿马','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3188','377','沧源','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3189','378','麒麟区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3190','378','宣威市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3191','378','马龙县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3192','378','陆良县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3193','378','师宗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3194','378','罗平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3195','378','富源县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3196','378','会泽县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3197','378','沾益县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3198','379','文山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3199','379','砚山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3200','379','西畴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3201','379','麻栗坡县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3202','379','马关县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3203','379','丘北县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3204','379','广南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3205','379','富宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3206','380','景洪市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3207','380','勐海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3208','380','勐腊县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3209','381','红塔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3210','381','江川县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3211','381','澄江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3212','381','通海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3213','381','华宁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3214','381','易门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3215','381','峨山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3216','381','新平','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3217','381','元江','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3218','382','昭阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3219','382','鲁甸县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3220','382','巧家县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3221','382','盐津县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3222','382','大关县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3223','382','永善县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3224','382','绥江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3225','382','镇雄县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3226','382','彝良县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3227','382','威信县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3228','382','水富县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3229','383','西湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3230','383','上城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3231','383','下城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3232','383','拱墅区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3233','383','滨江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3234','383','江干区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3235','383','萧山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3236','383','余杭区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3237','383','市郊','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3238','383','建德市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3239','383','富阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3240','383','临安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3241','383','桐庐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3242','383','淳安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3243','384','吴兴区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3244','384','南浔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3245','384','德清县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3246','384','长兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3247','384','安吉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3248','385','南湖区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3249','385','秀洲区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3250','385','海宁市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3251','385','嘉善县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3252','385','平湖市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3253','385','桐乡市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3254','385','海盐县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3255','386','婺城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3256','386','金东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3257','386','兰溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3258','386','市区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3259','386','佛堂镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3260','386','上溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3261','386','义亭镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3262','386','大陈镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3263','386','苏溪镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3264','386','赤岸镇','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3265','386','东阳市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3266','386','永康市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3267','386','武义县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3268','386','浦江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3269','386','磐安县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3270','387','莲都区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3271','387','龙泉市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3272','387','青田县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3273','387','缙云县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3274','387','遂昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3275','387','松阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3276','387','云和县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3277','387','庆元县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3278','387','景宁','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3279','388','海曙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3280','388','江东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3281','388','江北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3282','388','镇海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3283','388','北仑区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3284','388','鄞州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3285','388','余姚市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3286','388','慈溪市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3287','388','奉化市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3288','388','象山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3289','388','宁海县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3290','389','越城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3291','389','上虞市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3292','389','嵊州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3293','389','绍兴县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3294','389','新昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3295','389','诸暨市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3296','390','椒江区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3297','390','黄岩区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3298','390','路桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3299','390','温岭市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3300','390','临海市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3301','390','玉环县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3302','390','三门县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3303','390','天台县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3304','390','仙居县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3305','391','鹿城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3306','391','龙湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3307','391','瓯海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3308','391','瑞安市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3309','391','乐清市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3310','391','洞头县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3311','391','永嘉县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3312','391','平阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3313','391','苍南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3314','391','文成县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3315','391','泰顺县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3316','392','定海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3317','392','普陀区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3318','392','岱山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3319','392','嵊泗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3320','393','衢州市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3321','393','江山市','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3322','393','常山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3323','393','开化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3324','393','龙游县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3325','394','合川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3326','394','江津区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3327','394','南川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3328','394','永川区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3329','394','南岸区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3330','394','渝北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3331','394','万盛区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3332','394','大渡口区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3333','394','万州区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3334','394','北碚区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3335','394','沙坪坝区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3336','394','巴南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3337','394','涪陵区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3338','394','江北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3339','394','九龙坡区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3340','394','渝中区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3341','394','黔江开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3342','394','长寿区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3343','394','双桥区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3344','394','綦江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3345','394','潼南县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3346','394','铜梁县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3347','394','大足县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3348','394','荣昌县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3349','394','璧山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3350','394','垫江县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3351','394','武隆县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3352','394','丰都县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3353','394','城口县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3354','394','梁平县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3355','394','开县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3356','394','巫溪县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3357','394','巫山县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3358','394','奉节县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3359','394','云阳县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3360','394','忠县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3361','394','石柱','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3362','394','彭水','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3363','394','酉阳','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3364','394','秀山','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3365','395','沙田区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3366','395','东区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3367','395','观塘区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3368','395','黄大仙区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3369','395','九龙城区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3370','395','屯门区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3371','395','葵青区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3372','395','元朗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3373','395','深水埗区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3374','395','西贡区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3375','395','大埔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3376','395','湾仔区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3377','395','油尖旺区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3378','395','北区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3379','395','南区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3380','395','荃湾区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3381','395','中西区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3382','395','离岛区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3383','396','澳门','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3384','397','台北','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3385','397','高雄','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3386','397','基隆','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3387','397','台中','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3388','397','台南','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3389','397','新竹','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3390','397','嘉义','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3391','397','宜兰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3392','397','桃园县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3393','397','苗栗县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3394','397','彰化县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3395','397','南投县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3396','397','云林县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3397','397','屏东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3398','397','台东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3399','397','花莲县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3400','397','澎湖县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3401','3','合肥','2','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3402','3401','庐阳区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3403','3401','瑶海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3404','3401','蜀山区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3405','3401','包河区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3406','3401','长丰县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3407','3401','肥东县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3408','3401','肥西县','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3410','292','经济开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3411','284','西海区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3412','292','高新技术开发区','3','0','');/* DBReback Separation */
 /* 插入数据 `shang_area` */
 INSERT INTO `shang_area` VALUES ('3413','292','北城新区','3','0','');/* DBReback Separation */ 
 /* 数据表结构 `shang_article`*/ 
 DROP TABLE IF EXISTS `shang_article`;/* DBReback Separation */ 
 CREATE TABLE `shang_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `art_info` varchar(255) NOT NULL,
  `art_keyword` varchar(200) NOT NULL,
  `art_content` text NOT NULL,
  `art_writer` varchar(20) NOT NULL,
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` smallint(5) unsigned NOT NULL,
  `art_url` varchar(200) NOT NULL,
  `art_img` varchar(200) NOT NULL,
  `art_userid` smallint(5) unsigned NOT NULL,
  `sort_order` int(10) unsigned NOT NULL,
  `art_click` int(10) unsigned NOT NULL DEFAULT '0',
  `art_set` int(1) unsigned NOT NULL DEFAULT '0',
  `art_attr` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('157','一诺担保公司','','','<p>21</p>','admin','1413869938','7','','','0','2','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('158','香港“占中”非法集会第27天','','','<p><span style=\"font-family: microsoft yahei;\">10月24日，香港“占领中环”非法集会进入第27天，零售业损失惨重。图为旺角弥敦道一商铺打出五折，店内仍未见顾客。</span></p>','admin','1414201516','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('159','鄱阳湖水位下降裸露土地变“牧场”','','','<p><span style=\"font-family: microsoft yahei;\">2014年10月24日，江西省九江市，一群小水牛在裸露的鄱阳湖畔的湖口水域的滩涂上晒太阳。受近期持续晴好天气和长江上游来水减少等因素的影响，鄱阳湖水位持续急剧下降，通江水体面积正在快速缩小。</span></p>','admin','1414201625','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('160','美国国内感染埃博拉的一名护士出院','','','<p><span style=\"font-family: microsoft yahei;\">10月24日，在美国国家卫生研究院临床研究中心，护士尼娜·范（前排左二）出席新闻发布会。美国国家卫生研究院传染病专家安东尼·福奇当天在为尼娜出院举行的新闻发布会上说，连续5次血液检测表明，尼娜体内已经没有埃博拉病毒。</span></p>','admin','1414201672','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('161','中国歼31战机最新训练照曝光','','','<p><span style=\"font-family: microsoft yahei;\">近日，歼-31最新照片曝光，疑似为参加珠海航展做准备。目前距离珠海航展开幕的时间越来越近，国产的运20运输机、歼31战机都会出现在珠海航展上。歼31的亮相有着非常重大的意义。</span></p>','admin','1414201714','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('162','习近平：再向西非抗埃博拉提供5亿援助','','','<p><span style=\"font-family: microsoft yahei;\">&nbsp;国家主席习近平24日在北京同坦桑尼亚总统基奎特会谈时宣布，中国政府将向西非国家抗击埃博拉疫情提供第4轮援助。</span></p><p><span style=\"font-family: microsoft yahei;\">习近平指出，西非地区埃博拉疫情持续蔓延，对非洲人民生命安全、经济社会发展和全球公共卫生构成现实威胁。埃博拉疫情爆发后，中国政府和人民对疫区国家人民的遭遇感同身受，在国际上率先紧急驰援，已经向有关国家实施了3轮援助，以实际行动展示了患难与共的中非真挚情谊。考虑到当前埃博拉疫情发展和疫区国家需要，中国政府决定启动第4轮紧急援助，再向利比里亚、塞拉利昂、几内亚3国和有关国际组织提供总价值为5亿元人民币的急需物资和现汇援助，派出更多中国防疫专家和医护人员，并为利比里亚援建一个治疗中心。中方还愿意同国际社会积极开展合作，帮助疫区国家早日战胜埃博拉疫情。</span></p>','admin','1414201778','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('163','李克强:强化权力制约监督 遏制权力越线','','','<p><span style=\"font-family: microsoft yahei;\">10月24日，中共中央政治局常委、国务院总理、党组书记李克强主持召开国务院党组会议，学习贯彻党的十八届四中全会精神，研究部署推进依法行政建设法治政府工作。</span></p><p><span style=\"font-family: microsoft yahei;\">会议指出，党的十八届四中全会审议通过了《中共中央关于全面推进依法治国若干重大问题的决定》，明确了全面推进依法治国的指导思想、总体目标、基本原则和主要任务，对建设中国特色社会主义法治体系、建设社会主义法治国家，具有重要而深远的意义。当前和今后一个时期，各级政府要把深入学习贯彻全会精神作为一项重要任务，按照全会关于依法治国的总体部署，落实依法治国首先是依宪治国、依法执政首先是依宪执政的要求，依法全面履行政府职能，深入推进依法行政，加快建设职能科学、权责法定、执法严明、公开公正、廉洁高效、守法诚信的法治政府。</span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p>','admin','1414201831','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('164','深圳政法委书记被查或涉大运会工程腐败','','','<p><span style=\"font-family: microsoft yahei;\">昨日下午，中纪委官网通报称，深圳市委常委、政法委书记蒋尊玉因涉嫌严重违纪问题，正在接受组织调查。</span></p><p><span style=\"font-family: microsoft yahei;\">据不完全统计，包括蒋尊玉在内，今年以来，已有5名政法委书记、公安局长等政法系统的高官被调查。在蒋尊玉之前还有岳阳市委常委、政法委书记韩建国；天津市政协副主席、公安局长武长顺；太原市公安局局长柳遂记；河南省新乡市政法委书记、市公安局局长孟钢。</span></p>','admin','1414201878','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('165','马凯:把西部开发开放提高到一个新水平 ','','','<p><span style=\"font-family: microsoft yahei;\">新华社成都10月24日电&nbsp; 第十五届中国西部国际博览会暨第七届中国西部国际合作论坛24日在四川成都开幕。中共中央政治局委员、国务院副总理马凯出席开幕式并发表主旨演讲。</span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p>','admin','1414201930','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('166','刘奇葆:用社会主义核心价值观凝聚人心','','','<p><span style=\"font-family: microsoft yahei;\">10月24日，中共中央政治局委员、中央书记处书记、中宣部部长刘奇葆同新任县委宣传部长培训班学员座谈，强调要大力推动社会主义核心价值观建设，深入持久进行宣传教育，精心设计开展主题活动，做到具体化系统化，在贯穿结合融入上下功夫，在落细落小落实上下功夫，更好地用核心价值观凝聚人心。</span></p><p><span style=\"font-family: microsoft yahei;\">刘奇葆指出，刚刚闭幕的党的十八届四中全会，是在全面建成小康社会和全面深化改革的重要阶段，召开的一次十分重要的会议。要把学习宣传贯彻全会精神作为重要政治任务，思想上高度重视、行动上全力以赴，推动城乡基层迅速兴起学习宣传贯彻的热潮，把广大干部群众的思想和行动统一到全会精神上来。</span></p>','admin','1414201966','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('167','汪洋:强化法治保障 深入开展农田水利基本建设','','','<p><span style=\"font-family: microsoft yahei;\">北京10月24日电 国务院24日召开全国冬春农田水利基本建设电视电话会议，国务院副总理汪洋出席会议并讲话。他强调，要深入贯彻落实党的十八届三中、四中全会精神和党中央、国务院关于加强水利建设的决策部署，大力推进体制机制创新，强化法治保障，深入开展农田水利基本建设，构筑更加稳固牢靠的农业持续发展和国家粮食安全支撑。</span></p><p><span style=\"font-family: microsoft yahei;\">汪洋指出，加强农田水利基本建设，要“抓大补小”，在推进重大水利工程建设的同时，着力搞好“五小水利”工程建设，加快灌区续建配套和节水灌溉技术推广，确保完成农村居民饮水安全工程建设任务。健全水利工程管护机制，确保长久发挥效益。各级政府要加大水利投入，引导农民和社会资本增加投入，形成多渠道、多主体、多形式推进农田水利建设新格局。推进农业水价综合改革试点。</span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p>','admin','1414202015','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('168','统战部向党外人士传达四中全会精神 令计划主持','','','<p>受中共中央委托，中央统战部24日向各民主党派中央、全国工商联领导人和无党派人士传达中共十八届四中全会精神。</p><p>在传达中共十八届四中全会有关文件精神后，中共中央书记处书记、全国政协副主席杜青林说，中共十八届三中全会以来，以习近平同志为总书记的中共中央坚持改革、反腐、法治统筹布局，聚焦当前突出难题精准发力，果敢实施治党治国治军战略部署，密集推出全面深化改革重大创新举措，成功开启推进国家治理体系和治理能力现代化新航程，开创了党和国家事业发展新局面。</p>','admin','1414202099','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('169','外国组织参与筹划占中 千人曾受特训抗争','','','<p>“占领中环”非法集会持续超过3个星期，然而英国广播公司(BBC)24日报道称，来自全球的社运人士聚于挪威奥斯陆为“占中”出谋献策，鼓吹万人占领香港心脏地带的马路，并有超过1000名“占中”示威者曾接受秘密特训，学习各种抗争策略。</p><p>香港《成报》24日援引BBC报道称，香港的“占中”行动渗透外部势力再有佐证，近日举行的“奥斯陆自由论坛”汇集全球的社运人士，焦点主题便是“占中”，与会者在论坛上指出，他们去年1月已对“占中”展开策划，概念是以“非暴力行动”作为挑战中国政府的“大规模破坏武器”。</p>','admin','1414202165','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('170','十八届中纪委四次全会今召开 或增补一名副书记','','','<p><span style=\"font-family: microsoft yahei;\">数十万人被处分，数百厅官被查处，50余“老虎”落网……十八大至今，不到两年时间，中纪委交出了震动中外的反腐“成绩单”。</span></p><p><span style=\"font-family: microsoft yahei;\">就在舆论臆测中共“打虎”会否收手之际，23日落幕的十八届四中全会再次释放重磅消息，首次披露原成都军区副司令员杨金山严重违纪问题，引爆舆论。</span></p><p><span style=\"font-family: microsoft yahei;\">行舟至此的中共反腐，如何“百尺竿头、更进一步”？今起召开的十八届中纪委四次全会，成为观察这一问题的重要窗口。</span></p>','admin','1414202202','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('171','今日京津冀重度雾霾 内蒙古黑龙江将有暴雪','','','<p>中国天气网讯 今天(25)白天，中东部地区雾、霾持续，北京、河北、天津等局地有重度霾。预计明天，受冷空气影响，中东部地区的雾、霾将会自北向南减轻或消散。此外，内蒙古、黑龙江局地将出现大到暴雪，部分地区会迎来今冬初雪，气温猛烈下降，降幅达8-12℃。</p><p>23日起，中东部地区遭遇雾、霾袭击。昨天，京津冀雾、霾加重，局地出现了重度霾。内蒙古地区东部、华北大部和黄淮地区东部出现中至重度霾天气，江淮地区和江汉地区也出现轻到中度霾天气。</p>','admin','1414202229','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('172','新疆一家煤矿发生事故已致16人遇难','','','<p>24日22时51分许，新疆东方金盛工贸有限公司沙沟煤矿发生一起事故，导致当时正在井下作业的33名工人被困。事故发生后，当地政府相关负责人及救援力量迅速赶往现场。其中有6名工人自行安全升井，16人不幸遇难，11人正在医院接受治疗。</p>','admin','1414202298','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('173','揭秘贪官外逃路:有人18次踩点有人换29个身份证','','','<p><span style=\"font-family: microsoft yahei;\">2014年7月22日，公安部召开电视电话会议，部署全国公安机关从即日起至年底，集中开展“猎狐2014”缉捕在逃境外经济犯罪嫌疑人专项行动。10月10日，最高法、最高检、公安部、外交部四部门联合发布通告，敦促在逃境外经济犯罪人员投案自首。</span></p><p><span style=\"font-family: microsoft yahei;\">一系列重拳，让“外逃经济犯罪嫌疑人”这一群体再次成为公众视线的焦点：他们如何出逃？都逃到了哪里？何时会落入法网？</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>西方发达国家：</strong></span></p><p><span style=\"font-family: microsoft yahei;\"><strong>43%</strong></span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p><p><span style=\"font-family: microsoft yahei;\">美国、加拿大和澳大利亚，往往被并称为中国经济犯罪嫌疑人外逃首选目的地。一方面，这三国是传统移民国家，同时生活质量以及教育水平等均有很大吸引力；而另一方面，我国与这些国家在司法合作方面还存在许多不足。但是，近几年随着中国与加拿大、美国等国在打击跨国经济犯罪、司法协助上合作的不断深入，原先外逃经济犯这一最为理想的外逃路径在不断收紧。</span></p><p><span style=\"font-family: microsoft yahei;\">逃往这些国家的，往往都是涉案金额巨大、身份较高的经济犯罪嫌疑人。因为如果没有足够的金钱和关系，在这些国家生存下去难度很高。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>拉美、非洲、东欧等：</strong></span></p><p><span style=\"font-family: microsoft yahei;\"><strong>15%</strong></span></p><p><span style=\"font-family: microsoft yahei;\">这些国家消费水平相对较低，管理宽松，法律制度一般不太健全，往往会成为涉案相对较少或者地位稍低的经济犯罪嫌疑人外逃目的地。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>周边国家：</strong></span></p><p><span style=\"font-family: microsoft yahei;\"><strong>29%</strong></span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p><p><span style=\"font-family: microsoft yahei;\">如俄罗斯、缅甸、泰国、马来西亚等，这些国家与我国临近，比较容易偷渡。选择这些国家的很多为涉案金额相对较小或者没有足够能力远逃的经济犯罪嫌疑人。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>离岸金融中心等：</strong></span></p><p><span style=\"font-family: microsoft yahei;\"><strong>13%</strong></span></p><p><span style=\"font-family: microsoft yahei;\">&nbsp;</span></p><p><span style=\"font-family: microsoft yahei;\">相当一些经济犯罪嫌疑人利用香港作为世界航空中心的便利，凭借“香港居民前往英联邦国家实行落地签证”的便利，以香港作为跳板再逃往其他国家。</span></p><p><span style=\"font-family: microsoft yahei;\">此外，还有许多经济犯罪嫌疑人选择英属维尔京群岛、开曼群岛、萨摩亚、百慕大等离岸金融中心或一些偏远岛国。</span></p><p><span style=\"font-family: microsoft yahei;\">数据来源于《近三十年以来中国经济犯罪嫌疑人外逃与引渡问题研究》、《我国腐败分子向境外转移资产的途径及监测方法研究》</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>经济犯罪人员有多少逃亡境外？</strong></span></p><p><span style=\"font-family: microsoft yahei;\">目前，“外逃经济犯罪嫌疑人”的数量以及涉案金额，因调查截止日期以及统计口径，有许多个不同的版本。</span></p><p><span style=\"font-family: microsoft yahei;\">外逃经济犯罪嫌疑人有500多人，涉案金额逾700亿元。</span></p><p><span style=\"font-family: microsoft yahei;\">———公安部2004年统计资料</span></p><p><span style=\"font-family: microsoft yahei;\">近30年4000官员外逃。</span></p><p><span style=\"font-family: microsoft yahei;\">———中纪委2010年通报消息</span></p><p><span style=\"font-family: microsoft yahei;\">1988年~2002年间，资金外逃额共1913.57亿美元。</span></p><p><span style=\"font-family: microsoft yahei;\">———最高法前院长肖扬《反贪报告》</span></p><p><span style=\"font-family: microsoft yahei;\">外逃官员保守估计有万名，人均携带金额不少于1亿元。</span></p><p><span style=\"font-family: microsoft yahei;\">———北京大学廉政建设研究中心主任李成言的研究报告</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>第一步 家属先行</strong></span></p><p><span style=\"font-family: microsoft yahei;\">为什么我们认为“裸官”危害大？因为多数腐败分子在出逃前都会将家属、情人移居境外，并购置如不动产、汽车等海外资产。为了令其家属融入当地社会，腐败分子往往令其家属，尤其是子女在当地留学或求职，或在当地为其家属开立公司。一些部分腐败分子家属在海外的奢华生活，更在当地造成了恶劣的影响。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>样本：“裸官”外逃前给纪检部门留信</strong></span></p><p><span style=\"font-family: microsoft yahei;\">2006年6月，涉案金额高达亿元的福建省原工商局局长周金伙，在被中纪委“双规”前夕出逃。外逃前，他还在自己办公桌上放了一封信，告诉纪检部门远走高飞了，不要再费劲找他。</span></p><p><span style=\"font-family: microsoft yahei;\">而周金伙之妻早已移居美国，并有美国绿卡，为其生育一子的情妇也早已移居香港。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>第二步 准备证件</strong></span></p><p><span style=\"font-family: microsoft yahei;\">现代社会离开了证件寸步难行。为了顺利出入国境，外逃腐败分子往往先准备有关出入境证件，还常常使用假身份证办理真护照———这样，海关就难以真实记录其出入境活动。</span></p><p><span style=\"font-family: microsoft yahei;\">而且在海外，外逃腐败分子凭借各种证件，也可以相对安全地易名藏匿。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>样本：逃亡68天换了29个身份证</strong></span></p><p><span style=\"font-family: microsoft yahei;\">原温州市长助理、温州市副市长杨秀珠早就拥有美国绿卡，但卡上姓名非她真名，杨本人及其全家出境时，所用证件全部身份不明。</span></p><p><span style=\"font-family: microsoft yahei;\">把“换证”做到极致的，要数前中国工商银行重庆九龙坡支行的陈新。他在担任会计时，利用职务之便，大肆挪用公款炒股，2001年1月，他携带逾4000万元的公款辗转潜逃于东南亚多个国家，68天的逃亡途中，他竟然一共换了29个假身份证。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>第三步 频繁出境</strong></span></p><p><span style=\"font-family: microsoft yahei;\">一些腐败分子在出逃前，往往会利用各种渠道，例如国有机构在海外设立的特定分支机构(如办事处或分公司)，本人以办理业务的名义，使用其合法身份频繁出境，长期游移于境内外之间。</span></p><p><span style=\"font-family: microsoft yahei;\">一旦感觉执法部门将对其采取行动，他们便选择不再回国，直接外逃。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>样本：18次考察加拿大“踩点”</strong></span></p><p><span style=\"font-family: microsoft yahei;\">原中国银行黑龙江省分行河松街支行主任高山，在2005年初因东北高速失款案暴露，携巨款外逃加拿大。在此前，他曾经18次以出国考察的名义利用公务身份赴加拿大，实际上是为其外逃做探路准备。</span></p><p><span style=\"font-family: microsoft yahei;\">前中国银行广东省开平支行行长余振东，在长达8年的时间通过在香港开设公司来转移资金，长期往返于香港和内地之间。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>第四步 攫取利益</strong></span></p><p><span style=\"font-family: microsoft yahei;\">侵吞了国有资产，且心存出逃意愿的腐败分子，心思也已不再关注其本职工作，而是关注于如何为其日后的海外奢华生活获取更多的物质利益上，所以心存出逃意愿的腐败分子往往会不计后果地攫取物质利益，往往亦会悄然变卖国内的财产，如私人不动产、贵重物品等，甚至悄然变卖公有资产，据为己有，转移出境，为自己的出逃做好准备。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>样本：三任银行行长赌场洗钱</strong></span></p><p><span style=\"font-family: microsoft yahei;\">2001年，中国银行广东开平支行行长余振东与前两任行长许超凡、许国俊一起“消失”，三人贪污大案暴露出来。在案发前两年，他们便开始将大部分资金非法转移到香港，其后或购买房产，或炒卖外汇、股票，或通过赌场洗钱，将赃款转移到海外。待资金转移完毕，3人先逃至香港，再转逃至美国，外逃之前毫无征兆。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>第五步 出逃境外</strong></span></p><p><span style=\"font-family: microsoft yahei;\"><strong>A。“合法方式”出境</strong></span></p><p><span style=\"font-family: microsoft yahei;\">经济犯罪者往往会利用出境考察、签协议的机会，或者出境旅游、探亲、治病的机会，一去不回。这种情况多见于东窗事发前，经过一系列严密计划后使用。</span></p><p><span style=\"font-family: microsoft yahei;\"><strong>样本：出国考察时称病玩“失踪”</strong></span></p>','admin','1414202348','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('174','太原纪委回应村干部花千万买村长:将严肃查处','','','<p><span style=\"font-family: microsoft yahei;\">“他们(村干部)上任都是花了大钱的，少则几百万，多则千余万”；“有很多村干部借款买选票”……《第一财经日报》近日刊发的一篇报道，引发舆论关注，众多媒体转载、热评。对于媒体报道中揭露的“<a target=\"_blank\" href=\"http://news.sina.com.cn/c/2014-10-22/021831024107.shtml\">村干部花费千万买村长</a>”等问题，记者进行了跟踪采访。太原市政府有关负责人10月23日介绍，该市已初步制定关于开展“城中村”专项调查整治工作的方案。</span></p><p><span style=\"font-family: microsoft yahei;\">据悉，10月8日至12日，山西省委书记王儒林在太原调研。其后，他在座谈会上提到“城中村”“小产权房”等问题，并责成太原市委、市政府从“城中村”问题入手，倒查为官不为、治吏不严甚至违纪违法问题。</span></p><p><span style=\"font-family: microsoft yahei;\">对此，太原市纪委有关领导表示，在专项调查整治工作中，将全面调查和整治“城中村”中存在的基层组织干部队伍“为官不为”、以权谋私等突出问题，严查违纪违法案件、正风肃纪。</span></p>','admin','1414202383','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('175','北京公交调价听证会代表常用私家车被取消资格','','','<p><span style=\"font-family: microsoft yahei;\">昨天，北京市消费者协会新闻发言人郎丹柯表示，一名被推荐的北京市公共交通调价听证会消费者代表，因日常出行的交通工具是私家车，其代表资格未审核通过。据悉，人选更换在北京市消协代表选取中尚属首次。</span></p><p><span style=\"font-family: microsoft yahei;\">郎丹柯介绍，参与听证的消费者将根据《价格法》以及《政府制定价格听证办法》的相关规定进行选取，受发改委的委托，一般选取时间为一周。首先由各区县的消费者协会进行选取，之后报北京市消协进行核实。</span></p><p><span style=\"font-family: microsoft yahei;\">今年的消费者代表1人是市消协推荐，另9人是从9个区县中产生，包括昌平、朝阳、丰台、东城、通州、房山、石景山等9个区县。部分消费者是因常跟消协打交道，热心公益事业，被纳入选取范围。另外，消协会根据相关条件，去辖区内有代表性的社区选取，名单提交市消协后需进一步逐一核实。此次，市消协对区县推荐的9名代表审核时，发现一人日常出行的工具是私家车。此后，市消协令该区县进行人选更换，这在北京市消协代表选取中尚属首次。</span></p>','admin','1414202473','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('176','蒙古国南线两段铁路将采用与中国相同标轨','','','<p>蒙古国国家大呼拉尔(议会)24日通过决议案，与中国临近的两段南线铁路将采用与中国相同的标轨。</p><p>《关于保障国家铁路运输政策实施的若干意见》决议案规定，塔温陶勒盖－嘎顺苏海图、霍特－毕其格图新铁路轨将修建标轨。其中，嘎顺苏海图与中国甘其毛都口岸接壤，毕其格图与中国珠恩嘎达布其口岸接壤。</p><p>蒙古国国家大呼拉尔主席恩赫包勒德表示，蒙古国国家大呼拉尔陆续在2010年、2014年春季及秋季讨论铁路运输政策法规议题。经过三轮讨论之后，国家大呼拉尔通过了此项决议案。</p><p>中国驻蒙古国大使馆经济商务参赞孙维仁表示，过去蒙古国出口到中国的煤炭、石油、铜矿、金矿依赖于公路运输，塔温陶勒盖－嘎顺苏海图、霍特－毕其格图修建标轨，将有利于中蒙两国跨境铁路通道建设，这不仅提高了矿产品出口的运输能力、也降低了运输成本，对推进中蒙互联互通建设、实现中蒙经贸合作互利共赢、巩固中蒙政治互信都有突破性意义，是中蒙两国落实全面战略伙伴关系的具体体现。</p><p>业内人士指出，两段铁路沿线分布着蒙古国最大的煤矿塔温陶勒盖和最大的铜金矿奥尤陶勒盖以及石油等资源，此项决议案通过将对中蒙两国产生利好。</p>','admin','1414202549','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('177','福建官员给情人写迎娶承诺书被免职','','','<p><span style=\"font-family: microsoft yahei;\">10月23日，新京报网独家报道“<a target=\"_blank\" href=\"http://news.sina.com.cn/c/2014-10-23/184731035443.shtml\">福建省龙岩市连城县信访局长余乃煌与情人通奸并写下迎娶承诺书</a>”，昨日(10月24日)23时40分许，连城官方通报称，县委免去余乃煌县政府办副主任、信访局长的职务。</span></p><p><span style=\"font-family: microsoft yahei;\">通报显示，5月20日，县纪委根据《中国共产党纪律处分条例》规定，曾作出了给予余乃煌党内严重警告处分的决定。但事件在10月23日经网络曝光后，县委认为余乃煌的行为在社会上已造成恶劣影响，决定同意其辞职申请，免去其县政府办副主任、信访局长职务。</span></p><p><span style=\"font-family: microsoft yahei;\">通报还称，余乃煌与王利(化名)有不正当男女关系的情况，连城县纪委4月2日就已接到实名举报，经连城县纪委调查，余乃煌身为中共党员、国家公务人员，其行为已造成不良影响，构成通奸错误。</span></p><p><span style=\"font-family: microsoft yahei;\">在纪委调查中，没有发现余乃煌有经济等其它问题。</span></p><p><span style=\"font-family: microsoft yahei;\">10月23日，新京报网独家披露余乃煌在给情人王利的承诺书中承诺：2015年9月孩子考上大学后与妻子离婚，离婚后娶王利为妻。当日17时许，余乃煌向记者证实上述通奸错误，并称已经受到党内严重警告，当时仍在正常上班，并未受到行政处分。</span></p>','admin','1414202581','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('219','公司简介','','','<p>&nbsp;</p><p>公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介</p><br />','tuanshang','1430980705','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('222','11','','','<div><strong><span style=\"font-size:18px;\">富民商贷问：注册企业邮箱步骤</span></strong></div><div>&nbsp; 什么时候能上线？</div><div>&nbsp; 回答富民商贷客户问题，语言有误，根据客户语境分析，应直接以肯定的语气回答能够完成。</div><div>&nbsp; 借款申请时填写错误</div><div>浏览器点击注册以及图片显示不正确</div><div>渤海创投：</div><div><strong><span style=\"font-size:18px;\">被管理员设置拦截，需要加入白名单</span></strong></div><div>&nbsp; 主页添加qq群</div><div>&nbsp; 借款</div><div>一个IP重复注册 能有一种预警的方式吗？</div><div>就是如果一个IP重复的提交申请 进行提示？</div><div>&nbsp;</div><div>吉超贷：催功能开发进展</div><div>&nbsp;</div><div>聚元财富：问V3怎么增加管理员</div><div>&nbsp;</div><div>&nbsp;</div>','tuanshang','1433816612','9','','','0','0','0','0','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_article_area`*/ 
 DROP TABLE IF EXISTS `shang_article_area`;/* DBReback Separation */ 
 CREATE TABLE `shang_article_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `art_info` varchar(255) NOT NULL,
  `art_keyword` varchar(200) NOT NULL,
  `art_content` text NOT NULL,
  `art_writer` varchar(20) NOT NULL,
  `art_time` int(10) unsigned NOT NULL DEFAULT '0',
  `type_id` smallint(5) unsigned NOT NULL,
  `art_url` varchar(200) NOT NULL,
  `art_img` varchar(200) NOT NULL,
  `art_userid` smallint(5) unsigned NOT NULL,
  `sort_order` int(10) unsigned NOT NULL,
  `art_click` int(10) unsigned NOT NULL DEFAULT '0',
  `art_set` int(1) unsigned NOT NULL DEFAULT '0',
  `art_attr` tinyint(4) NOT NULL DEFAULT '0',
  `area_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_article_category`*/ 
 DROP TABLE IF EXISTS `shang_article_category`;/* DBReback Separation */ 
 CREATE TABLE `shang_article_category` (
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
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('2','新闻动态','','','','','9','1','0','news','0','1386230747','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('6','服务协议','','','','<p>服务协议在后台进行修改！</p>','4','0','0','ruleserver','1','1386324861','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('8','关于我们','','','','','2','0','0','aboutus','1','1386379033','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('7','担保机构','','','','','3','0','0','danbao','1','1386326249','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('9','网站公告','','','','','10','1','0','gonggao','0','1389929083','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('10','公司简介','','','','<p>后台编辑</p>','30','0','8','intro','0','1389931247','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('11','运营团队','','','','','20','0','8','team','0','1389931315','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('16','资费说明','','','','','7','0','8','tariff','0','1389940055','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('17','政策法规','','','','','8','0','8','policy','0','1389940204','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('24','专家顾问','','','','','10','0','8','expert','0','1414225350','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('25','合作伙伴','','','','','9','0','8','partner','0','1414287385','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('26','联系我们','','','','','0','0','8','contact','0','1414287474','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('27','招贤纳士','','','','','7','0','8','invite','0','1414287514','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('28','帮助中心','','','','','0','1','0','helpcenter','1','1414414710','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('37','新手指引','','','','','10','1','28','newbee','0','1414415834','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('38','我的账户','','','','','9','1','28','userinfo','0','1414416009','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('39','我要理财','','','','','8','1','28','licai_m','0','1414416148','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('40','我要借款','','','','','7','1','28','jiekuan_m','0','1414416217','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('41','投资赎回','','','','','6','1','28','touzireturn','0','1414416284','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('42','常见问题','','','','','5','1','28','Q_A','0','1414416373','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('43','名词解释','','','','','0','1','28','mingci','0','1414416428','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('44','借款协议','','','','<p>借款协议借款协议借款协议借款协议借款协议借款协议借款协议借款协议借款协议借款协议</p>','0','0','0','xieyi','0','1435887494','0','article');/* DBReback Separation */ 
 /* 数据表结构 `shang_article_category_area`*/ 
 DROP TABLE IF EXISTS `shang_article_category_area`;/* DBReback Separation */ 
 CREATE TABLE `shang_article_category_area` (
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
  `area_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=344 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('1','网站首页','/index.html','','','','0','2','0','indexs','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('2','我要投资','/invest/index.html','','','','0','2','0','invests','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('3','我要借款','/borrow/index.html','','','','0','2','0','borrows','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('4','我的账户','/member/index.html','','','','0','2','0','url4','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('5','项目投资','','','','','0','2','0','url5','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('6','会员联盟','','','','','0','2','0','url6','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('7','会员社区','','','','','0','2','0','url7','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('8','媒体宣传','','','','','0','2','0','url8','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('312','首页','/index.html','','','','0','2','1','url1','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('313','法律政策','','','','<p>sdfsdf</p>','0','0','1','zc','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('314','法律顾问','','','','','0','0','1','gw','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('315','媒体报道','','','','','0','0','1','bd','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('316','关于我们','','','','','0','0','1','about','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('317','与我们联系','','','','','0','0','1','contact','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('318','借贷工具','','','','','0','0','2','tool','0','1343744158','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('319','退出登陆','/member/common/actlogout/','','','','0','2','4','logout','0','1343912106','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('320','登陆帐户','/member/common/login/','','','','0','2','4','login','0','1343912279','0','500');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('321','testarea','','','','','0','0','0','area','0','1344078155','0','398');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('322','东城的分类','','','','','0','0','0','dcs','0','1344078193','0','500');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('323','sssfsdf','','','','','0','0','0','area','0','1344078290','0','500');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('324','长沙的','','','','<p>修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"修改分类-\"<span style=\"color:red;\">长沙的</span>\"</p>','0','1','0','csnews','0','1344085904','0','197');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('325','北京新闻','','','','','0','0','0','csnews','0','1344087105','0','2');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('326','财经频道','','','','','0','1','0','test','0','1345123826','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('329','房产新闻','','','','','0','1','0','fangchan','0','1346053716','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('332','国际新闻','','','','','0','1','0','guoji','0','1346118554','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('336','社会新闻','','','','','0','1','0','heshui','0','1346199468','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('337','IT科技','','','','','0','1','0','IT','0','1346219957','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('338','体育新闻','','','','','0','1','0','tiyu','0','1346220003','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('339','教育新闻','','','','<h1>录取通知书满天飞 硕士竟被高职“抢录”</h1><p class=\"Introduction\">[<strong>导读</strong>]“通知：广东省南方技师学院录取你为《环境艺术设计》应届生”一则发自陌生号码的手机短信让唐先生哭笑不得。唐先生告诉记者，他硕士毕业都已经3年了。“难道还让我去读专科吗？”</p><div style=\"position: relative\" id=\"Cnt-Main-Article-QQ\" bosszone=\"content\"><p align=\"center\">&nbsp;</p><div style=\"width: 400px\" class=\"mbArticleSharePic     \" r=\"1\"><div class=\"mbArticleShareBtn\"><span>转播到腾讯微博</span></div><img alt=\"录取通知书满天飞 硕士竟被高职“抢录”\" src=\"http://img1.gtimg.com/edu/pics/hv1/253/177/1125/73198513.jpg\" /></div><p>&nbsp;</p><p class=\"pictext\" align=\"center\">报料人向记者出示他所收到的录取信息。 受访者供图</p><p style=\"text-indent: 2em\">南方日报讯 （记者/闫昆仑实习生/周晓敏）新学期即将开始，高校的招生工作已落下帷幕。然而近日，南方日报记者接到报料称，还有一些高职院校疑似乱发录取通知书。在广州上班的唐先生称，他莫名其妙地收到某大专院校的一则录取通知短信，当他致电校方询问，对方竟还说得头头是道。据了解，今年<!--keyword--><a class=\"a-tips-Article-QQ\" href=\"http://gaokao.qq.com/\"><!--/keyword-->高考<!--keyword--></a><span class=\"infoMblog\">(<a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/qqgaokao#pref=qqcom.keyword\" rel=\"qqgaokao\" target=\"_blank\" reltitle=\"腾讯高考\">微博</a>)</span><!--/keyword-->后，有不少考生也都接到类似的通知，有些人甚至上当受骗。</p><p style=\"text-indent: 2em\"><strong>录取信息真假难辨</strong></p><p style=\"text-indent: 2em\">“通知：广东省南方技师学院录取你为《环境艺术设计》应届生，请依时入学……”一则发自陌生号码的手机短信让唐先生哭笑不得。唐先生告诉记者，他硕士毕业都已经3年了。“难道还让我去读专科吗？”</p><p style=\"text-indent: 2em\">记者根据唐先生提供的短信，致电校方询问。谁知校方不仅没有跟记者核对身份，还说他们是从教育系统得到考生资料。“我们对考生分数没有限制，你感兴趣可以过来看看。”校方工作人员称。而当记者询问学校地址时，对方只让记者坐车到花都客运站再给他们电话，“校方有车辆接送”。</p><p style=\"text-indent: 2em\">记者随后登录了短信中提供的学校网址，发现这所名为“广东省南方技师学院花都校区”的技工学校自称是“创办于1983年”、“经国务院和中央军委批准成立的公办全日制国家级重点学院”，网站上不仅有学校要闻、专业课程推荐、就业资讯等信息，还有学生作品展示，但记者留意到，这些学生作品图大都有某<a class=\"a-tips-Article-QQ\" href=\"http://edu.qq.com/photo/ctsh.shtml\" target=\"_blank\">图片</a>素材网的水印标识。</p><p style=\"text-indent: 2em\">昨日下午，记者致电广东省南方技师学院韶关本部，该校负责人称，广东省南方技师学院目前除了韶关本部，还有广州、深圳、佛山和高州4个分校区，而广州校区位于广州科学城内，学校并无新设的花都校区。</p><p style=\"text-indent: 2em\"><strong>未报名已收到录取通知</strong></p><p style=\"text-indent: 2em\">南方日报记者通过网络搜索发现，很多网友在论坛上称收到过此类录取通知，有收到手机短信的，也有接到电话的，但一般以应届考生为主。这些同学大都表示自己并没有在相应的学校报名。“不知我们的信息怎么被泄露了。”一名姓王的同学说。</p><p style=\"text-indent: 2em\">据了解，网友提到的招生学校多为高职和技工院校。记者调查发现，其中不乏正规的民办学校，也有无证经营的“野鸡学校”。王同学告诉记者，像他这样成绩不够上本科的学生，选择高职院校是很正常的，去年高考前他就接到了自称“广州华夏职业学院招生办”的电话。“一个电话来了，先跟你谈人生、谈理想，说你不读大学，理想就远了。”</p><p style=\"text-indent: 2em\">王同学说，对方还以老乡身份博取信任，再通过各种入情入理的话吸引他到学校去参观。但由于听到华夏的某些负面新闻，王同学并没心动，还和对方提到自己感兴趣的南方技师学院。“于是该招生办老师口不择言，说那个学校以前死过人，让我不要去。”</p><p style=\"text-indent: 2em\">去年9月，王同学最终报读了广东南方技师学院广州校区。这所学校虽是正规的民办学院，仍令他大失所望。“和宣传的有很大落差。”王同学说，学校招生时说得天花乱坠，称校内有很多社团活动，而当他到学校后才发现只有零散的一两个协会，社团活动也很少，“大学生活真的很无聊。”</p><p style=\"text-indent: 2em\">其他高职院校的同学也普遍反映这学校不规范。目前就读于某创新技术学院的刘同学告诉记者，学校通过各种方式收费的现象很常见。“原来给我们的宣传资料上说学费是每学期四千多，结果加上学杂费、住宿费等其他费用竟要收九千多。”</p><p style=\"text-indent: 2em\">此外，还有某些高职院校被怀疑利用学生劳动力获取商业利益。去年曾有媒体报道，广州华夏职业学院以“实习”为由强迫学生到高尔夫球场割草，不割草就不给学分。记者向该校一名同学了解到，学校原来规定的实习时间是第三学期，“现在第二学期就让我们来割草了”。该同学直呼“当初是被骗进来的”，他们入学后多次想找招生办的的老师理论，却发现当初的“知心”老师或师兄师姐全都不见踪影，“打他们电话打了一星期都打不通。”</p><p style=\"text-indent: 2em\"><strong>知情人报料招生有提成</strong></p><p style=\"text-indent: 2em\">据了解，考生资料外泄的现象其实很普遍。记者通过网络搜索发现，每年均有不少考生收到高职或专科院校的录取短信和电话，有人收到不知名学校寄来的录取通知书。</p><p style=\"text-indent: 2em\">如此奇怪的录取方式为何能得到考生信任？一知情人称，他们一般都是利用了落榜考生的自卑心理。“很多学生求学心切，觉得有学校肯收我就不错了，管他什么学校。”该知情人称，学校会向有报名意向的学生收定金，称是“预留学位”的费用。例如某职业技术学院就要求学生报名时预付1000元定金，考生一旦反悔，定金很难要回来，“主要是退款手续太麻烦了。”该知情人还告诉记者，如果是交了全额学费的，一般只能拿回70%至80%。</p><p style=\"text-indent: 2em\">知情人还透露，像唐先生这样的情况还比较少，“这类学校一般下手很准，收到短信的多是应届考生。”高职院校一般会找些大学生或高中毕业生做“招生助理”，从“助理”手上买来他们学弟学妹的个人资料，这些资料就包括考生的出生日期、电话、准考证号、模拟考成绩等。“有时直接从高中老师那里拿考生资料。”</p><p style=\"text-indent: 2em\">一名不愿透露姓名的“招生助理”告诉记者，他不仅为某信息技术学院提供汕尾市一所高中的考生资料获取报酬，还负责联系“师弟师妹”劝说其报读该学校。“每招一个学生，我可以拿200元提成。”该同学承认，做“招生助理”每月平均能拿到一千多元，还有相应的车费、话费补贴，这对在校大学生来说是很吸引的。</p><p style=\"text-indent: 2em\"><strong>■省人保厅回应</strong></p><p style=\"text-indent: 2em\"><strong>会对此事调查清楚</strong></p><p style=\"text-indent: 2em\">随意发放录取通知的学校究竟有无办学资质？记者就此事采访了主管技工学校的广东省人力资源与社会保障厅，工作人员称直接归省厅管理的技工院校只有12所，唐先生反映的广东省南方技师学院花都校区不在这12所技校之列。记者随后向工作人员反映该校未经总部授权擅自招生并乱发录取短信的情况，工作人员表示：“只要将文字材料送到这边，我们一定调查清楚。”</p><p style=\"text-indent: 2em\"><strong>■律师说法</strong></p><p style=\"text-indent: 2em\"><strong>此类高职院校招生行为不合法</strong></p><p style=\"text-indent: 2em\">广东德比律师事务所律师金豪认为，高职院校需在教育或劳动主管部门批准后方可招生，分校还需得到学校总部的授权。广东南方技师学院花都校区并无得到韶关总部的授权，所以其招生行为是不合法的。</p><p style=\"text-indent: 2em\">无论是高职还是专科院校，其招生计划都受到教育部门的宏观调控，像唐先生反映的学校乱发录取通知，还有网友提到的入学后发现学校和招生说明大有出入的情况都涉嫌民事上的虚假宣传和欺诈。</p><p style=\"text-indent: 2em\">金豪建议，学生入学后如发现学校有不合理收费可提出异议，能提供证据证明学生要求退学被扣手续费的，可控告学校的欺诈行为。考生身份信息属个人隐私，泄露考生身份信息的行为侵犯了公民的隐私权，如果以营利为目的买卖考生身份信息，情节严重的可追究其法律责任。<a id=\"backqqcom\" title=\"点击进入腾讯首页\" href=\"http://www.qq.com/?pref=article\" target=\"_blank\" bosszone=\"backqqcom\" alt=\"点击进入腾讯首页\"><img src=\"http://www.qq.com/favicon.ico\" /></a></p><div style=\"z-index: 899; position: absolute; width: 59px; height: 22px; visibility: visible; top: 2933px; cursor: pointer; text-decoration: none; left: 544px\" id=\"tipsWBzf\"><span style=\"position: relative\"><a style=\"z-index: 900; position: absolute; width: 59px; display: block; background: url(http://mat1.gtimg.com/news/2011/logo.png) no-repeat; height: 22px; top: 0px; left: 0px\" title=\"转播至微博\" href=\"javascript:void(0)\">﻿</a></span></div></div>','0','1','0','jiaoyu','0','1346220057','0','1');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('343','安徽新闻','','','','','0','1','0','anhuixw','0','1348407480','0','3');/* DBReback Separation */ 
 /* 数据表结构 `shang_auser_dologs`*/ 
 DROP TABLE IF EXISTS `shang_auser_dologs`;/* DBReback Separation */ 
 CREATE TABLE `shang_auser_dologs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(16) NOT NULL COMMENT '日志操作类型',
  `tid` int(10) unsigned NOT NULL,
  `tstatus` tinyint(4) unsigned NOT NULL,
  `deal_ip` varchar(16) NOT NULL COMMENT '操作者IP',
  `deal_time` int(10) unsigned NOT NULL COMMENT '操作者时间',
  `deal_user` varchar(50) NOT NULL COMMENT '操作者用户名',
  `deal_info` varchar(200) NOT NULL COMMENT '操作备注',
  PRIMARY KEY (`id`),
  KEY `deal_user` (`deal_user`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=1172 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1','Global','0','1','61.156.219.211','1422960073','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('2','Msgonline','0','1','61.156.219.211','1422960564','tuanshang','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('3','Global','0','1','61.156.219.211','1422960744','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('4','Msgonline','0','1','61.156.219.211','1422961334','tuanshang','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('5','AusersAdd','126','1','61.156.219.211','1422961545','tuanshang','管理员添加成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('6','Memberid','1','1','61.156.219.211','1422961606','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('7','Vipapply','0','1','61.156.219.211','1422961624','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('8','Members','0','1','61.156.219.211','1422962293','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('9','Members','0','1','61.156.219.211','1422963125','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('10','doEditWait','1','1','61.156.219.211','1422963272','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('11','borrowApproved','1','1','61.156.219.211','1422963534','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('12','Members','0','1','61.156.219.211','1422963920','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('13','Vipapply','0','1','61.156.219.211','1422963998','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('14','doEditWait','1','1','61.156.219.211','1422964271','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('15','doEditWait','1','1','61.156.219.211','1422964568','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('16','borrowApproved','1','1','61.156.219.211','1422964684','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('17','Memberid','1','1','61.156.219.211','1422964987','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('18','withdraw','1','1','61.156.219.211','1422965266','tuanshang','55');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('19','withdraw','1','2','61.156.219.211','1422965323','tuanshang','55');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('20','login','0','1','61.156.219.211','1422966570','kefuzhang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('21','login','0','1','222.174.117.134','1423112731','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('22','Global','0','1','222.174.117.134','1423114700','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('23','Members','0','1','222.174.117.134','1423118266','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('24','doEditWait','1','1','222.174.117.134','1423126694','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('25','borrowApproved','1','1','222.174.117.134','1423126928','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('26','login','0','1','61.156.219.211','1423209270','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('27','doEditWait','1','1','61.156.219.211','1423209434','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('28','borrowApproved','1','1','61.156.219.211','1423210877','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('29','login','0','1','61.156.219.211','1423707163','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('30','login','0','1','61.156.219.211','1423723336','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('31','Global','0','1','61.156.219.211','1423723345','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('32','Global','0','1','61.156.219.211','1423724354','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('33','login','0','1','61.156.219.211','1423788838','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('34','Global','0','1','61.156.219.211','1423788844','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('35','login','0','1','61.156.219.211','1423793603','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('36','Global','0','1','61.156.219.211','1423794497','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('37','login','0','1','61.156.219.211','1423805076','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('38','login','0','1','61.156.219.211','1423805652','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('39','Global','0','1','61.156.219.211','1423805772','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('40','AusersEdit','0','0','61.156.219.211','1423805787','tuanshang','管理员修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('41','AusersEdit','1','1','61.156.219.211','1423805806','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('42','AusersEdit','1','1','61.156.219.211','1423805813','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('43','Global','0','1','61.156.219.211','1423806700','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('44','Memberid','1','1','61.156.219.211','1423808273','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('45','Members','0','1','61.156.219.211','1423808559','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('46','Global','0','1','61.156.219.211','1423808750','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('47','withdraw','2','1','61.156.219.211','1423808766','tuanshang','测试');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('48','withdraw','2','2','61.156.219.211','1423808829','tuanshang','测试');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('49','withdraw','3','1','61.156.219.211','1423809273','tuanshang','aa');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('50','Global','0','1','61.156.219.211','1423809942','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('51','withdraw','3','2','61.156.219.211','1423809953','tuanshang','aa');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('52','Global','0','1','61.156.219.211','1423810302','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('53','withdraw','4','1','61.156.219.211','1423810312','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('54','withdraw','4','2','61.156.219.211','1423810320','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('55','Global','0','1','61.156.219.211','1423810625','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('56','Global','0','1','61.156.219.211','1423810628','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('57','withdraw','5','1','61.156.219.211','1423810646','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('58','withdraw','5','2','61.156.219.211','1423810662','tuanshang','aa');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('59','login','0','1','61.156.219.211','1423876603','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('60','Members','0','1','61.156.219.211','1423876615','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('61','Members','0','1','61.156.219.211','1423876634','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('62','Global','0','1','61.156.219.211','1423877358','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('63','doEditWait','1','1','61.156.219.211','1423877413','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('64','Global','0','1','61.156.219.211','1423878253','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('65','Global','0','1','61.156.219.211','1423878411','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('66','Global','0','1','61.156.219.211','1423878495','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('67','Global','0','1','61.156.219.211','1423879028','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('68','Global','0','1','61.156.219.211','1423879029','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('69','Global','0','1','61.156.219.211','1423879029','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('70','Global','0','1','61.156.219.211','1423879030','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('71','Global','0','1','61.156.219.211','1423879564','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('72','Global','0','1','61.156.219.211','1423879584','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('73','Global','0','1','61.156.219.211','1423879837','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('74','login','0','1','61.156.219.211','1423899010','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('75','Vipapply','0','1','61.156.219.211','1423899034','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('76','Members','0','1','61.156.219.211','1423899052','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('77','Members','0','1','61.156.219.211','1423899219','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('78','Members','0','1','61.156.219.211','1423899241','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('79','doEditWait','1','1','61.156.219.211','1423899263','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('80','login','0','1','61.156.219.211','1423899407','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('81','Paylog','0','1','61.156.219.211','1423899532','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('82','login','0','1','61.156.219.211','1423899731','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('83','Global','0','1','61.156.219.211','1423899733','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('84','borrowApproved','1','1','61.156.219.211','1423899912','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('85','withdraw','6','1','61.156.219.211','1423900162','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('86','withdraw','6','2','61.156.219.211','1423900172','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('87','Global','0','1','61.156.219.211','1423900269','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('88','Global','0','1','61.156.219.211','1423900271','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('89','Global','0','1','61.156.219.211','1423900277','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('90','Members','0','1','61.156.219.211','1423900277','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('91','withdraw','7','1','61.156.219.211','1423900285','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('92','withdraw','7','2','61.156.219.211','1423900291','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('93','Global','0','1','61.156.219.211','1423900380','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('94','Global','0','1','61.156.219.211','1423900401','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('95','withdraw','8','1','61.156.219.211','1423900411','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('96','withdraw','8','2','61.156.219.211','1423900417','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('97','withdraw','9','1','61.156.219.211','1423900517','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('98','withdraw','9','2','61.156.219.211','1423900523','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('99','withdraw','10','1','61.156.219.211','1423900599','tuanshang','aaa');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('100','withdraw','10','2','61.156.219.211','1423900606','tuanshang','aaaa');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('101','doEditWait','1','1','61.156.219.211','1423900645','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('102','Members','0','1','61.156.219.211','1423900757','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('103','withdraw','15','1','61.156.219.211','1423900817','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('104','AusersAdd','127','1','61.156.219.211','1423900818','tuanshang','管理员添加成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('105','withdraw','15','2','61.156.219.211','1423900823','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('106','AusersEdit','1','1','61.156.219.211','1423900845','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('107','Global','0','1','61.156.219.211','1423902285','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('108','Global','0','1','61.156.219.211','1423902504','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('109','Global','0','1','61.156.219.211','1423902568','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('110','login','0','1','61.156.219.211','1423903482','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('111','Global','0','1','61.156.219.211','1423903499','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('112','Auto','0','1','61.156.219.211','1423903761','tuanshang','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('113','Auto','0','1','61.156.219.211','1423903771','tuanshang','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('114','Global','0','1','61.156.219.211','1423903774','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('115','borrowing','0','1','61.156.219.211','1423903912','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('116','Auto','0','1','61.156.219.211','1423904209','tuanshang','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('117','Auto','0','1','61.156.219.211','1423904213','tuanshang','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('118','Auto','0','1','61.156.219.211','1423904215','tuanshang','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('119','borrowApproved','1','1','61.156.219.211','1423904310','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('120','Msgonline','0','1','61.156.219.211','1423904717','tuanshang','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('121','withdraw','14','1','61.156.219.211','1423904969','tuanshang','ceshi');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('122','withdraw','14','2','61.156.219.211','1423904975','tuanshang','ceshi');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('123','Global','0','1','61.156.219.211','1423905413','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('124','withdraw','13','1','61.156.219.211','1423905422','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('125','withdraw','13','2','61.156.219.211','1423905428','tuanshang','a');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('126','Paylog','0','1','61.156.219.211','1423905560','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('127','Global','0','1','61.156.219.211','1423905669','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('128','Global','0','1','61.156.219.211','1423905674','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('129','withdraw','12','1','61.156.219.211','1423905681','tuanshang','qw');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('130','withdraw','12','2','61.156.219.211','1423905686','tuanshang','qw');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('131','Global','0','1','61.156.219.211','1423905811','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('132','withdraw','11','1','61.156.219.211','1423905818','tuanshang','1');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('133','withdraw','11','2','61.156.219.211','1423905824','tuanshang','1');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('134','doEditWait','1','1','61.156.219.211','1423906332','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('135','Members','0','1','61.156.219.211','1423906372','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('136','borrowApproved','1','1','61.156.219.211','1423906428','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('137','doEditWait','1','1','61.156.219.211','1423906586','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('138','borrowApproved','1','1','61.156.219.211','1423906621','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('139','doEditWait','1','1','61.156.219.211','1423907097','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('140','borrowApproved','1','1','61.156.219.211','1423907156','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('141','login','0','1','61.156.219.211','1425257704','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('142','login','0','1','61.156.219.211','1425260040','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('143','logout','0','1','61.156.219.211','1425260205','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('144','login','0','1','61.156.219.211','1425260227','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('145','Members','0','1','61.156.219.211','1425262173','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('146','Members','0','1','61.156.219.211','1425262252','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('147','Members','0','1','61.156.219.211','1425262697','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('148','Vipapply','0','1','61.156.219.211','1425263215','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('149','Memberid','1','1','61.156.219.211','1425264103','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('150','Members','0','1','61.156.219.211','1425273391','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('151','login','0','1','61.156.219.211','1425281609','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('152','login','0','1','61.156.219.211','1425345163','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('153','login','0','1','61.156.219.211','1425359117','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('154','login','0','1','61.156.219.211','1425382083','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('155','login','0','1','61.156.219.211','1425428637','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('156','login','0','1','61.156.219.211','1425430930','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('157','login','0','1','61.156.219.211','1425432054','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('158','login','0','1','61.156.219.211','1425445783','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('159','login','0','1','61.156.219.211','1425517803','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('160','login','0','1','61.156.219.211','1425518552','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('161','login','0','1','61.156.219.211','1425518844','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('162','login','0','1','61.156.219.211','1425628349','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('163','login','0','1','61.156.219.211','1425714089','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('164','login','0','1','61.156.219.211','1426217052','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('165','login','0','1','61.156.219.211','1426476703','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('166','login','0','1','61.156.219.211','1426504014','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('167','Members','0','1','61.156.219.211','1426504034','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('168','login','0','1','61.156.219.211','1426559349','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('169','Members','0','1','61.156.219.211','1426560328','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('170','login','0','1','61.156.219.211','1426570864','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('171','login','0','1','61.156.219.211','1426573850','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('172','CapitalAccount','0','1','61.156.219.211','1426574492','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('173','CapitalAccount','0','1','61.156.219.211','1426574552','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('174','CapitalAccount','0','1','61.156.219.211','1426574818','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('175','Global','0','1','61.156.219.211','1426576069','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('176','AclEdit','1','1','61.156.219.211','1426576375','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('177','Global','0','1','61.156.219.211','1426576430','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('178','Global','0','1','61.156.219.211','1426576919','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('179','Global','0','1','61.156.219.211','1426576989','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('180','Global','0','1','61.156.219.211','1426578286','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('181','AclEdit','1','1','61.156.219.211','1426578314','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('182','login','0','1','61.156.219.211','1426731270','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('183','Global','0','1','61.156.219.211','1426731432','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('184','login','0','1','61.156.219.211','1426917334','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('185','login','0','1','61.156.219.211','1426917450','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('186','login','0','1','61.156.219.211','1426918020','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('187','Global','0','1','61.156.219.211','1426922952','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('188','Vipapply','0','1','61.156.219.211','1426922965','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('189','Members','0','1','61.156.219.211','1426922981','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('190','login','0','1','61.156.219.211','1427075228','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('191','Global','0','1','61.156.219.211','1427075254','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('192','Vipapply','0','1','61.156.219.211','1427075270','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('193','Vipapply','0','1','61.156.219.211','1427075338','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('194','Vipapply','0','1','61.156.219.211','1427075422','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('195','login','0','1','61.156.219.211','1427177722','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('196','login','0','1','61.156.219.211','1427524951','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('197','Tborrow','1','1','61.156.219.211','1427525182','tuanshang','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('198','Global','0','1','61.156.219.211','1427525192','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('199','Global','0','1','61.156.219.211','1427525201','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('200','Global','0','1','61.156.219.211','1427525202','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('201','Global','0','1','61.156.219.211','1427525203','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('202','Tborrow','0','1','61.156.219.211','1427525236','tuanshang','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('203','Global','0','1','61.156.219.211','1427525239','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('204','login','0','1','61.156.219.211','1427799924','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('205','login','0','1','61.156.219.211','1427803950','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('206','login','0','1','61.156.219.211','1427937976','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('207','login','0','1','61.156.219.211','1428573419','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('208','login','0','1','61.156.219.211','1428738084','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('209','Global','0','1','61.156.219.211','1428738088','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('210','login','0','1','61.156.219.211','1428635304','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('211','login','0','1','61.156.219.211','1428635956','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('212','login','0','1','61.156.219.211','1429512366','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('213','login','0','1','61.156.219.211','1429518371','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('214','login','0','1','61.156.219.211','1428721100','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('215','Members','0','1','61.156.219.211','1428721165','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('216','Members','0','1','61.156.219.211','1428721179','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('217','Vipapply','0','1','61.156.219.211','1428721219','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('218','doEditWait','1','1','61.156.219.211','1428721478','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('219','borrowRefuse','0','1','61.156.219.211','1428721681','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('220','borrowing','0','1','61.156.219.211','1428721681','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('221','doEditWait','1','1','61.156.219.211','1428721730','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('222','borrowApproved','1','1','61.156.219.211','1428721842','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('223','login','0','1','61.156.219.211','1428974850','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('224','login','0','1','61.156.219.211','1429239318','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('225','login','0','1','61.156.219.211','1429240967','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('226','login','0','1','61.156.219.211','1429260295','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('227','Members','0','1','61.156.219.211','1429260326','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('228','AusersEditHead','0','0','61.156.219.211','1429260956','tuanshang','编辑管理员头像！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('229','login','0','1','61.156.219.211','1429320245','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('230','login','0','1','61.156.219.211','1429320346','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('231','login','0','1','61.156.219.211','1429343704','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('232','login','0','1','61.156.219.211','1429516343','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('233','Global','0','1','61.156.219.211','1429516355','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('234','Global','0','1','61.156.219.211','1429516357','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('235','login','0','1','61.156.219.211','1429788122','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('236','login','0','1','61.156.219.211','1429837577','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('237','Members','0','1','61.156.219.211','1429837738','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('238','doEditWait','1','1','61.156.219.211','1429837811','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('239','Memberdata','0','1','61.156.219.211','1429838232','tuanshang','成功执行了会员第1号资料(房产证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('240','Memberdata','0','1','61.156.219.211','1429838274','tuanshang','成功执行了会员第1号资料(房产证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('241','Memberdata','0','1','61.156.219.211','1429838601','tuanshang','成功执行了会员第1号资料(房产证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('242','Memberdata','0','1','61.156.219.211','1429838678','tuanshang','成功执行了会员第2号资料(行驶证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('243','Memberdata','0','1','61.156.219.211','1429838914','tuanshang','成功执行了会员第2号资料(行驶证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('244','Members','0','1','61.156.219.211','1429839471','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('245','Members','0','1','61.156.219.211','1429839525','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('246','Members','0','1','61.156.219.211','1429839589','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('247','Memberid','1','1','61.156.219.211','1429844200','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('248','Members','0','1','61.156.219.211','1429844236','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('249','Members','0','1','61.156.219.211','1429844247','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('250','Memberdata','0','1','61.156.219.211','1429845798','tuanshang','成功执行了会员第2号资料(行驶证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('251','Memberdata','0','1','61.156.219.211','1429846076','tuanshang','成功执行了会员第2号资料(行驶证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('252','Memberdata','0','1','61.156.219.211','1429846203','tuanshang','成功执行了会员第2号资料(行驶证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('253','login','0','1','61.156.219.211','1430096464','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('254','Global','0','1','61.156.219.211','1430096793','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('255','login','0','1','61.156.219.211','1430104512','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('256','login','0','1','61.156.219.211','1430120373','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('257','Global','0','1','61.156.219.211','1430120376','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('258','Global','0','1','61.156.219.211','1430120378','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('259','Global','0','1','61.156.219.211','1430123883','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('260','login','0','1','61.156.219.211','1430130845','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('261','login','0','1','61.156.219.211','1430131559','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('262','login','0','1','61.156.219.211','1430132841','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('263','login','0','1','61.156.219.211','1430196169','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('264','login','0','1','61.156.219.211','1430201950','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('265','login','0','1','61.156.219.211','1430705033','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('266','login','0','1','61.156.219.211','1430705692','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('267','Global','0','1','61.156.219.211','1430707840','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('268','Global','0','1','61.156.219.211','1430707915','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('269','Global','0','1','61.156.219.211','1430707967','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('270','Global','0','1','61.156.219.211','1430708059','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('271','Global','0','1','61.156.219.211','1430708066','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('272','Global','0','1','61.156.219.211','1430708124','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('273','Global','0','1','61.156.219.211','1430708212','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('274','login','0','1','61.156.219.211','1430709217','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('275','login','0','1','61.156.219.211','1430711113','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('276','Global','0','1','61.156.219.211','1430711116','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('277','Global','0','1','61.156.219.211','1430711251','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('278','Global','0','1','61.156.219.211','1430711304','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('279','Global','0','1','61.156.219.211','1430711386','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('280','Global','0','1','61.156.219.211','1430711496','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('281','Global','0','1','61.156.219.211','1430711662','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('282','Global','0','1','61.156.219.211','1430711714','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('283','Global','0','1','61.156.219.211','1430711963','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('284','Global','0','1','61.156.219.211','1430714039','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('285','Global','0','1','61.156.219.211','1430714060','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('286','login','0','1','61.156.219.211','1430728310','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('287','login','0','1','61.156.219.211','1430732444','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('288','Members','0','1','61.156.219.211','1430732483','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('289','Global','0','1','61.156.219.211','1430732661','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('290','login','0','1','61.156.219.211','1430741870','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('291','login','0','1','61.156.219.211','1430786826','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('292','login','0','1','61.156.219.211','1430787020','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('293','login','0','1','61.156.219.211','1430787746','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('294','Global','0','1','61.156.219.211','1430787749','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('295','login','0','1','61.156.219.211','1430791780','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('296','Global','0','1','61.156.219.211','1430791823','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('297','login','0','1','61.156.219.211','1430791840','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('298','Global','0','1','61.156.219.211','1430791936','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('299','CapitalDetail','0','1','61.156.219.211','1430793599','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('300','CapitalDetail','0','1','61.156.219.211','1430793613','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('301','CapitalDetail','0','1','61.156.219.211','1430793630','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('302','Global','0','1','61.156.219.211','1430798499','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('303','Global','0','1','61.156.219.211','1430798501','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('304','Global','0','1','61.156.219.211','1430798515','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('305','login','0','1','61.156.219.211','1430809505','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('306','login','0','1','61.156.219.211','1430817063','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('307','login','0','1','61.156.219.211','1430874935','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('308','logout','0','1','61.156.219.211','1430875333','tuanshang','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('309','login','0','1','61.156.219.211','1430879125','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('310','login','0','1','61.156.219.211','1430891253','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('311','login','0','1','61.156.219.211','1433574974','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('312','login','0','1','61.156.219.211','1433580208','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('313','CapitalDetail','0','1','61.156.219.211','1433580222','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('314','CapitalDetail','0','1','61.156.219.211','1433580304','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('315','login','0','1','61.156.219.211','1433581894','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('316','Global','0','1','61.156.219.211','1441705033','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('317','Global','0','1','61.156.219.211','1430905290','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('318','Global','0','1','61.156.219.211','1430905854','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('319','Global','0','1','61.156.219.211','1430906086','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('320','AclEdit','1','1','61.156.219.211','1430906113','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('321','Global','0','1','61.156.219.211','1430906123','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('322','Global','0','1','61.156.219.211','1430906143','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('323','AclEdit','1','1','61.156.219.211','1430906323','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('324','login','0','1','61.156.219.211','1430911167','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('325','login','0','1','61.156.219.211','1430959476','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('326','login','0','1','61.156.219.211','1430962910','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('327','login','0','1','61.156.219.211','1430966793','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('328','login','0','1','61.156.219.211','1430970111','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('329','CapitalAccount','0','1','61.156.219.211','1430970133','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('330','Global','0','1','61.156.219.211','1430971205','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('331','login','0','1','61.156.219.211','1430977622','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('332','login','0','1','61.156.219.211','1430980678','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('333','login','0','1','61.156.219.211','1430980958','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('334','CapitalAccount','0','1','61.156.219.211','1430981900','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('335','login','0','1','61.156.219.211','1431046533','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('336','login','0','1','61.156.219.211','1431065406','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('337','Members','0','1','61.156.219.211','1431065486','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('338','Members','0','1','61.156.219.211','1431065504','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('339','Members','0','1','61.156.219.211','1431065593','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('340','Vipapply','0','1','61.156.219.211','1431065621','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('341','Members','0','1','61.156.219.211','1431065643','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('342','Members','0','1','61.156.219.211','1431065832','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('343','doEditWait','1','1','61.156.219.211','1431065871','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('344','Members','0','1','61.156.219.211','1431066070','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('345','Members','0','1','61.156.219.211','1431066079','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('346','borrowApproved','1','1','61.156.219.211','1431066140','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('347','Global','0','1','61.156.219.211','1431067799','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('348','Global','0','1','61.156.219.211','1431073550','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('349','login','0','1','61.156.219.211','1431076137','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('350','AclEdit','1','1','61.156.219.211','1431079044','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('351','Global','0','1','61.156.219.211','1431087469','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('352','login','0','1','61.156.219.211','1431087512','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('353','Global','0','1','61.156.219.211','1431088779','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('354','login','0','1','61.156.219.211','1431133259','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('355','Global','0','1','61.156.219.211','1431134628','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('356','Global','0','1','61.156.219.211','1431134629','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('357','Global','0','1','61.156.219.211','1431134629','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('358','Global','0','1','61.156.219.211','1431134629','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('359','Global','0','1','61.156.219.211','1431134629','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('360','Global','0','1','61.156.219.211','1431134663','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('361','Global','0','1','61.156.219.211','1431134663','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('362','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('363','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('364','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('365','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('366','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('367','Global','0','1','61.156.219.211','1431134664','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('368','Global','0','1','61.156.219.211','1431134665','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('369','Global','0','1','61.156.219.211','1431134666','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('370','Global','0','1','61.156.219.211','1431134734','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('371','Global','0','1','61.156.219.211','1431135697','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('372','Global','0','1','61.156.219.211','1431136018','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('373','login','0','1','61.156.219.211','1431136980','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('374','Global','0','1','61.156.219.211','1431139874','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('375','Global','0','1','61.156.219.211','1431139884','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('376','Global','0','1','61.156.219.211','1431139894','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('377','Global','0','1','61.156.219.211','1431139914','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('378','Global','0','1','61.156.219.211','1431140029','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('379','login','0','1','61.156.219.211','1431141184','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('380','Global','0','1','61.156.219.211','1431141691','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('381','login','0','1','61.156.219.211','1431148528','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('382','login','0','1','61.156.219.211','1431148651','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('383','login','0','1','61.156.219.211','1431148811','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('384','Global','0','1','61.156.219.211','1431148854','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('385','Global','0','1','61.156.219.211','1431148854','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('386','login','0','1','61.156.219.211','1431153422','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('387','login','0','1','61.156.219.211','1431154596','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('388','login','0','1','61.156.219.211','1431156943','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('389','login','0','1','61.156.219.211','1431222457','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('390','login','0','1','123.129.62.144','1431248426','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('391','Global','0','1','123.129.62.144','1431248473','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('392','login','0','1','61.156.219.211','1431307218','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('393','Members','0','1','61.156.219.211','1431309520','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('394','Members','0','1','61.156.219.211','1431309530','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('395','Memberid','1','1','61.156.219.211','1431309734','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('396','Vipapply','0','1','61.156.219.211','1431309816','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('397','Remark','1','1','61.156.219.211','1431310017','tuanshang','成功执行了备注信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('398','login','0','1','61.156.219.211','1431310763','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('399','doEditWait','1','1','61.156.219.211','1431313462','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('400','login','0','1','61.156.219.211','1431327666','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('401','QQ','0','0','61.156.219.211','1431327698','tuanshang','执行了客服QQ群的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('402','QQ','1','1','61.156.219.211','1431327698','tuanshang','执行了客服QQ群的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('403','login','0','1','61.156.219.211','1431392058','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('404','login','0','1','61.156.219.211','1431412158','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('405','Global','0','1','61.156.219.211','1431412423','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('406','login','0','1','61.156.219.211','1431420739','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('407','login','0','1','61.156.219.211','1431423239','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('408','Global','0','1','61.156.219.211','1431423458','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('409','Global','0','1','61.156.219.211','1431424224','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('410','AclEdit','1','1','61.156.219.211','1431424253','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('411','AclEdit','1','1','61.156.219.211','1431424331','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('412','Global','0','1','61.156.219.211','1431424390','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('413','AclEdit','1','1','61.156.219.211','1431424434','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('414','Global','0','1','61.156.219.211','1431424511','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('415','Global','0','1','61.156.219.211','1431424527','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('416','login','0','1','61.156.219.211','1431477846','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('417','login','0','1','61.156.219.211','1431480294','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('418','login','0','1','61.156.219.211','1431487823','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('419','Members','0','1','61.156.219.211','1431488032','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('420','Members','0','1','61.156.219.211','1431488043','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('421','Members','0','1','61.156.219.211','1431488153','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('422','Members','0','1','61.156.219.211','1431488329','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('423','doEditWait','1','1','61.156.219.211','1431488349','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('424','borrowApproved','1','1','61.156.219.211','1431488569','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('425','doEditWait','1','1','61.156.219.211','1431488700','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('426','Global','0','1','61.156.219.211','1431489151','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('427','borrowApproved','1','1','61.156.219.211','1431489256','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('428','login','0','1','61.156.219.211','1431497495','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('429','login','0','1','61.156.219.211','1431499320','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('430','login','0','1','61.156.219.211','1431499430','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('431','login','0','1','61.156.219.211','1431506425','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('432','login','0','1','223.96.158.2','1431525161','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('433','login','0','1','223.96.158.2','1431533247','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('434','login','0','1','61.156.219.211','1431565684','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('435','Paylog','0','1','61.156.219.211','1431565725','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('436','login','0','1','61.156.219.211','1431565981','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('437','Paylog','0','1','61.156.219.211','1431566104','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('438','Vipapply','0','1','61.156.219.211','1431567776','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('439','Memberid','1','1','61.156.219.211','1431568149','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('440','Members','0','1','61.156.219.211','1431568344','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('441','doEditWait','1','1','61.156.219.211','1431569127','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('442','login','0','1','61.156.219.211','1431569493','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('443','Global','0','1','61.156.219.211','1431569832','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('444','borrowRefuse','0','1','61.156.219.211','1431570033','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('445','borrowing','0','1','61.156.219.211','1431570033','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('446','doEditWait','1','1','61.156.219.211','1431570161','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('447','borrowApproved','1','1','61.156.219.211','1431570454','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('448','Members','0','1','61.156.219.211','1431571015','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('449','Global','0','1','61.156.219.211','1431571283','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('450','doEditWait','1','1','61.156.219.211','1431571335','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('451','borrowApproved','1','1','61.156.219.211','1431571515','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('452','Global','0','1','61.156.219.211','1431571676','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('453','Vipapply','0','1','61.156.219.211','1431571756','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('454','Memberid','1','1','61.156.219.211','1431571945','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('455','login','0','1','61.156.219.211','1431571985','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('456','Global','0','1','61.156.219.211','1431571996','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('457','doEditWait','1','1','61.156.219.211','1431572137','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('458','Global','0','1','61.156.219.211','1431572246','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('459','Members','0','1','61.156.219.211','1431572375','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('460','Members','0','1','61.156.219.211','1431572383','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('461','Global','0','1','61.156.219.211','1431572414','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('462','borrowApproved','1','1','61.156.219.211','1431572427','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('463','Global','0','1','61.156.219.211','1431572469','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('464','Global','0','1','61.156.219.211','1431572666','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('465','login','0','1','61.156.219.211','1431572934','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('466','doEditWait','1','1','61.156.219.211','1431574325','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('467','borrowRefuse','0','1','61.156.219.211','1431574494','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('468','borrowing','0','1','61.156.219.211','1431574494','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('469','doEditWait','1','1','61.156.219.211','1431574986','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('470','login','0','1','61.156.219.211','1431575191','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('471','borrowRefuse','0','1','61.156.219.211','1431575341','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('472','borrowing','0','1','61.156.219.211','1431575342','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('473','doEditWait','1','1','61.156.219.211','1431575470','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('474','doEditWait','1','1','61.156.219.211','1431575630','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('475','borrowRefuse','0','1','61.156.219.211','1431575733','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('476','borrowing','0','1','61.156.219.211','1431575733','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('477','borrowRefuse','0','1','61.156.219.211','1431575739','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('478','borrowing','0','1','61.156.219.211','1431575740','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('479','doEditWait','1','1','61.156.219.211','1431575788','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('480','Members','0','1','61.156.219.211','1431575929','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('481','login','0','1','61.156.219.211','1431575936','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('482','Members','0','1','61.156.219.211','1431575937','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('483','Vipapply','0','1','61.156.219.211','1431575964','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('484','Memberid','1','1','61.156.219.211','1431576210','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('485','doEditWait','1','1','61.156.219.211','1431576645','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('486','login','0','1','61.156.219.211','1431578640','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('487','borrowRefuse','0','1','61.156.219.211','1431578655','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('488','borrowing','0','1','61.156.219.211','1431578655','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('489','doEditWait','1','1','61.156.219.211','1431578774','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('490','borrowRefuse','0','1','61.156.219.211','1431578889','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('491','borrowing','0','1','61.156.219.211','1431578890','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('492','doEditWait','1','1','61.156.219.211','1431579039','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('493','borrowRefuse','0','1','61.156.219.211','1431579115','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('494','borrowing','0','1','61.156.219.211','1431579115','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('495','doEditWait','1','1','61.156.219.211','1431579211','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('496','borrowRefuse','0','1','61.156.219.211','1431579256','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('497','borrowing','0','1','61.156.219.211','1431579256','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('498','doEditWait','1','1','61.156.219.211','1431579300','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('499','Members','0','1','61.156.219.211','1431583514','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('500','Members','0','1','61.156.219.211','1431583521','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('501','Memberid','1','1','61.156.219.211','1431583588','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('502','Vipapply','0','1','61.156.219.211','1431583691','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('503','doEditWait','1','1','61.156.219.211','1431583818','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('504','borrowRefuse','0','1','61.156.219.211','1431584042','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('505','borrowing','0','1','61.156.219.211','1431584042','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('506','login','0','1','61.156.219.211','1431584082','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('507','doEditWait','1','1','61.156.219.211','1431584210','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('508','borrowRefuse','0','1','61.156.219.211','1431584489','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('509','borrowing','0','1','61.156.219.211','1431584489','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('510','doEditWait','1','1','61.156.219.211','1431584568','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('511','Vipapply','0','1','61.156.219.211','1431585744','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('512','Memberid','1','1','61.156.219.211','1431585795','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('513','doEditWait','1','1','61.156.219.211','1431585919','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('514','Memberid','1','1','61.156.219.211','1431586185','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('515','Members','0','1','61.156.219.211','1431586197','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('516','Vipapply','0','1','61.156.219.211','1431586212','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('517','Members','0','1','61.156.219.211','1431586283','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('518','Memberid','1','1','61.156.219.211','1431588429','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('519','Members','0','1','61.156.219.211','1431588548','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('520','Paylog','0','1','61.156.219.211','1431588588','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('521','Vipapply','0','1','61.156.219.211','1431588651','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('522','doEditWait','1','1','61.156.219.211','1431589417','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('523','login','0','1','61.156.219.211','1431589783','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('524','Global','0','1','61.156.219.211','1431589851','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('525','doEditWait','1','1','61.156.219.211','1431589883','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('526','AusersEdit','1','1','61.156.219.211','1431590288','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('527','borrowApproved','1','1','61.156.219.211','1431590535','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('528','login','0','1','61.156.219.211','1431590838','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('529','Global','0','1','61.156.219.211','1431590849','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('530','borrowApproved','1','1','61.156.219.211','1431591748','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('531','doEditWait','1','1','61.156.219.211','1431591922','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('532','login','0','1','61.156.219.211','1431593095','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('533','login','0','1','61.156.219.211','1431593257','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('534','Global','0','1','61.156.219.211','1431593274','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('535','login','0','1','61.156.219.211','1431595594','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('536','Tborrow','2','1','61.156.219.211','1431596733','tuanshang','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('537','login','0','1','61.156.219.211','1431600792','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('538','login','0','1','61.156.219.211','1431650484','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('539','login','0','1','61.156.219.211','1431650538','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('540','Tborrow','3','1','61.156.219.211','1431656838','tuanshang','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('541','Tborrow','4','1','61.156.219.211','1431657098','tuanshang','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('542','Tborrow','0','1','61.156.219.211','1431657485','tuanshang','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('543','doEditWait','1','1','61.156.219.211','1431657834','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('544','borrowApproved','1','1','61.156.219.211','1431657998','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('545','doEditWait','1','1','61.156.219.211','1431658873','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('546','borrowApproved','1','1','61.156.219.211','1431658937','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('547','borrowApproved','1','1','61.156.219.211','1431659067','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('548','doEditWait','1','1','61.156.219.211','1431659128','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('549','borrowApproved','1','1','61.156.219.211','1431659196','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('550','login','0','1','61.156.219.211','1431671556','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('551','borrowApproved','1','1','61.156.219.211','1431671570','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('552','login','0','1','61.156.219.211','1431671581','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('553','doEditWait','1','1','61.156.219.211','1431671632','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('554','login','0','1','61.156.219.211','1431685220','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('555','login','0','1','61.156.219.211','1431685398','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('556','login','0','1','61.156.219.211','1431738675','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('557','login','0','1','61.156.219.211','1431738915','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('558','doEditWait','1','1','61.156.219.211','1431739548','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('559','login','0','1','61.156.219.211','1431739929','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('560','Smslog','0','1','61.156.219.211','1431740027','tuanshang','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('561','login','0','1','61.156.219.211','1431745360','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('562','Paylog','0','1','61.156.219.211','1431748177','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('563','borrowApproved','1','1','61.156.219.211','1431748596','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('564','Members','0','1','61.156.219.211','1431753916','tuanshang','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('565','Memberid','1','1','61.156.219.211','1431754116','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('566','Vipapply','0','1','61.156.219.211','1431754192','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('567','doEditWait','1','1','61.156.219.211','1431754266','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('568','borrowApproved','1','1','61.156.219.211','1431754379','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('569','login','0','1','61.156.219.211','1431754869','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('570','Memberid','1','1','61.156.219.211','1431756617','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('571','borrowApproved','1','1','61.156.219.211','1431757056','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('572','Members','0','1','61.156.219.211','1431757068','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('573','Members','0','1','61.156.219.211','1431757075','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('574','borrowApproved','1','1','61.156.219.211','1431757214','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('575','Members','0','1','61.156.219.211','1431757640','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('576','doEditWait','1','1','61.156.219.211','1431757745','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('577','borrowApproved','1','1','61.156.219.211','1431757866','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('578','borrowApproved','1','1','61.156.219.211','1431757903','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('579','Paylog','0','1','61.156.219.211','1431758046','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('580','doEditWait','1','1','61.156.219.211','1431758088','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('581','borrowApproved','1','1','61.156.219.211','1431758133','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('582','login','0','1','61.156.219.211','1431910343','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('583','login','0','1','61.156.219.211','1431912222','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('584','Global','0','1','61.156.219.211','1431912228','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('585','Global','0','1','61.156.219.211','1431912333','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('586','AusersEdit','0','0','61.156.219.211','1431913935','tuanshang','管理员修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('587','Global','0','1','61.156.219.211','1431917196','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('588','login','0','1','61.156.219.211','1431932142','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('589','login','0','1','61.156.219.211','1431936286','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('590','login','0','1','61.156.219.211','1431939903','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('591','login','0','1','61.156.219.211','1431996911','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('592','login','0','1','61.156.219.211','1432006696','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('593','login','0','1','61.156.219.211','1432023453','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('594','doEditWait','1','1','61.156.219.211','1432023477','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('595','doEditWait','1','1','61.156.219.211','1432023690','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('596','borrowing','0','0','61.156.219.211','1432023731','tuanshang','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('597','login','0','1','61.156.219.211','1432024046','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('598','doEditWait','1','1','61.156.219.211','1432024069','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('599','doEditWait','1','1','61.156.219.211','1432024158','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('600','borrowing','0','0','61.156.219.211','1432024166','tuanshang','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('601','borrowing','0','0','61.156.219.211','1432024173','tuanshang','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('602','borrowing','0','0','61.156.219.211','1432024214','tuanshang','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('603','login','0','1','61.156.219.211','1432082130','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('604','Global','0','1','61.156.219.211','1432083163','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('605','login','0','1','61.156.219.211','1432084732','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('606','login','0','1','61.156.219.211','1432084810','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('607','doEditWait','1','1','61.156.219.211','1432085131','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('608','borrowRefuse','0','1','61.156.219.211','1432085349','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('609','borrowing','0','1','61.156.219.211','1432085349','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('610','doEditWait','1','1','61.156.219.211','1432085426','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('611','borrowRefuse','0','1','61.156.219.211','1432085587','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('612','borrowing','0','1','61.156.219.211','1432085587','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('613','doEditWait','1','1','61.156.219.211','1432085688','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('614','login','0','1','106.5.175.148','1432103734','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('615','login','0','1','106.5.175.148','1432103796','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('616','login','0','1','106.5.175.148','1432103938','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('617','Global','0','1','106.5.175.148','1432103949','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('618','login','0','1','106.5.175.148','1432106403','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('619','login','0','1','61.156.219.211','1432108718','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('620','Global','0','1','61.156.219.211','1432110439','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('621','login','0','1','106.5.175.148','1432111363','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('622','login','0','1','49.211.200.91','1432141149','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('623','login','0','1','61.156.219.211','1432171143','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('624','Global','0','1','61.156.219.211','1432178609','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('625','Global','0','1','61.156.219.211','1432178744','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('626','Global','0','1','61.156.219.211','1432178777','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('627','login','0','1','182.103.25.178','1432187794','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('628','login','0','1','61.156.219.211','1432190686','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('629','login','0','1','61.156.219.211','1432191807','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('630','Paylog','0','1','61.156.219.211','1432192259','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('631','Memberid','1','1','61.156.219.211','1432192348','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('632','withdraw','17','1','61.156.219.211','1432192553','tuanshang','asdasd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('633','withdraw','17','2','61.156.219.211','1432192642','tuanshang','asdasd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('634','Members','0','1','61.156.219.211','1432192760','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('635','withdraw','18','1','61.156.219.211','1432192820','tuanshang','asasda');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('636','withdraw','18','2','61.156.219.211','1432192837','tuanshang','asasda');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('637','Global','0','1','61.156.219.211','1432193802','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('638','Members','0','1','61.156.219.211','1432193827','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('639','withdraw','19','1','61.156.219.211','1432193855','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('640','withdraw','19','2','61.156.219.211','1432193865','tuanshang','asd');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('641','withdraw','20','1','61.156.219.211','1432194013','tuanshang','1111');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('642','withdraw','20','2','61.156.219.211','1432194021','tuanshang','1111');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('643','login','0','1','61.156.219.211','1432197001','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('644','login','0','1','182.103.25.178','1432254796','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('645','Global','0','1','61.156.219.211','1432260921','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('646','Global','0','1','61.156.219.211','1432260934','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('647','Global','0','1','61.156.219.211','1432260934','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('648','Global','0','1','61.156.219.211','1432260935','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('649','Global','0','1','61.156.219.211','1432260935','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('650','Global','0','1','61.156.219.211','1432260935','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('651','Global','0','1','61.156.219.211','1432260935','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('652','Global','0','1','61.156.219.211','1432260935','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('653','Global','0','1','61.156.219.211','1432260948','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('654','Global','0','1','61.156.219.211','1432260952','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('655','Global','0','1','61.156.219.211','1432260990','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('656','Global','0','1','61.156.219.211','1432260991','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('657','Global','0','1','61.156.219.211','1432260991','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('658','Global','0','1','61.156.219.211','1432260991','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('659','Global','0','1','61.156.219.211','1432260991','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('660','login','0','1','61.156.219.211','1432261655','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('661','login','0','1','61.156.219.211','1432262097','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('662','Global','0','1','61.156.219.211','1432262211','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('663','login','0','1','61.156.219.211','1432263529','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('664','login','0','1','61.156.219.211','1432275667','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('665','login','0','1','182.103.25.178','1432282386','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('666','login','0','1','59.63.152.29','1432283946','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('667','login','0','1','61.156.219.211','1432343295','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('668','borrowApproved','1','1','61.156.219.211','1432343425','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('669','doEditWait','0','0','61.156.219.211','1432343475','tuanshang','初审操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('670','doEditWait','1','1','61.156.219.211','1432343483','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('671','borrowRefuse','0','1','61.156.219.211','1432343597','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('672','borrowing','0','1','61.156.219.211','1432343597','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('673','doEditWait','1','1','61.156.219.211','1432343650','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('674','borrowApproved','1','1','61.156.219.211','1432343783','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('675','login','0','1','61.156.219.211','1432347776','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('676','login','0','1','61.156.219.211','1432349505','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('677','login','0','1','59.63.152.29','1432350200','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('678','borrowApproved','1','1','61.156.219.211','1432358835','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('679','doEditWait','1','1','61.156.219.211','1432363133','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('680','borrowRefuse','0','1','61.156.219.211','1432363268','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('681','borrowing','0','1','61.156.219.211','1432363268','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('682','doEditWait','1','1','61.156.219.211','1432363322','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('683','borrowApproved','1','1','61.156.219.211','1432363481','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('684','login','0','1','61.156.219.211','1432433283','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('685','Global','0','1','61.156.219.211','1432433285','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('686','Global','0','1','61.156.219.211','1432433321','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('687','login','0','1','61.156.219.211','1432516464','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('688','login','0','1','61.156.219.211','1432516564','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('689','borrowApproved','1','1','61.156.219.211','1432516750','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('690','login','0','1','61.156.219.211','1432521821','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('691','Members','0','1','61.156.219.211','1432521962','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('692','Global','0','1','61.156.219.211','1432522075','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('693','withdraw','21','3','61.156.219.211','1432522089','tuanshang','1');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('694','login','0','1','61.156.219.211','1432523574','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('695','login','0','1','61.156.219.211','1432523752','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('696','borrowApproved','1','1','61.156.219.211','1432525248','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('697','login','0','1','61.156.219.211','1432539695','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('698','login','0','1','61.156.219.211','1432540941','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('699','login','0','1','61.156.219.211','1432544197','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('700','login','0','1','61.156.219.211','1432548660','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('701','login','0','1','61.156.219.211','1432604583','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('702','Global','0','1','61.156.219.211','1432604608','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('703','Global','0','1','61.156.219.211','1432604609','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('704','Global','0','1','61.156.219.211','1432606513','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('705','Global','0','1','61.156.219.211','1432606533','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('706','Global','0','1','61.156.219.211','1432606550','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('707','Global','0','1','61.156.219.211','1432606650','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('708','login','0','1','61.156.219.211','1432606666','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('709','Global','0','1','61.156.219.211','1432606669','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('710','Global','0','1','61.156.219.211','1432606675','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('711','Global','0','1','61.156.219.211','1432621306','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('712','login','0','1','61.156.219.211','1432623411','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('713','login','0','1','61.156.219.211','1432631268','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('714','Global','0','1','61.156.219.211','1432632116','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('715','login','0','1','61.156.219.211','1432633025','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('716','login','0','1','61.156.219.211','1432633117','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('717','login','0','1','61.156.219.211','1432690159','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('718','login','0','1','61.156.219.211','1432696591','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('719','CapitalDetail','0','1','61.156.219.211','1432698444','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('720','CapitalDetail','0','1','61.156.219.211','1432698608','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('721','login','0','1','61.156.219.211','1432708641','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('722','login','0','1','61.156.219.211','1432775290','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('723','Global','0','1','61.156.219.211','1432775294','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('724','Global','0','1','61.156.219.211','1432775446','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('725','Global','0','1','61.156.219.211','1432775448','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('726','login','0','1','61.156.219.211','1432775771','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('727','Members','0','1','61.156.219.211','1432779188','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('728','Memberdata','0','1','61.156.219.211','1432779277','tuanshang','成功执行了会员第3号资料(生活照)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('729','Global','0','1','61.156.219.211','1432782369','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('730','doEditWait','1','1','61.156.219.211','1432783127','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('731','login','0','1','61.156.219.211','1432783577','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('732','Global','0','1','61.156.219.211','1432783715','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('733','login','0','1','61.156.219.211','1432793549','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('734','Members','0','1','61.156.219.211','1432793862','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('735','Vipapply','0','1','61.156.219.211','1432793941','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('736','login','0','1','61.156.219.211','1432799028','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('737','doEditWait','1','1','61.156.219.211','1432799592','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('738','login','0','1','61.156.219.211','1432864698','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('739','login','0','1','61.156.219.211','1432868629','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('740','Global','0','1','61.156.219.211','1432868903','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('741','Global','0','1','61.156.219.211','1432868973','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('742','Global','0','1','61.156.219.211','1432869263','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('743','Global','0','1','61.156.219.211','1432869518','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('744','login','0','1','61.156.219.211','1432892546','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('745','login','0','1','61.156.219.212','1432949445','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('746','login','0','1','61.156.219.211','1432949665','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('747','login','0','1','61.156.219.212','1432950289','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('748','login','0','1','61.156.219.211','1432950911','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('749','Global','0','1','61.156.219.211','1432951458','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('750','Global','0','1','61.156.219.211','1432951569','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('751','Global','0','1','61.156.219.211','1432952031','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('752','Global','0','1','61.156.219.211','1432952122','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('753','Global','0','1','61.156.219.211','1432952550','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('754','login','0','1','61.156.219.211','1432954515','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('755','Global','0','1','61.156.219.211','1435547913','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('756','Global','0','1','61.156.219.211','1435547987','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('757','Global','0','1','61.156.219.211','1432956287','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('758','Global','0','1','61.156.219.211','1432956322','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('759','Global','0','1','61.156.219.211','1432956380','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('760','Global','0','1','61.156.219.211','1432956426','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('761','Global','0','1','61.156.219.211','1432956504','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('762','login','0','1','61.156.219.212','1433038420','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('763','login','0','1','61.156.219.212','1433039314','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('764','login','0','1','61.156.219.211','1433040918','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('765','login','0','1','61.156.219.211','1433041234','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('766','login','0','1','223.104.10.110','1433054044','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('767','login','0','1','61.156.219.211','1433069007','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('768','login','0','1','61.156.219.211','1433121142','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('769','doEditWait','1','1','61.156.219.211','1433121821','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('770','Memberdata','0','1','61.156.219.211','1433122470','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('771','Memberdata','0','1','61.156.219.211','1433122489','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('772','Memberdata','0','1','61.156.219.211','1433122691','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('773','Memberdata','0','1','61.156.219.211','1433122699','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('774','Memberdata','0','1','61.156.219.211','1433122706','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('775','Memberdata','0','1','61.156.219.211','1433122714','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('776','Memberdata','0','1','61.156.219.211','1433122868','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('777','Memberdata','0','1','61.156.219.211','1433122978','tuanshang','成功执行了会员第6号资料()的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('778','login','0','1','61.156.219.212','1433127771','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('779','login','0','1','61.156.219.212','1433144415','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('780','Members','0','1','61.156.219.212','1433144428','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('781','Vipapply','0','1','61.156.219.212','1433144457','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('782','login','0','1','61.156.219.211','1433146502','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('783','login','0','1','61.156.219.212','1433151736','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('784','login','0','1','61.156.219.212','1433214331','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('785','login','0','1','61.156.219.211','1433215565','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('786','login','0','1','61.156.219.211','1433295216','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('787','CapitalAccount','0','1','61.156.219.211','1433295263','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('788','login','0','1','61.156.219.211','1433295598','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('789','CapitalAccount','0','1','61.156.219.211','1433295604','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('790','CapitalAccount','0','1','61.156.219.211','1433295656','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('791','CapitalAccount','0','1','61.156.219.211','1433295661','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('792','login','0','1','61.156.219.211','1433300505','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('793','login','0','1','61.156.219.211','1433301666','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('794','login','0','1','61.156.219.212','1433312123','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('795','login','0','1','61.156.219.212','1433314103','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('796','login','0','1','61.156.219.212','1433317272','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('797','Global','0','1','61.156.219.212','1433317275','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('798','Global','0','1','61.156.219.212','1433317275','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('799','login','0','1','61.156.219.212','1433317357','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('800','Memberdata','0','1','61.156.219.212','1433317422','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('801','Memberdata','0','1','61.156.219.212','1433317428','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('802','Memberdata','0','1','61.156.219.212','1433317431','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('803','Memberdata','0','1','61.156.219.212','1433317441','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('804','Memberdata','0','1','61.156.219.212','1433317456','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('805','Memberdata','0','1','61.156.219.212','1433317471','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('806','Memberdata','0','1','61.156.219.212','1433317488','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('807','Memberdata','0','1','61.156.219.212','1433317764','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('808','Memberdata','0','1','61.156.219.212','1433317800','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('809','Members','0','1','61.156.219.212','1433318468','tuanshang','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('810','doEditWait','1','1','61.156.219.212','1433318523','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('811','login','0','1','61.156.219.212','1433378603','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('812','login','0','1','61.156.219.212','1433405546','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('813','CapitalAccount','0','1','61.156.219.212','1433405627','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('814','CapitalAccount','0','1','61.156.219.212','1433405627','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('815','login','0','1','61.156.219.212','1433470826','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('816','login','0','1','61.156.219.212','1433483169','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('817','login','0','1','61.156.219.212','1433484735','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('818','Memberid','1','1','61.156.219.212','1433484764','tuanshang','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('819','Paylog','0','1','61.156.219.212','1433485078','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('820','Vipapply','0','1','61.156.219.212','1433485111','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('821','login','0','1','61.156.219.212','1433485597','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('822','login','0','1','61.156.219.212','1433494010','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('823','login','0','1','61.156.219.211','1433558364','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('824','Global','0','1','61.156.219.211','1433558385','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('825','login','0','1','61.156.219.212','1433560977','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('826','borrowApproved','1','1','61.156.219.212','1433561089','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('827','doEditWait','1','1','61.156.219.212','1433561157','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('828','borrowRefuse','0','1','61.156.219.212','1433561382','tuanshang','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('829','borrowing','0','1','61.156.219.212','1433561382','tuanshang','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('830','doEditWait','1','1','61.156.219.212','1433561453','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('831','borrowApproved','1','1','61.156.219.212','1433561936','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('832','doEditWait','1','1','61.156.219.212','1433562357','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('833','Global','0','1','61.156.219.211','1433568752','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('834','Global','0','1','61.156.219.211','1433568894','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('835','Global','0','1','61.156.219.211','1433568999','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('836','Paylog','0','1','61.156.219.211','1433569110','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('837','Global','0','1','61.156.219.211','1433569513','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('838','Memberdata','0','1','61.156.219.211','1433570403','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('839','Memberdata','0','1','61.156.219.211','1433570418','tuanshang','成功执行了会员第12号资料()的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('840','Memberdata','0','1','61.156.219.211','1433570456','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('841','Memberdata','0','1','61.156.219.211','1433570498','tuanshang','成功执行了上传会员展示资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('842','Memberdata','0','1','61.156.219.211','1433570547','tuanshang','成功执行了会员第13号资料(住房公积金)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('843','Memberdata','0','1','61.156.219.211','1433570795','tuanshang','成功执行了上传会员资料的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('844','Memberdata','0','1','61.156.219.211','1433570807','tuanshang','成功执行了会员第14号资料(机构代码证)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('845','borrowApproved','1','1','61.156.219.211','1433572326','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('846','Global','0','1','61.156.219.211','1433573092','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('847','Global','0','1','61.156.219.211','1433573294','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('848','Global','0','1','61.156.219.211','1433573454','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('849','Global','0','1','61.156.219.211','1433573676','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('850','Global','0','1','61.156.219.211','1433573774','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('851','Global','0','1','61.156.219.211','1433573868','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('852','Paylog','0','1','61.156.219.211','1433574236','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('853','login','0','1','27.202.112.198','1433656243','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('854','Global','0','1','27.202.112.198','1433656304','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('855','login','0','1','61.156.219.212','1433730528','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('856','Memberdata','0','1','61.156.219.212','1433730541','tuanshang','成功执行了会员第15号资料(测试审核)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('857','Memberdata','0','1','61.156.219.212','1433730602','tuanshang','成功执行了会员第16号资料(测试审核)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('858','login','0','1','61.156.219.212','1433731669','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('859','login','0','1','61.156.219.211','1433744985','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('860','Global','0','1','61.156.219.211','1433745065','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('861','Global','0','1','61.156.219.211','1433747191','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('862','Global','0','1','61.156.219.211','1433747197','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('863','Global','0','1','61.156.219.211','1433747214','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('864','Global','0','1','61.156.219.211','1433747257','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('865','Global','0','1','61.156.219.211','1433750994','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('866','Global','0','1','61.156.219.211','1433751457','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('867','Global','0','1','61.156.219.211','1433751495','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('868','Smslog','0','1','61.156.219.211','1433751504','tuanshang','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('869','login','0','1','61.156.219.211','1433758202','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('870','login','0','1','61.156.219.211','1433762016','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('871','Global','0','1','61.156.219.211','1433762019','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('872','login','0','1','61.156.219.212','1433811354','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('873','login','0','1','61.156.219.212','1433816479','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('874','login','0','1','61.156.219.211','1433818245','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('875','Global','0','1','61.156.219.211','1433819385','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('876','Memberdata','0','1','61.156.219.211','1433819645','tuanshang','成功执行了会员第17号资料(kakak)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('877','Memberdata','0','1','61.156.219.211','1433819808','tuanshang','成功执行了会员第18号资料(lll)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('878','Global','0','1','61.156.219.211','1433821882','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('879','login','0','1','61.156.219.212','1433829714','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('880','login','0','1','61.156.219.211','1433831856','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('881','doEditWait','1','1','61.156.219.211','1433832112','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('882','Global','0','1','61.156.219.211','1433834405','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('883','Global','0','1','61.156.219.211','1433834538','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('884','Memberdata','0','1','61.156.219.211','1433834602','tuanshang','成功执行了会员第16号资料(测试审核)的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('885','login','0','1','61.156.219.211','1433836071','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('886','Members','0','1','61.156.219.211','1433836097','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('887','Smslog','0','1','61.156.219.211','1433836115','tuanshang','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('888','login','0','1','61.156.219.211','1433842664','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('889','Global','0','1','61.156.219.211','1433842669','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('890','login','0','1','61.156.219.212','1433900391','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('891','login','0','1','61.156.219.211','1433902239','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('892','login','0','1','61.156.219.211','1433927930','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('893','login','0','1','61.156.219.212','1433927965','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('894','logout','0','1','61.156.219.211','1433930420','tuanshang','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('895','login','0','1','61.156.219.211','1433931144','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('896','login','0','1','61.156.219.212','1433932970','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('897','Global','0','1','61.156.219.212','1433932974','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('898','login','0','1','61.156.219.212','1433937391','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('899','login','0','1','61.156.219.211','1433938295','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('900','Global','0','1','61.156.219.211','1433938299','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('901','Global','0','1','61.156.219.211','1433939856','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('902','borrowApproved','1','1','61.156.219.211','1433939890','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('903','Global','0','1','61.156.219.211','1433940084','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('904','borrowApproved','1','1','61.156.219.211','1433940095','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('905','login','0','1','61.156.219.212','1433940250','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('906','Global','0','1','61.156.219.211','1433940253','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('907','Msgonline','0','1','61.156.219.212','1433940276','tuanshang','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('908','borrowApproved','1','1','61.156.219.211','1433940288','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('909','Global','0','1','61.156.219.211','1433940291','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('910','Global','0','1','61.156.219.211','1433940380','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('911','Members','0','1','61.156.219.212','1433940387','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('912','borrowApproved','1','1','61.156.219.211','1433940392','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('913','Smslog','0','0','61.156.219.212','1433940410','tuanshang','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('914','Smslog','0','0','61.156.219.212','1433940416','tuanshang','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('915','logout','0','1','61.156.219.212','1433940688','tuanshang','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('916','login','0','1','61.156.219.212','1433940708','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('917','Members','0','1','61.156.219.212','1433940858','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('918','Members','0','1','61.156.219.212','1433940913','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('919','Global','0','1','61.156.219.212','1433941119','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('920','doEditWait','1','1','61.156.219.212','1433941148','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('921','borrowApproved','1','1','61.156.219.211','1433941692','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('922','Global','0','1','61.156.219.211','1433941770','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('923','doEditWait','1','1','61.156.219.212','1433941933','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('924','borrowApproved','1','1','61.156.219.212','1433942037','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('925','Global','0','1','61.156.219.212','1433942202','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('926','doEditWait','1','1','61.156.219.212','1433942316','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('927','borrowApproved','1','1','61.156.219.212','1433942346','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('928','Global','0','1','61.156.219.212','1433942536','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('929','doEditWait','1','1','61.156.219.212','1433942584','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('930','borrowApproved','1','1','61.156.219.212','1433942640','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('931','Global','0','1','61.156.219.211','1433944316','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('932','Global','0','1','61.156.219.211','1433944358','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('933','Global','0','1','61.156.219.211','1433945498','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('934','Global','0','1','61.156.219.211','1433945619','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('935','Global','0','1','61.156.219.211','1433945743','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('936','login','0','1','61.156.219.212','1433945794','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('937','Msgonline','0','1','61.156.219.212','1433945836','tuanshang','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('938','Msgonline','0','1','61.156.219.212','1433946047','tuanshang','成功执行了通知信息接口的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('939','Global','0','1','61.156.219.211','1433947535','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('940','Global','0','1','61.156.219.211','1433947775','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('941','Global','0','1','61.156.219.211','1433947815','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('942','Global','0','1','61.156.219.211','1433948022','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('943','login','0','1','61.156.219.211','1433948620','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('944','login','0','1','61.156.219.212','1433982824','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('945','login','0','1','61.156.219.212','1433984210','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('946','CapitalDetail','0','1','61.156.219.212','1433984669','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('947','CapitalDetail','0','1','61.156.219.212','1433984712','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('948','login','0','1','61.156.219.212','1433985796','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('949','Paylog','0','1','61.156.219.212','1433986803','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('950','Vipapply','0','1','61.156.219.212','1433986825','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('951','login','0','1','61.156.219.212','1434247769','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('952','login','0','1','61.156.219.212','1434248476','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('953','Global','0','1','61.156.219.212','1434250601','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('954','Global','0','1','61.156.219.212','1434250691','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('955','login','0','1','61.156.219.212','1434262291','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('956','Paylog','0','1','61.156.219.212','1434262314','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('957','login','0','1','61.156.219.212','1434262357','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('958','Paylog','0','1','61.156.219.212','1434262367','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('959','doEditWait','1','1','61.156.219.212','1434262597','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('960','doEditWait','1','1','61.156.219.212','1434262640','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('961','Paylog','0','1','61.156.219.212','1434262834','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('962','login','0','1','61.156.219.212','1434005682','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('963','borrowApproved','1','1','61.156.219.212','1434265245','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('964','Global','0','1','61.156.219.212','1434266388','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('965','Global','0','1','61.156.219.212','1434266653','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('966','Global','0','1','61.156.219.212','1434266893','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('967','Global','0','1','61.156.219.212','1434267079','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('968','Global','0','1','61.156.219.212','1434267595','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('969','Global','0','1','61.156.219.212','1434267757','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('970','login','0','1','61.156.219.212','1434106588','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('971','login','0','1','61.156.219.212','1434162970','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('972','login','0','1','61.156.219.212','1434165938','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('973','CapitalAccount','0','1','61.156.219.212','1434178308','tuanshang','执行了所有会员资金列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('974','login','0','1','61.156.219.212','1434183860','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('975','login','0','1','61.156.219.212','1434186207','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('976','Global','0','1','61.156.219.212','1434186211','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('977','logout','0','1','61.156.219.212','1434186214','tuanshang','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('978','login','0','1','61.156.219.212','1434186558','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('979','Global','0','1','61.156.219.212','1434186560','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('980','logout','0','1','61.156.219.212','1434186562','tuanshang','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('981','login','0','1','61.156.219.212','1434249666','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('982','login','0','1','61.156.219.212','1434330427','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('983','login','0','1','61.156.219.212','1437038634','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('984','login','0','1','61.156.219.212','1437100207','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('985','login','0','1','61.156.219.212','1437111506','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('986','login','0','1','61.156.219.212','1434504019','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('987','login','0','1','61.156.219.211','1435373329','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('988','Members','0','1','61.156.219.211','1435373527','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('989','Members','0','1','61.156.219.211','1435373604','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('990','login','0','1','61.156.219.212','1435373847','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('991','Members','0','1','61.156.219.212','1435374106','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('992','login','0','1','61.156.219.211','1435386000','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('993','login','0','1','61.156.219.212','1435394139','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('994','Members','0','1','61.156.219.212','1435394952','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('995','login','0','1','61.156.219.212','1434598952','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('996','Members','0','1','61.156.219.212','1434599359','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('997','login','0','1','61.156.219.211','1434610103','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('998','login','0','1','61.156.219.212','1434612111','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('999','login','0','1','61.156.219.211','1434612954','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1000','Members','0','1','61.156.219.211','1434615195','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1001','login','0','1','61.156.219.212','1434677035','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1002','login','0','1','61.156.219.212','1434680664','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1003','login','0','1','61.156.219.212','1434699366','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1004','login','0','1','61.156.219.212','1434699514','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1005','login','0','1','61.156.219.212','1434702277','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1006','login','0','1','61.156.219.212','1435023126','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1007','login','0','1','61.156.219.212','1435040518','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1008','login','0','1','61.156.219.212','1435118490','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1009','login','0','1','61.156.219.211','1435224158','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1010','Global','0','1','61.156.219.211','1435224331','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1011','Global','0','1','61.156.219.211','1435225517','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1012','Global','0','1','61.156.219.211','1435226308','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1013','Global','0','1','61.156.219.211','1435226504','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1014','Global','0','1','61.156.219.211','1435226780','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1015','Global','0','1','61.156.219.211','1435227269','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1016','Global','0','1','61.156.219.211','1435227719','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1017','Global','0','1','61.156.219.211','1435227805','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1018','Global','0','1','61.156.219.211','1435227842','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1019','Global','0','1','61.156.219.211','1435227921','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1020','Global','0','1','61.156.219.211','1435228432','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1021','Global','0','1','61.156.219.211','1435228643','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1022','Global','0','1','61.156.219.211','1435228750','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1023','login','0','1','61.156.219.211','1435283299','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1024','Global','0','1','61.156.219.211','1435283301','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1025','AusersEdit','1','1','61.156.219.211','1435283909','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1026','Global','0','1','61.156.219.211','1435283917','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1027','Global','0','1','61.156.219.211','1435284870','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1028','Tborrow','0','1','61.156.219.211','1435289277','tuanshang','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1029','Tborrow','0','0','61.156.219.211','1435290212','tuanshang','执行基金理财信息的修改操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1030','login','0','1','61.156.219.211','1435299283','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1031','Global','0','1','61.156.219.211','1435299286','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1032','Global','0','1','61.156.219.211','1435299384','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1033','Global','0','1','61.156.219.211','1435301642','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1034','Global','0','1','61.156.219.211','1435303114','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1035','Global','0','1','61.156.219.211','1435304105','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1036','Global','0','1','61.156.219.211','1435306404','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1037','Global','0','1','61.156.219.211','1435307182','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1038','Global','0','1','61.156.219.211','1435308747','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1039','Global','0','1','61.156.219.211','1435308844','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1040','login','0','1','61.156.219.212','1435372156','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1041','login','0','1','61.156.219.211','1435373765','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1042','AclEdit','1','1','61.156.219.212','1435373809','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1043','Global','0','1','61.156.219.212','1435373814','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1044','Tborrow','5','1','61.156.219.211','1435373816','tuanshang','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1045','login','0','1','61.156.219.212','1435384193','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1046','login','0','1','61.156.219.211','1435391362','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1047','Global','0','1','61.156.219.211','1435391364','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1048','Global','0','1','61.156.219.211','1435391618','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1049','Global','0','1','61.156.219.211','1435391782','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1050','Global','0','1','61.156.219.211','1435392098','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1051','Global','0','1','61.156.219.211','1435392256','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1052','login','0','1','61.156.219.212','1435470647','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1053','Members','0','1','61.156.219.212','1435470753','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1054','doEditWait','1','1','61.156.219.212','1435470804','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1055','borrowApproved','1','1','61.156.219.212','1435470905','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1056','Global','0','1','61.156.219.212','1435470988','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1057','Global','0','1','61.156.219.212','1435471054','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1058','Members','0','1','61.156.219.212','1435471149','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1059','Members','0','1','61.156.219.212','1435471166','tuanshang','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1060','Members','0','1','61.156.219.212','1435471186','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1061','Vipapply','0','1','61.156.219.212','1435471211','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1062','doEditWait','1','1','61.156.219.212','1435471401','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1063','Members','0','1','61.156.219.212','1435471456','tuanshang','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1064','borrowApproved','1','1','61.156.219.212','1435471541','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1065','login','0','1','61.156.219.211','1435542711','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1066','login','0','1','61.156.219.212','1435545114','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1067','login','0','1','61.156.219.212','1435549653','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1068','login','0','1','61.156.219.211','1440915485','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1069','login','0','1','61.156.219.212','1440916643','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1070','login','0','1','61.156.219.212','1440920260','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1071','Global','0','1','61.156.219.212','1440920268','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1072','AclEdit','1','1','61.156.219.212','1440920293','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1073','AclEdit','1','1','61.156.219.212','1440920317','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1074','Global','0','1','61.156.219.212','1440921570','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1075','Global','0','1','61.156.219.212','1440921616','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1076','Global','0','1','61.156.219.212','1435564891','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1077','login','0','1','61.156.219.212','1435579465','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1078','id5','0','1','61.156.219.212','1443614815','tuanshang','执行了身份验证接口参数的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1079','Global','0','1','61.156.219.212','1443614821','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1080','login','0','1','61.156.219.212','1435636364','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1081','Global','0','1','61.156.219.212','1435636367','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1082','Global','0','1','61.156.219.212','1435636487','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1083','login','0','1','61.156.219.212','1435644232','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1084','login','0','1','61.156.219.212','1435644617','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1085','Paylog','0','1','61.156.219.212','1435644690','tuanshang','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1086','Vipapply','0','1','61.156.219.212','1435644717','tuanshang','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1087','login','0','1','61.156.219.212','1435652940','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1088','Global','0','1','61.156.219.212','1435652942','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1089','Global','0','1','61.156.219.212','1435652943','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1090','login','0','1','61.156.219.212','1435714094','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1091','Global','0','1','61.156.219.212','1435714100','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1092','Global','0','1','61.156.219.212','1435714141','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1093','Global','0','1','61.156.219.212','1435714161','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1094','Global','0','1','61.156.219.212','1435714704','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1095','login','0','1','61.156.219.211','1435714904','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1096','login','0','1','61.156.219.212','1435714933','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1097','CapitalDetail','0','1','61.156.219.212','1435714953','tuanshang','执行了会员资金明细列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1098','Global','0','1','61.156.219.212','1435715336','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1099','Global','0','1','61.156.219.212','1435715840','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1100','Global','0','1','61.156.219.212','1435716206','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1101','Global','0','1','61.156.219.212','1435716831','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1102','Global','0','1','61.156.219.212','1435718122','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1103','login','0','1','61.156.219.211','1435737095','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1104','login','0','1','61.156.219.212','1435738015','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1105','login','0','1','61.156.219.212','1435742254','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1106','Global','0','1','61.156.219.212','1435742257','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1107','login','0','1','61.156.219.212','1435746473','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1108','login','0','1','61.156.219.212','1435797677','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1109','login','0','1','61.156.219.212','1435800004','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1110','Global','0','1','61.156.219.212','1435886958','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1111','login','0','1','61.156.219.212','1435887197','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1112','login','0','1','61.156.219.212','1435887421','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1113','Global','0','1','61.156.219.212','1435887501','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1114','login','0','1','61.156.219.212','1435887807','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1115','Global','0','1','61.156.219.212','1435888374','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1116','AclEdit','1','1','61.156.219.212','1435888393','tuanshang','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1117','login','0','1','61.156.219.212','1435895301','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1118','login','0','1','61.156.219.212','1435904937','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1119','login','0','1','61.156.219.212','1435825276','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1120','login','0','1','61.156.219.212','1435828598','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1121','login','0','1','221.222.125.183','1436236370','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1122','login','0','1','61.156.219.212','1436319545','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1123','login','0','1','61.156.219.212','1436320957','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1124','Global','0','1','61.156.219.212','1436321103','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1125','login','0','1','61.156.219.211','1436321376','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1126','login','0','1','61.156.219.212','1446346018','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1127','Global','0','1','61.156.219.212','1446346022','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1128','Global','0','1','61.156.219.212','1446346335','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1129','Global','0','1','61.156.219.212','1435979787','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1130','Global','0','1','61.156.219.212','1435987260','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1131','login','0','1','61.156.219.212','1435987397','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1132','Global','0','1','61.156.219.212','1436333515','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1133','login','0','1','61.156.219.211','1436333960','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1134','Global','0','1','61.156.219.211','1436334000','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1135','doEditWait','1','1','61.156.219.211','1436334070','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1136','borrowApproved','1','1','61.156.219.211','1436334138','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1137','Global','0','1','61.156.219.211','1436334211','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1138','Global','0','1','61.156.219.211','1436334212','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1139','Global','0','1','61.156.219.211','1436334260','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1140','Global','0','1','61.156.219.211','1436334261','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1141','doEditWait','1','1','61.156.219.211','1436334314','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1142','borrowApproved','1','1','61.156.219.211','1436334344','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1143','doEditWait','1','1','61.156.219.211','1436334499','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1144','borrowApproved','1','1','61.156.219.211','1436334530','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1145','Global','0','1','61.156.219.211','1436334670','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1146','doEditWait','1','1','61.156.219.211','1436334714','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1147','borrowApproved','1','1','61.156.219.211','1436334742','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1148','doEditWait','1','1','61.156.219.211','1436334961','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1149','doEditWait','1','1','61.156.219.211','1436335097','tuanshang','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1150','borrowApproved','1','1','61.156.219.211','1436335125','tuanshang','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1151','login','0','1','61.156.219.212','1435996242','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1152','login','0','1','61.156.219.211','1444958378','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1153','login','0','1','61.156.219.211','1444959060','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1154','Global','0','1','61.156.219.211','1444959088','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1155','Global','0','1','61.156.219.211','1444960697','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1156','Global','0','1','61.156.219.211','1444960838','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1157','Global','0','1','61.156.219.211','1444960960','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1158','Global','0','1','61.156.219.211','1444961053','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1159','Global','0','1','61.156.219.211','1444961215','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1160','Global','0','1','61.156.219.211','1444961571','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1161','Global','0','1','61.156.219.211','1444961658','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1162','Global','0','1','61.156.219.211','1444961661','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1163','Global','0','1','61.156.219.211','1436062908','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1164','Global','0','1','61.156.219.211','1436062941','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1165','Global','0','1','61.156.219.211','1436063287','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1166','Global','0','1','61.156.219.211','1436063473','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1167','Global','0','1','61.156.219.211','1436063588','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1168','login','0','1','61.156.219.212','1436063794','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1169','Global','0','1','61.156.219.212','1436063812','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1170','Global','0','1','61.156.219.211','1436063908','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('1171','login','0','1','61.156.219.211','1446703347','tuanshang','管理员登录成功');/* DBReback Separation */ 
 /* 数据表结构 `shang_ausers`*/ 
 DROP TABLE IF EXISTS `shang_ausers`;/* DBReback Separation */ 
 CREATE TABLE `shang_ausers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `u_group_id` smallint(6) NOT NULL,
  `real_name` varchar(20) NOT NULL DEFAULT '匿名',
  `last_log_time` int(10) NOT NULL DEFAULT '0',
  `last_log_ip` varchar(30) NOT NULL DEFAULT '0',
  `is_ban` int(1) NOT NULL DEFAULT '0',
  `area_id` int(11) NOT NULL,
  `area_name` varchar(10) NOT NULL,
  `is_kf` int(10) unsigned NOT NULL DEFAULT '0',
  `qq` varchar(20) NOT NULL COMMENT '管理员qq',
  `phone` varchar(20) NOT NULL COMMENT '客服电话',
  `user_word` varchar(100) NOT NULL COMMENT '密码口令',
  PRIMARY KEY (`id`),
  KEY `is_kf` (`is_kf`,`area_id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('113','tuanshang','21232f297a57a5a743894a0e4a801fc3','5','','1446703347','61.156.219.211','0','1','中国','1','','','admin');/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('124','admin','21232f297a57a5a743894a0e4a801fc3','21','','1431477846','61.156.219.211','0','0','中国','0','','','admin');/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('126','kefuzhang','bdc1e1746658bbb4f272c872ea6370a0','22','小张','1422966570','61.156.219.211','0','0','中国','1','89596593','156985685458','kefuzhang');/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('127','kefuwang','202cb962ac59075b964b07152d234b70','22','kefuwang','0','0','0','0','中国','1','','','');/* DBReback Separation */ 
 /* 数据表结构 `shang_auto_borrow`*/ 
 DROP TABLE IF EXISTS `shang_auto_borrow`;/* DBReback Separation */ 
 CREATE TABLE `shang_auto_borrow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `duration_from` tinyint(3) unsigned NOT NULL,
  `duration_to` tinyint(3) unsigned NOT NULL,
  `account_money` decimal(15,2) NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `is_auto_full` int(11) NOT NULL,
  `invest_money` decimal(15,2) NOT NULL,
  `is_use` tinyint(4) NOT NULL DEFAULT '1',
  `borrow_type` tinyint(4) NOT NULL,
  `min_invest` decimal(15,2) NOT NULL COMMENT '最小投资金额',
  `invest_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `is_use` (`is_use`,`borrow_type`,`end_time`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('1','2','1.00','0','0','0.00','1454498257','1422962257','61.156.219.211','0','5000.00','1','1','50.00','1436335097');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('2','12','1.00','1','3','60.00','1435593600','1425265603','61.156.219.211','0','200.00','1','1','50.00','1435471401');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('3','31','30.00','10','24','0.00','1463293692','1431757692','61.156.219.211','0','200.00','1','1','50.00','1431754266');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('4','30','0.00','0','0','0.00','1463899151','1432363151','61.156.219.211','0','200.00','1','1','50.00','1436335097');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('5','32','13.00','0','0','0.00','1432656000','1431655388','61.156.219.211','0','200.00','1','1','50.00','1431584568');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('6','4','13.00','1','3','9999.00','1463111657','1431575657','61.156.219.211','0','10000.00','1','3','100.00','1431575619');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('7','32','0.00','0','0','0.00','1463193026','1431657026','61.156.219.211','0','200.00','1','3','50.00','1431575714');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('8','33','13.00','5','6','10000.00','1463121621','1431585621','61.156.219.211','0','10000.00','1','1','1000.00','1431589883');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('9','36','0.00','0','0','0.00','1463128554','1431592554','61.156.219.211','0','200.00','1','1','50.00','1436335097');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('10','35','13.00','5','6','0.00','1463126158','1431590158','61.156.219.211','0','10000.00','1','1','100.00','1431590158');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('11','30','0.00','0','0','0.00','1463193667','1431657667','61.156.219.211','0','200.00','1','3','50.00','1431656635');/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('12','31','10.00','1','10','200.00','1463192818','1431656818','61.156.219.211','0','10000.00','1','3','500.00','1431656818');/* DBReback Separation */ 
 /* 数据表结构 `shang_bid_name`*/ 
 DROP TABLE IF EXISTS `shang_bid_name`;/* DBReback Separation */ 
 CREATE TABLE `shang_bid_name` (
  `id` int(11) NOT NULL,
  `kay` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `bidname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;/* DBReback Separation */
 /* 插入数据 `shang_bid_name` */
 INSERT INTO `shang_bid_name` VALUES ('1','担保标','担保标');/* DBReback Separation */
 /* 插入数据 `shang_bid_name` */
 INSERT INTO `shang_bid_name` VALUES ('2','信用标','信用标');/* DBReback Separation */
 /* 插入数据 `shang_bid_name` */
 INSERT INTO `shang_bid_name` VALUES ('3','秒还标','秒还标');/* DBReback Separation */
 /* 插入数据 `shang_bid_name` */
 INSERT INTO `shang_bid_name` VALUES ('4','抵押标','抵押标');/* DBReback Separation */
 /* 插入数据 `shang_bid_name` */
 INSERT INTO `shang_bid_name` VALUES ('5','净值标','净值标');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_info`*/ 
 DROP TABLE IF EXISTS `shang_borrow_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_name` varchar(50) NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `borrow_duration` tinyint(3) unsigned NOT NULL,
  `borrow_money` decimal(15,2) NOT NULL,
  `borrow_interest` decimal(15,2) NOT NULL,
  `borrow_interest_rate` decimal(5,2) NOT NULL,
  `borrow_fee` decimal(15,2) NOT NULL,
  `has_borrow` decimal(15,2) unsigned NOT NULL,
  `borrow_times` smallint(5) unsigned NOT NULL DEFAULT '0',
  `repayment_money` decimal(15,2) NOT NULL,
  `repayment_interest` decimal(15,2) NOT NULL,
  `borrow_service_fee` decimal(15,2) DEFAULT NULL COMMENT '借款服务费',
  `expired_money` decimal(15,2) NOT NULL,
  `repayment_type` tinyint(3) unsigned NOT NULL,
  `borrow_type` tinyint(3) unsigned NOT NULL,
  `borrow_status` tinyint(3) unsigned NOT NULL,
  `borrow_use` tinyint(3) unsigned NOT NULL,
  `add_time` int(10) NOT NULL,
  `collect_day` tinyint(3) unsigned NOT NULL,
  `collect_time` int(10) unsigned NOT NULL,
  `full_time` int(10) unsigned NOT NULL DEFAULT '0',
  `deadline` int(10) unsigned NOT NULL,
  `first_verify_time` int(10) unsigned NOT NULL,
  `second_verify_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `borrow_info` varchar(500) NOT NULL,
  `total` tinyint(4) NOT NULL,
  `has_pay` tinyint(4) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `reward_vouch_rate` float(5,2) NOT NULL,
  `reward_vouch_money` decimal(15,2) unsigned NOT NULL,
  `reward_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_num` decimal(10,2) unsigned NOT NULL,
  `reward_money` decimal(15,2) unsigned NOT NULL,
  `borrow_min` mediumint(8) unsigned NOT NULL,
  `borrow_max` mediumint(8) unsigned NOT NULL,
  `province` int(10) unsigned NOT NULL,
  `city` int(10) unsigned NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `vouch_member` varchar(100) NOT NULL,
  `has_vouch` decimal(15,2) NOT NULL,
  `password` char(32) NOT NULL,
  `is_tuijian` tinyint(2) unsigned NOT NULL COMMENT '是否推荐0：不推荐；1：推荐',
  `can_auto` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `is_huinong` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否是惠农标 1：是；0：否',
  `updata` varchar(3000) DEFAULT NULL,
  `danbao` int(11) NOT NULL COMMENT '担保公司id',
  `vouch_money` decimal(15,2) NOT NULL COMMENT '担保金额',
  `money_collect` decimal(15,2) NOT NULL DEFAULT '0.00' COMMENT '投标待收限制金额，默认为0，即无待收限制',
  `risk_control` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_status` (`borrow_status`,`collect_time`,`borrow_interest_rate`,`borrow_money`,`borrow_duration`,`id`),
  KEY `borrow_uid` (`borrow_uid`,`borrow_status`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('1','公务员担保','1','3','10000.00','167.13','10.00','200.00','10000.00','3','10000.00','167.13','','0.00','2','2','7','6','1422961856','10','1423827271','1422963482','1430668799','1422963271','1422963533','61.156.219.211','借款','3','3','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','157','10000.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('2','秒换借款1万','1','1','10000.00','83.33','10.00','200.00','10000.00','2','10000.00','83.34','','0.00','2','3','7','5','1422964252','1','1423050671','0','1423065599','1422964271','0','61.156.219.211','啊打发','1','1','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('3','抵押小汽车','1','5','10000.00','416.67','10.00','300.00','10000.00','3','10000.00','416.65','','0.00','4','5','7','1','1422964547','10','1423828568','1422964666','1435939199','1422964568','1422964684','61.156.219.211','打发','5','5','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('4','担保二月标','1','2','1000.00','20.00','12.00','20.00','1000.00','3','0.00','10.00','','1.16','4','2','6','1','1423126664','15','1424422694','1423126766','1428249599','1423126694','1423126928','222.174.117.134','发大发','2','1','10.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('5','担保一月标','1','1','2000.00','20.00','12.00','40.00','2000.00','2','0.00','0.00','','0.00','2','2','6','2','1423209411','10','1424073434','1423210831','1425657599','1423209434','1423210877','61.156.219.211','大沙发','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','e10adc3949ba59abbe56e057f20f883e','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('7','奖励测试','4','1','10000.00','166.67','20.00','200.00','10000.00','2','10000.00','166.66','','30.50','5','1','7','1','1423877157','1','1423963812','1423906415','1426348799','1423877412','1423906428','61.156.219.211','奖励测试标','1','1','0.00','0.00','0.00','1','2.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('8','借款二万','6','3','20000.00','1000.00','20.00','400.00','20000.00','2','0.00','0.00','','0.00','5','1','6','7','1423899243','1','1423985663','1423899571','1431619199','1423899263','1423899912','61.156.219.211','借款二十万','1','0','0.00','0.00','0.00','1','2.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('9','奖励1%测试','8','3','1000.00','33.52','20.00','20.00','1000.00','2','661.14','27.86','','32.38','2','2','6','1','1423900615','15','1425196645','1423904293','1431619199','1423900645','1423904310','61.156.219.211','奖励借款测试','3','2','344.50','0.00','0.00','1','1.00','0.00','50','0','0','0','0','','0.00','','0','1','0','a:6:{i:0;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165149862.jpg\";s:4:\"info\";s:0:\"\";}i:1;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165149967.jpg\";s:4:\"info\";s:0:\"\";}i:2;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165150567.jpg\";s:4:\"info\";s:0:\"\";}i:3;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165150595.jpg\";s:4:\"info\";s:0:\"\";}i:4;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165150187.jpg\";s:4:\"info\";s:0:\"\";}i:5;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150214165150265.jpg\";s:4:\"info\";s:0:\"\";}}','157','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('10','代收测试','6','1','10000.00','166.67','20.00','200.00','0.00','0','0.00','0.00','','0.00','5','1','1','2','1423906317','1','0','0','0','1423906332','0','61.156.219.211','阿萨达是','1','0','0.00','0.00','0.00','1','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('11','代收测试','6','1','10000.00','166.67','20.00','200.00','10000.00','2','0.00','0.00','','0.00','5','1','6','1','1423906573','1','1423992986','1423906607','1426348799','1423906586','1423906621','61.156.219.211','asdasd','1','0','0.00','0.00','0.00','1','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('12','发个大巴上大发','8','4','1000.00','40.00','12.00','25.00','1000.00','2','0.00','0.00','','0.00','5','2','6','1','1423907082','10','1424771097','1423907139','1434297599','1423907097','1423907156','61.156.219.211','是打发的撒','1','0','0.00','0.00','0.00','1','2.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('13','测试','11','10','10000000.00','652828.31','14.00','550000.00','11000.00','2','0.00','0.00','','0.00','2','2','3','1','1428721462','30','1431313478','0','0','1428721478','1428721681','61.156.219.211','123213','10','0','0.00','0.00','0.00','1','0.00','0.00','100','6000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('14','123','11','10','10000.00','747.90','16.00','550.00','10000.00','2','1895.47','254.12','','19.35','2','2','6','3','1428721717','10','1429585730','1428721775','1455206399','1428721730','1428721842','61.156.219.211','123','10','2','0.00','0.00','0.00','1','0.00','0.00','50','10000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('15','借款测试','11','12','500.00','38.72','14.00','32.50','0.00','0','0.00','0.00','','0.00','2','2','1','1','1429837788','30','0','0','0','1429837811','0','61.156.219.211','借款测试','12','0','0.00','0.00','0.00','1','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('16','推荐人管理-2015-05-08-01','24','2','1000.00','15.02','12.00','20.00','1000.00','2','1000.00','15.03','','0.00','2','1','7','2','1431065835','2','1431238671','1431066114','1436371199','1431065871','1431066140','61.156.219.211','dfads','2','2','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('17','石材销售','25','5','100000.00','3273.35','13.00','3000.00','0.00','0','0.00','0.00','','0.00','2','1','4','2','1431311842','10','1432177462','0','0','1431313462','0','61.156.219.211','2011年成立公司；主要加工生产石材；从山东进货，自己加工成小的，销售批发；酒店，家庭，别墅类型使用。这笔贷款，主要用于进材料，订单多，但是产品品种多，每进一批在几十万。','5','0','0.00','0.00','0.00','0','0.00','0.00','1000','0','0','0','0','','0.00','','0','1','0','a:4:{i:0;a:2:{s:3:\"img\";s:43:\"Static/Uploads/Product/2015051111023291.jpg\";s:4:\"info\";s:12:\"营业执照\";}i:1;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150511110233742.jpg\";s:4:\"info\";s:12:\"税务登记\";}i:2;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150511110233895.jpg\";s:4:\"info\";s:12:\"房产证照\";}i:3;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20150511110233196.jpg\";s:4:\"info\";s:12:\"公司近照\";}}','0','0.00','10000000.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('18','推荐人返现-2015-05-13-01','12','2','10000.00','150.25','12.00','200.00','10000.00','3','0.00','0.00','','0.00','2','1','6','2','1431488331','2','1431661149','1431488552','1436803199','1431488349','1431488569','61.156.219.211','我要借款','2','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('19','推荐人返现-2015-05-13-02','12','2','2000.00','32.56','13.00','40.00','2000.00','3','0.00','0.00','','0.00','2','1','6','2','1431488690','2','1431661500','1431489244','1436803199','1431488700','1431489256','61.156.219.211','woyaojiekuan','2','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('20','沙漏','31','1','100000.00','27.40','10.00','100.00','0.00','0','0.00','0.00','','0.00','1','1','3','1','1431568937','1','1431655527','0','0','1431569127','1431570033','61.156.219.211','00000','1','0','0.00','0.00','0.00','1','0.50','0.00','50','0','0','0','0','','0.00','b59c67bf196a4758191e42f76670ceba','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('21','沙漏','31','1','10000.00','2.74','10.00','10.00','10000.00','3','10000.00','2.74','','0.00','1','1','7','1','1431570115','1','1431656560','1431570376','1431705599','1431570160','1431570454','61.156.219.211','000','1','1','0.00','0.00','0.00','1','0.50','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('22','SLOW','31','1','10000.00','3.29','12.00','10.00','10000.00','3','10000.00','3.29','','40.01','1','1','9','1','1431571291','1','1431657735','1431571454','1431705599','1431571335','1431571515','61.156.219.211','000','1','1','10003.29','0.00','0.00','1','0.60','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('23','沙漏','30','2','20000.00','533.33','16.00','400.00','20000.00','4','20000.00','533.32','','0.00','4','1','7','1','1431572112','30','1434164136','1431572339','1436889599','1431572136','1431572427','61.156.219.211','...','2','2','0.00','0.00','0.00','1','5.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('24','沙漏','31','2','100000.00','2666.67','16.00','2000.00','5200.00','2','0.00','0.00','','0.00','4','2','3','1','1431574301','10','1432438325','0','0','1431574325','1431574494','61.156.219.211','0.0','2','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('25','沙漏','31','1','10000.00','4.38','16.00','10.00','4200.00','3','0.00','0.00','','0.00','1','2','3','1','1431574575','1','1431661386','0','0','1431574986','1431575342','61.156.219.211','.0.','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('26','SLOW','31','1','20000.00','166.67','10.00','400.00','8200.00','3','0.00','0.00','','0.00','4','1','3','1','1431575456','5','1432007470','0','0','1431575470','1431575740','61.156.219.211','0','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('27','试试','30','1','100000.00','1000.00','12.00','2000.00','25200.00','3','0.00','0.00','','0.00','5','1','3','1','1431575611','3','1431834830','0','0','1431575630','1431575733','61.156.219.211','0','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('28','SLOW','31','7','100000.00','4039.80','12.00','4000.00','15000.00','2','0.00','0.00','','0.00','2','1','3','1','1431575778','5','1432007788','0','0','1431575788','1431578655','61.156.219.211','00','7','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('29','信用标01','33','1','20000.00','200.00','12.00','400.00','8200.00','3','0.00','0.00','','0.00','2','1','3','1','1431576602','2','1431749445','0','0','1431576645','1431584042','61.156.219.211','1','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('30','SLOW','31','10','20000.00','27.40','5.00','200.00','4000.00','1','0.00','0.00','','0.00','1','1','3','1','1431578757','4','1431924374','0','0','1431578774','1431578890','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('31','SLOW','31','13','20000.00','71.23','10.00','260.00','4000.00','1','0.00','0.00','','0.00','1','1','3','1','1431578943','4','1431924639','0','0','1431579039','1431579115','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('32','SLOW','31','8','20000.00','376.82','5.00','900.00','4000.00','1','0.00','0.00','','0.00','2','1','3','1','1431579197','6','1432097611','0','0','1431579211','1431579256','61.156.219.211','00','8','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('33','SLOW','31','10','20000.00','461.19','5.00','1100.00','20000.00','2','0.00','0.00','','0.00','2','1','6','1','1431579288','7','1432184100','1431591729','1457971199','1431579300','1431591748','61.156.219.211','0','10','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('34','测试zd01','34','2','5000.00','81.40','13.00','44.00','2200.00','3','2200.00','35.82','','0.00','2','1','7','1','1431583803','2','1431756618','0','1437839999','1431583818','1432525248','61.156.219.211','1','2','2','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('35','测试自动001','33','7','80000.00','5146.24','19.00','3200.00','15000.00','2','0.00','0.00','','0.00','2','1','3','1','1431584199','3','1431843409','0','0','1431584209','1431584489','61.156.219.211','1','7','0','0.00','0.00','0.00','0','0.00','0.00','5000','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('36','zd001','33','12','100000.00','13471.52','24.00','6500.00','100000.00','4','0.00','0.00','','0.00','2','1','6','1','1431584554','3','1431843768','1431757787','1463414399','1431584568','1431757866','61.156.219.211','1','12','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('37','zd002','32','5','10000.00','327.33','13.00','300.00','10000.00','4','10000.02','327.36','','0.00','2','1','7','1','1431585908','3','1431845119','1431757131','1445011199','1431585919','1431757214','61.156.219.211','1','5','5','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('38','知了','36','5','100000.00','5000.00','12.00','3000.00','100000.00','5','100000.00','5000.00','','0.00','4','1','7','1','1431589287','7','1432194216','1431671501','1444924799','1431589416','1431671570','61.156.219.211','00','5','5','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('39','123','30','5','100000.00','6250.00','15.00','3000.00','100000.00','5','100000.00','6250.00','','0.00','4','1','7','1','1431589842','5','1432021883','1431590497','1444838399','1431589883','1431590535','61.156.219.211','000','5','5','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('40','321','30','2','10000.00','8.77','16.00','20.00','10000.00','5','10000.00','8.76','','80.07','1','1','9','1','1431591845','1','1431678321','1431659047','1431878399','1431591921','1431659067','61.156.219.211','000','1','1','10008.76','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('41','123321','31','9','10000.00','24.66','10.00','90.00','10000.00','4','0.00','0.00','','0.00','1','1','6','2','1431657818','3','1431917033','1431657974','1432483199','1431657833','1431657998','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('43','32145','31','1','1000.00','0.27','10.00','1.00','1000.00','5','1000.00','0.25','','3.00','1','1','9','1','1431658856','1','1431745273','1431658923','1431791999','1431658873','1431658937','61.156.219.211','00','1','1','1000.25','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('44','145','30','1','1000.00','0.27','10.00','1.00','1000.00','4','1000.00','0.26','','9.00','1','1','9','1','1431659117','1','1431745528','1431659172','1431791999','1431659128','1431659196','61.156.219.211','00','1','1','1000.26','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('45','f','36','4','10000.00','10.96','10.00','40.00','10000.00','3','10000.00','10.96','','0.00','1','1','7','3','1431671617','3','1431930832','1431748574','1432137599','1431671632','1431748596','61.156.219.211','000','1','1','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('46','SLOW','30','1','1000.00','0.27','10.00','1.00','1000.00','5','1000.00','0.25','','8.00','1','1','9','1','1431739532','1','1431825948','1431756976','1431878399','1431739548','1431757056','61.156.219.211','00','1','1','1000.25','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('47','0','40','4','1000.00','33.33','10.00','25.00','1000.00','5','1000.00','33.40','','0.00','4','1','7','1','1431754252','10','1432618265','1431754356','1442419199','1431754265','1431754379','61.156.219.211','00','4','4','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('48','000','31','3','10000.00','8.22','10.00','30.00','10000.00','5','10000.00','8.20','','60.05','1','1','9','2','1431757725','2','1431930544','1431757841','1432051199','1431757744','1431757903','61.156.219.211','00','1','1','10008.20','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('49','00','31','4','1000.00','33.33','10.00','25.00','1000.00','3','0.00','0.00','','0.00','5','1','6','1','1431758075','2','1431930888','1431758116','1442419199','1431758088','1431758133','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('50','123','30','1','10000.00','83.33','10.00','200.00','0.00','0','0.00','0.00','','0.00','5','1','1','1','1432023338','1','0','0','0','1432023477','0','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('51','00000','30','1','10000.00','83.33','10.00','160.00','8000.00','4','0.00','0.00','','0.00','5','1','5','1','1432023668','1','1432110090','0','0','1432023690','1432516750','61.156.219.211','000','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('52','1111','36','1','10000.00','2.74','10.00','9.00','9000.00','3','0.00','0.00','','0.00','1','1','5','1','1432024052','1','1432110469','0','0','1432024069','1432358835','61.156.219.211','2000','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('53','测试001','32','1','1000.00','0.05','0.06','4.00','200.00','1','0.00','0.00','','0.00','2','1','5','2','1432024137','1','1432110557','0','0','1432024157','1432343425','61.156.219.211','1','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('54','1030','31','1','10000.00','83.33','10.00','200.00','2400.00','3','0.00','0.00','','0.00','5','1','3','1','1432085089','1','1432171531','0','0','1432085131','1432085349','61.156.219.211','000','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('55','1003','31','1','10000.00','83.33','10.00','200.00','4400.00','4','0.00','0.00','','0.00','5','1','3','1','1432085382','1','1432171826','0','0','1432085426','1432085587','61.156.219.211','00','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('56','1003','31','10','10000.00','833.33','10.00','550.00','10000.00','5','0.00','0.00','','0.00','5','1','6','1','1432085664','30','1434677687','1433572299','1459958399','1432085687','1433572326','61.156.219.211','<p>000</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('57','测试冻结','32','1','1000.00','0.04','0.05','20.00','200.00','1','0.00','0.00','','0.00','2','1','3','1','1432343459','1','1432429882','0','0','1432343482','1432343597','61.156.219.211','1','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('58','测试00001','32','2','1000.00','0.06','0.05','20.00','1000.00','2','1000.00','0.06','','0.00','2','1','7','1','1432343634','1','1432430050','1432343747','1437667199','1432343650','1432343783','61.156.219.211','1','2','2','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('59','','36','1','10000.00','2.74','10.00','10.00','2200.00','2','0.00','0.00','','0.00','1','1','3','1','1432363101','1','1432449533','0','0','1432363133','1432363268','61.156.219.211','   ','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('60','','36','1','1000.00','0.27','10.00','1.00','1000.00','4','0.00','0.00','','0.00','1','1','6','1','1432363313','1','1432449722','1432363424','1432483199','1432363322','1432363481','61.156.219.211','','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('61','阿飞','32','1','1000.00','0.04','0.05','8.00','400.00','2','0.00','0.00','','0.00','2','1','5','1','1432516526','1','1432885991','0','0','1432799591','1433561089','61.156.219.211','<p>22222222222222</p>','1','0','0.00','0.00','0.00','1','12.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('63','asdasdasd','30','1','1000.00','8.33','10.00','12.00','600.00','3','0.00','0.00','','0.00','2','1','6','1','1432516821','1','1433918512','0','1436543999','1433832112','1433940392','61.156.219.211','<p><img style=\"float:none;margin:0px;\" alt=\"\" src=\"/Static/Uploads/Article/20150609144142.jpg\" /></p>','1','0','0.00','0.00','0.00','1','0.50','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('64','担保标测试2015-05-28-01','11','10','5000.00','421.71','18.00','77.00','1400.00','3','0.00','0.00','','0.00','2','2','6','1','1432783111','5','1433215127','0','1460303999','1432783127','1433940288','61.156.219.211','<p>担保标测试2015-05-28-01</p>','10','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('65','测试备注','50','1','1000.00','0.05','0.06','20.00','0.00','0','0.00','0.00','','0.00','2','2','1','1','1433121779','1','0','0','0','1433121821','0','61.156.219.211','<p>测试备注</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('66','123','50','1','1000.00','0.04','0.05','8.00','400.00','2','0.00','0.00','','0.00','2','1','6','1','1433318471','1','1433404923','0','1436543999','1433318523','1433940095','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('67','测试净值标','32','1','1000.00','0.04','0.05','20.00','400.00','2','0.00','0.00','','0.00','2','4','3','1','1433561133','1','1433647557','0','0','1433561157','1433561382','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('68','测试净值','32','12','100000.00','13471.52','24.00','6500.00','100000.00','4','99999.96','13471.52','','0.00','2','4','7','1','1433561424','1','1433647853','1433561923','1465228799','1433561453','1433561936','61.156.219.212','<p>1</p>','12','12','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('69','测试净值白标2','32','2','10000.00','300.99','24.00','52.00','2600.00','4','0.00','0.00','','0.00','2','4','6','1','1433562340','1','1433648757','0','1439222399','1433562357','1433939890','61.156.219.212','<p>1</p>','2','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('70','测试短信','33','1','1000.00','0.07','0.08','20.00','1000.00','3','0.00','0.00','','0.00','2','1','6','1','1433941135','3','1434200348','1433941231','1436543999','1433941148','1433941692','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('71','测试短信','32','1','1000.00','0.08','0.09','20.00','1000.00','3','0.00','0.00','','0.00','2','2','6','2','1433941922','2','1434114733','1433942003','1436543999','1433941933','1433942037','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('72','测试短信03','33','1','1000.00','0.04','0.05','20.00','1000.00','3','0.00','0.00','','0.00','2','2','6','1','1433942273','2','1434115116','1433942334','1436543999','1433942316','1433942346','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('73','测试短信05','32','1','1000.00','0.05','0.06','20.00','1000.00','3','0.00','0.00','','0.00','2','2','6','1','1433942575','1','1434028984','1433942627','1436543999','1433942584','1433942640','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('74','测试人员','32','1','1000.00','0.08','0.09','20.00','1000.00','5','0.00','0.00','','0.00','2','2','6','1','1434262584','3','1434521796','1434265221','1436889599','1434262596','1434265245','61.156.219.212','<p>1</p>','1','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('75','汉字截断测试','4','3','10000.00','167.13','10.00','200.00','2600.00','4','0.00','0.00','','0.00','2','1','4','6','1434262624','2','1434435440','0','0','1434262640','0','61.156.219.212','<p>阿斯达谁打谁</p>','3','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('76','测试冻结','75','3','100000.00','3857.59','23.00','2000.00','100000.00','5','0.00','0.00','','0.00','2','2','6','1','1435470790','4','1435816404','1435470867','1443455999','1435470804','1435470905','61.156.219.212','<p>1</p>','3','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('77','测试冻结','76','2','100000.00','1251.73','10.00','2000.00','100000.00','5','0.00','0.00','','0.00','2','2','6','1','1435471385','3','1435730601','1435471507','1440777599','1435471401','1435471541','61.156.219.212','<p>1</p>','2','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('78','f150704-01','24','3','1000.00','16.71','10.00','20.00','1000.00','4','1669.44','25.12','15.00','54.56','2','2','7','2','1436334058','2','1436506870','1436334123','1444319999','1436334070','1436334138','61.156.219.211','<p>0</p>','3','3','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('79','f150704-06','24','3','1000.00','16.71','10.00','20.00','1000.00','4','2000.00','33.46','15.00','77.94','2','2','7','3','1436334299','2','1436507113','1436334333','1444319999','1436334313','1436334344','61.156.219.211','<p>0</p>','3','3','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('80','f150704-07','24','3','1000.00','16.71','10.00','20.00','1000.00','4','2000.00','33.46','15.00','77.94','2','2','7','3','1436334485','3','1436593699','1436334517','1444319999','1436334499','1436334530','61.156.219.211','<p>d</p>','3','3','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('81','f150704-08','24','3','1000.00','16.71','10.00','20.00','1000.00','4','0.00','0.00','15.00','0.00','2','2','6','2','1436334704','2','1436507514','1436334729','1444319999','1436334714','1436334742','61.156.219.211','<p>d</p>','3','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('82','f150704-09','24','3','1000.00','16.71','10.00','20.00','1000.00','4','0.00','0.00','15.00','0.00','2','2','6','2','1436334949','2','1436507761','1436334978','1444319999','1436334961','0','61.156.219.211','<p>d</p>','3','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('83','f150704-10','24','3','1000.00','16.71','10.00','20.00','1000.00','4','0.00','0.00','15.00','0.00','2','2','6','2','1436335084','2','1436507897','1436335114','1444319999','1436335097','1436335125','61.156.219.211','<p>d</p>','3','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `shang_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_info_lock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('3','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('4','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('5','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('6','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('7','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('8','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('9','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('10','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('11','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('12','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('13','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('14','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('15','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('16','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('17','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('18','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('19','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('20','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('21','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('22','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('23','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('24','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('25','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('26','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('27','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('28','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('29','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('30','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('31','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('32','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('33','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('34','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('35','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('36','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('37','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('38','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('39','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('40','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('41','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('42','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('43','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('44','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('45','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('46','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('47','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('48','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('49','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('50','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('51','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('52','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('53','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('54','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('55','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('56','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('57','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('58','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('59','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('60','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('61','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('62','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('63','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('64','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('65','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('66','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('67','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('68','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('69','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('70','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('71','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('72','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('73','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('74','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('75','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('76','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('77','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('78','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('79','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('80','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('81','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('82','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info_lock` */
 INSERT INTO `shang_borrow_info_lock` VALUES ('83','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_investor`*/ 
 DROP TABLE IF EXISTS `shang_borrow_investor`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_investor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `investor_capital` decimal(15,2) NOT NULL COMMENT '充值资金池的投资金额',
  `investor_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL COMMENT '回款资金存放池的投资金额',
  `receive_interest` decimal(15,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `invest_fee` decimal(15,2) NOT NULL,
  `paid_fee` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `is_auto` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_money` decimal(15,2) NOT NULL,
  `debt_status` tinyint(3) NOT NULL DEFAULT '0' COMMENT '债权转让状态',
  `debt_uid` int(11) NOT NULL COMMENT '债权转让人ID',
  PRIMARY KEY (`id`),
  KEY `investor_uid` (`investor_uid`,`status`),
  KEY `borrow_id` (`borrow_id`,`investor_uid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('1','5','1','2','1','2000.00','33.43','2000.00','33.43','0.00','0.00','0.00','0.00','1422963272','1430668799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('2','5','1','3','1','5000.00','83.56','5000.00','83.56','0.00','0.00','0.00','0.00','1422963418','1430668799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('3','5','1','2','1','3000.00','50.14','3000.00','50.14','0.00','0.00','0.00','0.00','1422963482','1430668799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('4','5','2','2','1','2000.00','16.67','2000.00','16.67','0.00','0.00','0.00','0.00','1422964271','1423065599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('5','5','2','3','1','8000.00','66.67','8000.00','66.67','0.00','0.00','0.00','0.00','1422964316','1423065599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('6','5','3','2','1','2000.00','83.33','2000.00','83.35','0.00','0.00','0.00','0.00','1422964568','1435939199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('7','5','3','3','1','1000.00','41.67','1000.00','41.65','0.00','0.00','0.00','0.00','1422964637','1435939199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('8','5','3','2','1','7000.00','291.67','7000.00','291.65','0.00','0.00','0.00','0.00','1422964666','1435939199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('9','4','4','2','1','200.00','4.00','0.00','2.00','2.00','0.00','0.00','0.00','1423126694','1428249599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('10','4','4','3','1','500.00','10.00','0.00','5.00','5.00','0.00','0.00','0.00','1423126753','1428249599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('11','4','4','3','1','300.00','6.00','0.00','3.00','3.00','0.00','0.00','0.00','1423126766','1428249599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('12','4','5','2','1','1000.00','10.00','0.00','0.00','0.00','0.00','0.00','0.00','1423210690','1425657599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('13','4','5','3','1','1000.00','10.00','0.00','0.00','0.00','0.00','0.00','0.00','1423210831','1425657599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('14','5','7','2','4','2000.00','33.33','2000.00','33.33','0.00','0.00','0.00','0.00','1423877412','1426348799','1','40.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('15','4','8','2','6','4000.00','200.00','0.00','0.00','0.00','0.00','0.00','0.00','1423899263','1431619199','1','80.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('16','4','8','7','6','16000.00','800.00','0.00','0.00','0.00','0.00','0.00','0.00','1423899571','1431619199','0','320.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('17','4','9','2','8','200.00','6.70','132.23','5.57','68.90','0.00','0.00','0.00','1423900645','1431619199','1','2.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('18','4','9','3','8','800.00','26.81','528.91','22.29','275.60','0.00','0.00','0.00','1423904293','1431619199','0','8.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('19','5','7','5','4','8000.00','133.33','8000.00','133.33','0.00','0.00','0.00','0.00','1423906415','1426348799','0','160.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('20','4','11','2','6','2000.00','33.33','0.00','0.00','0.00','0.00','0.00','0.00','1423906586','1426348799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('21','4','11','5','6','8000.00','133.33','0.00','0.00','0.00','0.00','0.00','0.00','1423906607','1426348799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('22','4','12','2','8','200.00','8.00','0.00','0.00','0.00','0.00','0.00','0.00','1423907097','1434297599','1','4.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('23','4','12','3','8','800.00','32.00','0.00','0.00','0.00','0.00','0.00','0.00','1423907139','1434297599','0','16.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('24','2','13','2','11','5000.00','326.41','0.00','0.00','0.00','0.00','0.00','0.00','1428721478','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('25','2','13','16','11','6000.00','391.70','0.00','0.00','0.00','0.00','0.00','0.00','1428721522','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('26','4','14','2','11','2000.00','149.58','379.09','50.83','0.00','0.00','0.00','0.00','1428721730','1455206399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('27','4','14','16','11','8000.00','598.32','1516.38','203.29','0.00','0.00','0.00','0.00','1428721775','1455206399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('28','5','16','2','24','200.00','3.01','200.00','3.01','0.00','0.00','0.00','0.00','1431065871','1436371199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('29','5','16','13','24','800.00','12.02','800.00','12.02','0.00','0.00','0.00','0.00','1431066114','1436371199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('30','4','18','2','12','2000.00','30.05','0.00','0.00','0.00','0.00','0.00','0.00','1431488349','1436803199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('31','4','18','24','12','100.00','1.50','0.00','0.00','0.00','0.00','0.00','0.00','1431488398','1436803199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('32','4','18','24','12','7900.00','118.70','0.00','0.00','0.00','0.00','0.00','0.00','1431488552','1436803199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('33','4','19','2','12','400.00','6.51','0.00','0.00','0.00','0.00','0.00','0.00','1431488700','1436803199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('34','4','19','24','12','600.00','9.77','0.00','0.00','0.00','0.00','0.00','0.00','1431489234','1436803199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('35','4','19','24','12','1000.00','16.28','0.00','0.00','0.00','0.00','0.00','0.00','1431489244','1436803199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('36','5','21','12','31','200.00','0.05','200.00','0.05','0.00','0.00','0.00','0.00','1431570161','1431705599','1','1.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('37','5','21','2','31','2000.00','0.55','2000.00','0.55','0.00','0.00','0.00','0.00','1431570161','1431705599','1','10.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('38','5','21','30','31','7800.00','2.14','7800.00','2.14','0.00','0.00','0.00','0.00','1431570376','1431705599','0','39.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('39','5','22','12','31','200.00','0.07','200.00','0.07','200.07','0.00','0.00','0.00','1431571335','1431705599','1','1.20','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('40','5','22','2','31','2000.00','0.66','2000.00','0.66','2000.66','0.00','0.00','0.00','1431571335','1431705599','1','12.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('41','5','22','30','31','7800.00','2.56','7800.00','2.56','7802.56','0.00','0.00','0.00','1431571454','1431705599','0','46.80','2','36');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('42','5','23','12','30','200.00','5.33','200.00','5.34','0.00','0.00','0.00','0.00','1431572136','1436889599','1','10.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('43','5','23','2','30','4000.00','106.67','4000.00','106.66','0.00','0.00','0.00','0.00','1431572136','1436889599','1','200.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('44','5','23','31','30','4000.00','106.67','4000.00','106.66','0.00','0.00','0.00','0.00','1431572137','1436889599','1','200.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('45','5','23','31','30','11800.00','314.67','11800.00','314.66','0.00','0.00','0.00','0.00','1431572339','1436889599','0','590.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('46','2','24','12','31','200.00','5.33','0.00','0.00','0.00','0.00','0.00','0.00','1431574325','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('47','2','24','2','31','5000.00','133.33','0.00','0.00','0.00','0.00','0.00','0.00','1431574325','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('48','2','25','12','31','200.00','0.09','0.00','0.00','0.00','0.00','0.00','0.00','1431574986','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('49','2','25','2','31','2000.00','0.88','0.00','0.00','0.00','0.00','0.00','0.00','1431574986','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('50','2','25','30','31','2000.00','0.88','0.00','0.00','0.00','0.00','0.00','0.00','1431574986','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('51','2','26','12','31','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1431575470','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('52','2','26','2','31','4000.00','33.33','0.00','0.00','0.00','0.00','0.00','0.00','1431575470','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('53','2','26','30','31','4000.00','33.33','0.00','0.00','0.00','0.00','0.00','0.00','1431575470','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('54','2','27','31','30','20000.00','200.00','0.00','0.00','0.00','0.00','0.00','0.00','1431575630','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('55','2','27','12','30','200.00','2.00','0.00','0.00','0.00','0.00','0.00','0.00','1431575630','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('56','2','27','2','30','5000.00','50.00','0.00','0.00','0.00','0.00','0.00','0.00','1431575630','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('57','2','28','30','31','10000.00','403.98','0.00','0.00','0.00','0.00','0.00','0.00','1431575788','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('58','2','28','2','31','5000.00','201.99','0.00','0.00','0.00','0.00','0.00','0.00','1431575788','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('59','2','29','12','33','200.00','2.00','0.00','0.00','0.00','0.00','0.00','0.00','1431576645','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('60','2','29','2','33','4000.00','40.00','0.00','0.00','0.00','0.00','0.00','0.00','1431576645','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('61','2','29','30','33','4000.00','40.00','0.00','0.00','0.00','0.00','0.00','0.00','1431576645','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('62','2','30','2','31','4000.00','5.48','0.00','0.00','0.00','0.00','0.00','0.00','1431578774','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('63','2','31','2','31','4000.00','14.25','0.00','0.00','0.00','0.00','0.00','0.00','1431579039','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('64','2','32','2','31','4000.00','75.36','0.00','0.00','0.00','0.00','0.00','0.00','1431579211','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('65','4','33','2','31','4000.00','92.24','0.00','0.00','0.00','0.00','0.00','0.00','1431579300','1457971199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('66','5','34','12','34','200.00','3.26','200.00','3.26','0.00','0.00','0.00','0.00','1431583818','1437839999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('67','5','34','30','34','1000.00','16.28','1000.00','16.28','0.00','0.00','0.00','0.00','1431583818','1437839999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('68','5','34','2','34','1000.00','16.28','1000.00','16.28','0.00','0.00','0.00','0.00','1431583818','1437839999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('69','2','35','2','33','5000.00','321.64','0.00','0.00','0.00','0.00','0.00','0.00','1431584209','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('70','2','35','30','33','10000.00','643.28','0.00','0.00','0.00','0.00','0.00','0.00','1431584209','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('71','4','36','32','33','10000.00','1347.15','0.00','0.00','0.00','0.00','0.00','0.00','1431584568','1463414399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('72','4','36','2','33','5000.00','673.58','0.00','0.00','0.00','0.00','0.00','0.00','1431584568','1463414399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('73','5','37','30','32','2000.00','65.47','2000.01','65.48','0.00','0.00','0.00','0.00','1431585919','1445011199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('74','5','37','2','32','2000.00','65.47','2000.01','65.48','0.00','0.00','0.00','0.00','1431585919','1445011199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('75','5','37','33','32','2000.00','65.47','2000.01','65.48','0.00','0.00','0.00','0.00','1431585919','1445011199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('76','5','38','31','36','20000.00','1000.00','20000.00','1000.00','0.00','0.00','0.00','0.00','1431589417','1444924799','1','0.00','2','30');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('77','5','38','2','36','5000.00','250.00','5000.00','250.00','0.00','0.00','0.00','0.00','1431589417','1444924799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('78','5','38','30','36','10000.00','500.00','10000.00','500.00','0.00','0.00','0.00','0.00','1431589417','1444924799','1','0.00','2','31');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('79','5','39','33','30','10000.00','625.00','10000.00','625.00','0.00','0.00','0.00','0.00','1431589883','1444838399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('80','5','39','36','30','20000.00','1250.00','20000.00','1250.00','0.00','0.00','0.00','0.00','1431589883','1444838399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('81','5','39','2','30','5000.00','312.50','5000.00','312.50','0.00','0.00','0.00','0.00','1431589883','1444838399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('82','5','39','31','30','20000.00','1250.00','20000.00','1250.00','0.00','0.00','0.00','0.00','1431589883','1444838399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('83','5','39','36','30','45000.00','2812.50','45000.00','2812.50','0.00','0.00','0.00','0.00','1431590497','1444838399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('84','4','33','36','31','16000.00','368.95','0.00','0.00','0.00','0.00','0.00','0.00','1431591728','1457971199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('85','5','40','12','30','200.00','0.18','200.00','0.18','200.18','0.00','0.00','0.00','1431591922','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('86','5','40','2','30','2000.00','1.75','2000.00','1.75','2001.75','0.00','0.00','0.00','1431591922','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('87','5','40','36','30','2000.00','1.75','2000.00','1.75','2001.75','0.00','0.00','0.00','1431591922','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('88','5','40','31','30','3800.00','3.33','3800.00','3.33','3803.33','0.00','0.00','0.00','1431592582','1431878399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('89','5','38','30','36','10000.00','500.00','10000.00','500.00','0.00','0.00','0.00','0.00','1431655129','1444924799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('90','4','41','30','31','200.00','0.49','0.00','0.00','0.00','0.00','0.00','0.00','1431657833','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('91','4','41','2','31','2000.00','4.93','0.00','0.00','0.00','0.00','0.00','0.00','1431657833','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('92','4','41','36','31','200.00','0.49','0.00','0.00','0.00','0.00','0.00','0.00','1431657834','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('93','4','41','30','31','7600.00','18.74','0.00','0.00','0.00','0.00','0.00','0.00','1431657974','1432483199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('94','5','43','12','31','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431658873','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('95','5','43','2','31','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431658873','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('96','5','43','30','31','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431658873','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('97','5','43','36','31','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431658873','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('98','5','43','30','31','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431658923','1431791999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('99','5','40','31','30','2000.00','1.75','2000.00','1.75','2001.75','0.00','0.00','0.00','1431659047','1431878399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('100','5','44','12','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431659128','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('101','5','44','2','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431659128','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('102','5','44','36','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431659128','1431791999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('103','5','44','31','30','400.00','0.11','400.00','0.11','400.11','0.00','0.00','0.00','1431659172','1431791999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('104','5','38','30','36','55000.00','2750.00','55000.00','2750.00','0.00','0.00','0.00','0.00','1431671501','1444924799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('105','5','45','30','36','200.00','0.22','200.00','0.22','0.00','0.00','0.00','0.00','1431671632','1432137599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('106','5','45','2','36','2000.00','2.19','2000.00','2.19','0.00','0.00','0.00','0.00','1431671632','1432137599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('107','5','46','31','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431739548','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('108','5','46','12','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431739548','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('109','5','46','36','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431739548','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('110','5','46','2','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431739548','1431878399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('111','5','45','40','36','7800.00','8.55','7800.00','8.55','0.00','0.00','0.00','0.00','1431748574','1432137599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('112','5','47','30','40','200.00','6.67','200.00','6.68','0.00','0.00','0.00','0.00','1431754265','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('113','5','47','2','40','200.00','6.67','200.00','6.68','0.00','0.00','0.00','0.00','1431754266','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('114','5','47','36','40','200.00','6.67','200.00','6.68','0.00','0.00','0.00','0.00','1431754266','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('115','5','47','31','40','200.00','6.67','200.00','6.68','0.00','0.00','0.00','0.00','1431754266','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('116','5','47','31','40','200.00','6.67','200.00','6.68','0.00','0.00','0.00','0.00','1431754356','1442419199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('117','5','46','40','30','200.00','0.05','200.00','0.05','200.05','0.00','0.00','0.00','1431756976','1431878399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('118','5','37','42','32','4000.00','130.93','3999.99','130.92','0.00','0.00','0.00','0.00','1431757131','1445011199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('119','4','36','43','33','40000.00','5388.61','0.00','0.00','0.00','0.00','0.00','0.00','1431757694','1463414399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('120','5','48','12','31','200.00','0.16','200.00','0.16','200.16','0.00','0.00','0.00','1431757744','1432051199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('121','5','48','2','31','2000.00','1.64','2000.00','1.64','2001.64','0.00','0.00','0.00','1431757744','1432051199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('122','5','48','36','31','200.00','0.16','200.00','0.16','200.16','0.00','0.00','0.00','1431757744','1432051199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('123','5','48','40','31','2000.00','1.64','2000.00','1.64','2001.64','0.00','0.00','0.00','1431757781','1432051199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('124','4','36','32','33','45000.00','6062.18','0.00','0.00','0.00','0.00','0.00','0.00','1431757787','1463414399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('125','5','48','40','31','5600.00','4.60','5600.00','4.60','5604.60','0.00','0.00','0.00','1431757841','1432051199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('126','4','49','2','31','200.00','6.67','0.00','0.00','0.00','0.00','0.00','0.00','1431758088','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('127','4','49','36','31','200.00','6.67','0.00','0.00','0.00','0.00','0.00','0.00','1431758088','1442419199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('128','4','49','44','31','600.00','20.00','0.00','0.00','0.00','0.00','0.00','0.00','1431758116','1442419199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('129','3','51','12','30','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432023690','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('130','3','51','2','30','2000.00','16.67','0.00','0.00','0.00','0.00','0.00','0.00','1432023690','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('131','3','51','36','30','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432023690','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('132','3','51','36','30','5600.00','46.67','0.00','0.00','0.00','0.00','0.00','0.00','1432023840','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('133','3','52','12','36','200.00','0.05','0.00','0.00','0.00','0.00','0.00','0.00','1432024069','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('134','3','52','2','36','2000.00','0.55','0.00','0.00','0.00','0.00','0.00','0.00','1432024069','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('135','3','53','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1432024157','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('136','3','52','30','36','6800.00','1.86','0.00','0.00','0.00','0.00','0.00','0.00','1432024303','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('137','2','54','12','31','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085131','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('138','2','54','2','31','2000.00','16.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085131','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('139','2','54','36','31','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085131','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('140','2','55','12','31','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085426','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('141','2','55','2','31','2000.00','16.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085426','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('142','2','55','36','31','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085426','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('143','2','55','30','31','2000.00','16.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085454','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('144','4','56','2','31','2000.00','166.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085687','1459958399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('145','4','56','36','31','200.00','16.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085688','1459958399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('146','4','56','30','31','2000.00','166.67','0.00','0.00','0.00','0.00','0.00','0.00','1432085777','1459958399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('147','2','57','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1432343482','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('148','4','56','32','31','1000.00','83.33','0.00','0.00','0.00','0.00','0.00','0.00','1432343509','1459958399','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('149','5','58','36','32','200.00','0.01','200.00','0.01','0.00','0.00','0.00','0.00','1432343650','1437667199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('150','5','58','33','32','800.00','0.05','800.00','0.05','0.00','0.00','0.00','0.00','1432343747','1437667199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('151','2','59','12','36','200.00','0.05','0.00','0.00','0.00','0.00','0.00','0.00','1432363133','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('152','2','59','2','36','2000.00','0.55','0.00','0.00','0.00','0.00','0.00','0.00','1432363133','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('153','4','60','30','36','200.00','0.05','0.00','0.00','0.00','0.00','0.00','0.00','1432363322','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('154','4','60','12','36','200.00','0.05','0.00','0.00','0.00','0.00','0.00','0.00','1432363322','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('155','4','60','2','36','200.00','0.05','0.00','0.00','0.00','0.00','0.00','0.00','1432363322','1432483199','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('156','4','60','30','36','400.00','0.11','0.00','0.00','0.00','0.00','0.00','0.00','1432363424','1432483199','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('157','4','64','36','11','200.00','16.87','0.00','0.00','0.00','0.00','0.00','0.00','1432783127','1460303999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('158','4','64','2','11','1000.00','84.34','0.00','0.00','0.00','0.00','0.00','0.00','1432783127','1460303999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('159','4','64','30','11','200.00','16.87','0.00','0.00','0.00','0.00','0.00','0.00','1432783127','1460303999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('160','3','61','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1432799591','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('161','3','61','30','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1432799592','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('162','4','66','36','50','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433318523','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('163','4','66','30','50','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433318523','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('164','2','67','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433561157','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('165','2','67','30','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433561157','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('166','5','68','2','32','5000.00','673.58','5000.01','673.58','0.00','0.00','0.00','0.00','1433561453','1465228799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('167','5','68','36','32','200.00','26.94','199.98','26.94','0.00','0.00','0.00','0.00','1433561453','1465228799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('168','5','68','30','32','200.00','26.94','199.98','26.94','0.00','0.00','0.00','0.00','1433561453','1465228799','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('169','5','68','33','32','94600.00','12744.05','94599.99','12744.06','0.00','0.00','0.00','0.00','1433561923','1465228799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('170','4','69','12','32','200.00','6.02','0.00','0.00','0.00','0.00','0.00','0.00','1433562357','1439222399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('171','4','69','2','32','2000.00','60.20','0.00','0.00','0.00','0.00','0.00','0.00','1433562357','1439222399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('172','4','69','36','32','200.00','6.02','0.00','0.00','0.00','0.00','0.00','0.00','1433562357','1439222399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('173','4','69','30','32','200.00','6.02','0.00','0.00','0.00','0.00','0.00','0.00','1433562357','1439222399','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('174','4','56','4','31','4800.00','400.00','0.00','0.00','0.00','0.00','0.00','0.00','1433572299','1459958399','0','0.00','2','27');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('175','4','63','12','30','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1433832112','1436543999','1','1.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('176','4','63','2','30','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1433832112','1436543999','1','1.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('177','4','63','36','30','200.00','1.67','0.00','0.00','0.00','0.00','0.00','0.00','1433832112','1436543999','1','1.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('178','4','70','30','33','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433941148','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('179','4','70','36','33','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433941148','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('180','4','70','32','33','600.00','0.04','0.00','0.00','0.00','0.00','0.00','0.00','1433941231','1436543999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('181','4','71','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433941933','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('182','4','71','30','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433941933','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('183','4','71','33','32','600.00','0.04','0.00','0.00','0.00','0.00','0.00','0.00','1433942002','1436543999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('184','4','72','36','33','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433942316','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('185','4','72','30','33','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433942316','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('186','4','72','32','33','600.00','0.02','0.00','0.00','0.00','0.00','0.00','0.00','1433942334','1436543999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('187','4','73','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433942584','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('188','4','73','30','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1433942584','1436543999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('189','4','73','33','32','600.00','0.03','0.00','0.00','0.00','0.00','0.00','0.00','1433942627','1436543999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('190','4','74','36','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1434262596','1436889599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('191','4','74','30','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1434262597','1436889599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('192','1','75','12','4','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1434262640','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('193','1','75','2','4','2000.00','33.43','0.00','0.00','0.00','0.00','0.00','0.00','1434262640','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('194','1','75','36','4','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1434262640','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('195','1','75','30','4','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1434262640','0','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('196','4','74','69','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1434262668','1436889599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('197','4','74','71','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1434262862','1436889599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('198','4','74','71','32','200.00','0.01','0.00','0.00','0.00','0.00','0.00','0.00','1434265221','1436889599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('199','4','76','12','75','200.00','7.72','0.00','0.00','0.00','0.00','0.00','0.00','1435470804','1443455999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('200','4','76','2','75','5000.00','192.88','0.00','0.00','0.00','0.00','0.00','0.00','1435470804','1443455999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('201','4','76','36','75','200.00','7.72','0.00','0.00','0.00','0.00','0.00','0.00','1435470804','1443455999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('202','4','76','30','75','200.00','7.72','0.00','0.00','0.00','0.00','0.00','0.00','1435470804','1443455999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('203','4','76','43','75','94400.00','3641.57','0.00','0.00','0.00','0.00','0.00','0.00','1435470867','1443455999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('204','4','77','12','76','200.00','2.50','0.00','0.00','0.00','0.00','0.00','0.00','1435471401','1440777599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('205','4','77','2','76','5000.00','62.59','0.00','0.00','0.00','0.00','0.00','0.00','1435471401','1440777599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('206','4','77','36','76','200.00','2.50','0.00','0.00','0.00','0.00','0.00','0.00','1435471401','1440777599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('207','4','77','30','76','200.00','2.50','0.00','0.00','0.00','0.00','0.00','0.00','1435471401','1440777599','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('208','4','77','68','76','94400.00','1181.63','0.00','0.00','0.00','0.00','0.00','0.00','1435471507','1440777599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('209','5','78','2','24','200.00','3.34','200.00','3.35','135.57','0.00','0.00','0.00','1436334070','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('210','5','78','36','24','200.00','3.34','200.00','3.35','135.57','0.00','0.00','0.00','1436334070','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('211','5','78','30','24','200.00','3.34','200.00','3.35','135.57','0.00','0.00','0.00','1436334070','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('212','5','78','11','24','400.00','6.69','400.00','6.68','271.12','0.00','0.00','0.00','1436334123','1444319999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('213','5','79','2','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334314','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('214','5','79','36','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334314','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('215','5','79','30','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334314','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('216','5','79','11','24','400.00','6.69','400.00','6.68','406.68','0.00','0.00','0.00','1436334333','1444319999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('217','5','80','2','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334499','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('218','5','80','36','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334499','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('219','5','80','30','24','200.00','3.34','200.00','3.35','203.35','0.00','0.00','0.00','1436334499','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('220','5','80','11','24','400.00','6.69','400.00','6.68','406.68','0.00','0.00','0.00','1436334517','1444319999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('221','4','81','2','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334714','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('222','4','81','36','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334714','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('223','4','81','30','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334714','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('224','4','81','11','24','400.00','6.69','0.00','0.00','0.00','0.00','0.00','0.00','1436334729','1444319999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('225','4','82','2','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334961','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('226','4','82','36','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334961','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('227','4','82','30','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436334961','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('228','4','82','11','24','400.00','6.69','0.00','0.00','0.00','0.00','0.00','0.00','1436334978','1444319999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('229','4','83','2','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436335097','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('230','4','83','36','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436335097','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('231','4','83','30','24','200.00','3.34','0.00','0.00','0.00','0.00','0.00','0.00','1436335097','1444319999','1','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('232','4','83','11','24','400.00','6.69','0.00','0.00','0.00','0.00','0.00','0.00','1436335114','1444319999','0','0.00','0','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_tip`*/ 
 DROP TABLE IF EXISTS `shang_borrow_tip`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_tip` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `borrow_type` tinyint(3) unsigned NOT NULL,
  `duration_from` tinyint(3) unsigned NOT NULL,
  `duration_to` tinyint(3) unsigned NOT NULL,
  `account_money` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_type` (`borrow_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_verify`*/ 
 DROP TABLE IF EXISTS `shang_borrow_verify`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_verify` (
  `borrow_id` int(11) unsigned NOT NULL,
  `deal_user` mediumint(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  `deal_time_2` int(10) unsigned NOT NULL,
  `deal_user_2` mediumint(10) unsigned NOT NULL,
  `deal_info_2` varchar(50) NOT NULL,
  `deal_status` tinyint(3) unsigned NOT NULL,
  `deal_status_2` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`borrow_id`),
  KEY `borrow_id` (`borrow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('1','113','1422963271','c0','1422963533','113','阿的说法','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('2','113','1422964271','发送','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('3','113','1422964568','更多撒','1422964684','113','256','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('4','113','1423126694','d','1423126928','113','kljk','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('5','113','1423209434','第三方','1423210877','113','地方撒','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('7','113','1423877412','同意','1423906428','113','啊','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('8','113','1423899263','啊','1423899912','113','啊','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('9','113','1423900645','意义','1423904310','113','asdf','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('10','113','1423906332','asd','0','0','','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('11','113','1423906586','啊','1423906621','113','asd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('12','113','1423907097','阿斯顿发','1423907156','113','斯蒂芬','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('13','113','1428721478','123','1428721681','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('14','113','1428721730','123','1428721842','113','123','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('15','113','1429837811','不予通过','0','0','','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('16','113','1431065871','fs','1431066140','113','dfds','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('17','113','1431313462','审核信息属实，通过。','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('18','113','1431488349','tg','1431488569','113','dd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('19','113','1431488700','dgfsdfs','1431489256','113','kjhoiuyui','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('20','113','1431569127','通过','1431570033','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('21','113','1431570160','000','1431570454','113','...','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('22','113','1431571335','0.0.','1431571515','113','0.0.','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('23','113','1431572136','...','1431572427','113','...','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('24','113','1431574325','....','1431574494','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('25','113','1431574986','0','1431575342','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('26','113','1431575470','0','1431575740','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('27','113','1431575630','0000','1431575733','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('28','113','1431575788','0','1431578655','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('29','113','1431576645','1','1431584042','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('30','113','1431578774','00','1431578890','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('31','113','1431579039','10','1431579115','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('32','113','1431579211','0','1431579256','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('33','113','1431579300','00','1431591748','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('34','113','1431583818','1','1432525248','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('35','113','1431584209','1','1431584489','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('36','113','1431584568','1','1431757866','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('37','113','1431585919','1','1431757214','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('38','113','1431589417','00','1431671570','113','','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('39','113','1431589883','000','1431590535','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('40','113','1431591921','000','1431659067','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('41','113','1431657833','00','1431657998','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('43','113','1431658873','00','1431658937','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('44','113','1431659128','00','1431659196','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('45','113','1431671632','00','1431748596','113','..','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('46','113','1431739548','00','1431757056','113','0','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('47','113','1431754265','0','1431754379','113','0','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('48','113','1431757744','00','1431757903','113','000','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('49','113','1431758088','00','1431758133','113','00','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('50','113','1432023477','00','0','0','','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('51','113','1432023690','00','1432516750','113','','2','5');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('52','113','1432024069','000','1432358835','113','','2','5');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('53','113','1432024157','1','1432343425','113','1','2','5');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('54','113','1432085131','0','1432085349','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('55','113','1432085426','000','1432085587','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('56','113','1432085687','000','1433572326','113','afdasd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('57','113','1432343482','1','1432343597','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('58','113','1432343650','1','1432343783','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('59','113','1432363133','','1432363268','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('60','113','1432363322','','1432363481','113','','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('61','113','1432799591','1','1433561089','113','1','2','5');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('63','113','1433832112','asdasd','1433940392','113','asd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('64','113','1432783127','通过','1433940288','113','asdasd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('65','113','1433121821','测试备注，未通过初审。','0','0','','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('66','113','1433318523','1','1433940095','113','asdas','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('67','113','1433561157','1','1433561382','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('68','113','1433561453','1','1433561936','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('69','113','1433562357','1','1433939890','113','asdasd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('70','113','1433941148','1','1433941692','113','asdasd','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('71','113','1433941933','1','1433942037','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('72','113','1433942316','1','1433942346','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('73','113','1433942584','1','1433942640','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('74','113','1434262596','1','1434265245','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('75','113','1434262640','asdasd','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('76','113','1435470804','1','1435470905','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('77','113','1435471401','1','1435471541','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('78','113','1436334070','','1436334138','113','','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('79','113','1436334314','','1436334344','113','d','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('80','113','1436334499','','1436334530','113','d','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('81','113','1436334714','d','1436334742','113','d','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('82','113','1436334961','','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('83','113','1436335097','d','1436335125','113','','2','6');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_vouch`*/ 
 DROP TABLE IF EXISTS `shang_borrow_vouch`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_vouch` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_id` int(10) unsigned NOT NULL,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `vouch_money` decimal(15,2) NOT NULL,
  `vouch_reward_rate` decimal(4,2) NOT NULL,
  `vouch_reward_money` decimal(15,2) NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `vouch_time` int(11) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `substitute_money` decimal(15,2) NOT NULL,
  `get_back` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `borrow_id` (`borrow_id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_comment`*/ 
 DROP TABLE IF EXISTS `shang_comment`;/* DBReback Separation */ 
 CREATE TABLE `shang_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `uname` varchar(20) NOT NULL,
  `tid` int(10) unsigned NOT NULL,
  `type` tinyint(4) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`,`tid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_donate`*/ 
 DROP TABLE IF EXISTS `shang_donate`;/* DBReback Separation */ 
 CREATE TABLE `shang_donate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` tinyint(3) unsigned NOT NULL,
  `area_id` tinyint(4) NOT NULL,
  `donate_name` varchar(50) NOT NULL,
  `need_money` int(11) NOT NULL,
  `bank_num` varchar(30) NOT NULL,
  `use` varchar(20) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `address` varchar(150) NOT NULL,
  `bank_address` varchar(150) NOT NULL,
  `idcard` varchar(30) NOT NULL,
  `education` varchar(20) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `zhiwei` varchar(20) NOT NULL,
  `danwei` varchar(60) NOT NULL,
  `qq` varchar(30) NOT NULL,
  `info` text NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `title` varchar(40) NOT NULL,
  `resource` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `use` (`use`,`area_id`,`age`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_face_apply`*/ 
 DROP TABLE IF EXISTS `shang_face_apply`;/* DBReback Separation */ 
 CREATE TABLE `shang_face_apply` (
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
 /* 数据表结构 `shang_feedback`*/ 
 DROP TABLE IF EXISTS `shang_feedback`;/* DBReback Separation */ 
 CREATE TABLE `shang_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(3) unsigned NOT NULL,
  `name` varchar(30) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `msg` varchar(500) NOT NULL,
  `ip` varchar(16) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_friend`*/ 
 DROP TABLE IF EXISTS `shang_friend`;/* DBReback Separation */ 
 CREATE TABLE `shang_friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `link_txt` varchar(50) NOT NULL,
  `link_href` varchar(500) NOT NULL,
  `link_img` varchar(100) NOT NULL DEFAULT ' ',
  `link_order` int(1) NOT NULL DEFAULT '0',
  `link_type` int(1) NOT NULL DEFAULT '0',
  `is_show` int(1) NOT NULL DEFAULT '1',
  `game_id` int(11) NOT NULL DEFAULT '0',
  `game_name` char(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_friend` */
 INSERT INTO `shang_friend` VALUES ('36','网贷之家','http://www.wangdaizijia.com',' ','0','1','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_friend` */
 INSERT INTO `shang_friend` VALUES ('40','汇潮支付','http://www.ecpss.com.cn/',' ','0','1','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_friend` */
 INSERT INTO `shang_friend` VALUES ('41','马上贷系统','http://www.shangdaixitong.com',' ','0','1','1','0','');/* DBReback Separation */
 /* 插入数据 `shang_friend` */
 INSERT INTO `shang_friend` VALUES ('39','宝付支付','http://www.baofoo.com',' ','0','1','1','0','');/* DBReback Separation */ 
 /* 数据表结构 `shang_global`*/ 
 DROP TABLE IF EXISTS `shang_global`;/* DBReback Separation */ 
 CREATE TABLE `shang_global` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type` varchar(10) NOT NULL,
  `text` text NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT ' ',
  `tip` varchar(200) NOT NULL DEFAULT ' ',
  `order_sn` int(11) NOT NULL DEFAULT '0',
  `code` varchar(20) NOT NULL DEFAULT ' ',
  `is_sys` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `isyc` tinyint(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('20','textarea','网贷系统V4','网站关键词','在首页的keywords中显示','118','web_keywords','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('21','textarea','网贷系统V4','网站描述','在网站首页的描述中显示','117','web_descript','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('103','input','0',' 是否开启手动手机验证',' 0代表不开启，则由系统自动向会员发送手机验证码；1代表开启，表示由管理员在后台手动审核会员的手机验证','0','is_manual','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('102','input','23:59:59',' 流转标自动还款时钟设置','23:59:59 表示该流转标将会在还款当天的23:59:59由系统自动执行还款操作，填写请遵循hh:mm:ss格式','0','auto_back_time ','1','0');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('19','input','网贷系统V4','网站名称','出现在每个页面的title后面','120','web_name','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('27','input','网贷系统V4','网站标题','首页标题','119','index_title','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('56','textarea','网贷系统V4 www.xxx.com 版权所有 鲁ICP备123456789号
','网站底部','网站底部的版权和联系信息','116','bottom','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('71','input','10','VIP费用','VIP费用(每年)','115','fee_vip','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('72','input','1|1','逾期罚息','逾期后罚息的计算,(3|8)表示逾期3天开始算罚息,每天千分之8','115','fee_expired','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('73','input','1|1','催收费','逾期以后的催收费,(30|2)表示逾期30天以后开始算每天千分之2的催收费','115','fee_call','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('95','input','5000-19999|0|20000-49999|0|50000|0',' 线下充值奖励',' 填入5000-10000|1|10001-30000|1.5|30001|2 表示，线下充值金额在5000至10000以内的奖励千分之1，在10000至30000以内的奖励千分之1.5，大于30000时奖励千分之2','0','offline_reward','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('64','input','30-3|30-3|5-50','提现手续费','以10-50|0-0|3-30的形式填入，数字从左到右依次表示超出回款资金总额的每笔收取总额的千分之10作为手续费,最大手续费上限50元;提现在回款总金额内的每笔收费千分之0元，手续费上限0元;单日单笔提现上限3万,单日提现资金上限30万','115','fee_tqtx','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('66','input','0.05|24','利率限制','以10|24的形式填入，表示年化利率最小10%,最大24%','114','rate_lixi','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('69','input','0','投资者利息管理费','10表示收取投资者所赚利息的10%','115','fee_invest_manage','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('70','input','1|30','天标借款期限','以1|24的形式填入，以天为单位，表示按天借款时最少借款时间为1天，最多24天','114','borrow_duration_day','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('67','input','1|12','借款期限','以1|24的形式填入，以月为单位，表示最小借款时间为1个月，最大24个月','114','borrow_duration','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('74','input','10','借款保证金','借款者借款成功后冻结的保证金,填10表示借款总金额的10%','115','money_deposit','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('77','input','0','实名认证费用','','115','fee_idcard','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('78','input','0','VIP默认额度','','115','limit_vip','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('79','input','0.1|2|0.5|3','借款者管理费','以0.1|1|0.2|4的形式填入，表示按天时每天收取借款总额0.1%的管理费，按月时在借款期限小于等于4个月时收取借款总额1%的管理费，借款期限大于4个月时(收获取借款总额1%的管理费+超过4个月的时间里每月收取借款总额0.2%的管理费)','115','fee_borrow_manage','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('90','input','1','客服提成','客服提成比例,填2表示千分之二','0','customer_rate','1','0');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('91','input','-3|-10|100','非正常还款积分规则','填入-3|-10|100表示,迟还|逾期还款|比率  公式：扣减信用积分=需还金额/比率*（迟还|逾期）例如：借款1000元，迟还了10天，即1000/100*(-3)= -30分，表示扣减了30分信用积分','113','credit_borrow','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('92','input','1','给投资人的积分','表示每1000元借出1天加1个投资积分，投标积分计算公式为：投资金额*天数/1000=投资积分，例如：投资天标1万，积分10000*1/1000=10分，一月标2万，积分20000*30/1000=600分。','113','invest_integral','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('93','input','1','邀请下线奖励','填入整数，如2表示千分之二,即你所邀请的下线每投标成功一次，您可获得千分之二的奖励','0','award_invest','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('96','input','23:59:59',' 到期还款时钟设置',' 23:59:59 表示借款人必须在还款到期当天的23:59:59之前进行还款，否则该标变为逾期。填写请遵照hh:mm:ss格式','0','back_time','1','0');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('97','input','0',' 银行卡修改开关',' 1表示可以修改，0表示不可以修改','0','edit_bank','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('98','input','1|1.5|2',' 回款投标自动奖励',' 以1|1.5|2的形式填入，表示回款续投一月标奖励1‰回款续投二月标奖励1.5‰ 回款续投三月标及以上奖励2‰，如果投标金额大于回款资金池金额，有效续投奖励以回款金额资金池总额为标准，否则以投标金额为准','114','today_reward','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('57','input','admin',' 后台登陆路径',' 可修改后台登陆路径,格式为任意字母组合。例如：如填写admin，访问路径即为：【http://www.您的域名.com/shang/admin 】                      ','116','admin_url','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('104','input','1','债权转让手续费','转让价格的百分比，比如15（15%），不能为负数。0表示不收取手续费','115','debt_fee','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('105','input','1','债权转让是否审核','是否开启后台审核 1审核；0不审核','114','debt_audit','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('106','input','30',' 抽奖消耗积分','每抽奖一次所要消耗的积分','113','lottery_cost','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('112','input','20',' 自动投标可投比率',' 10表示允许会员自动投标时可投的最高上限为借款标金额的10%','114','auto_rate','1','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('116','input','2|15|0','借款服务费','以1|2|0的形式填入,1代表收取本金的百分之一,2代表最高收取的费用,0代表复审的时候收取','116','fee_borrow_service','1','1');/* DBReback Separation */ 
 /* 数据表结构 `shang_hetong`*/ 
 DROP TABLE IF EXISTS `shang_hetong`;/* DBReback Separation */ 
 CREATE TABLE `shang_hetong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hetong_img` varchar(500) NOT NULL,
  `thumb_hetong_img` varchar(500) NOT NULL,
  `add_time` int(11) NOT NULL,
  `deal_user` varchar(100) NOT NULL COMMENT '操作人',
  `name` varchar(100) NOT NULL COMMENT '公司名称',
  `dizhi` varchar(200) NOT NULL COMMENT '公司地址',
  `tel` varchar(50) NOT NULL COMMENT '公司电话',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_inner_msg`*/ 
 DROP TABLE IF EXISTS `shang_inner_msg`;/* DBReback Separation */ 
 CREATE TABLE `shang_inner_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `title` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `send_time` int(10) unsigned NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`,`status`)
) ENGINE=MyISAM AUTO_INCREMENT=1018 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('1','1','您的VIP申请审核已通过','您的VIP申请审核已通过','1422961624','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('2','1','刚刚您的借款标初审通过','您发布的第1号借款标刚刚初审通过','1422963271','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('3','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第1号借款进行了投标','1422963272','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('4','2','您投标的第1号借款借款成功','您投标的借款成功了','1422963533','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('5','3','您投标的第1号借款借款成功','您投标的借款成功了','1422963533','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('6','2','您投标的第1号借款借款成功','您投标的借款成功了','1422963533','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('7','1','刚刚您的借款标复审通过','您发布的第1号借款标刚刚复审通过','1422963533','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('8','3','您的VIP申请审核已通过','您的VIP申请审核已通过','1422963998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('9','1','刚刚您的借款标初审通过','您发布的第2号借款标刚刚初审通过','1422964271','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('10','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第2号借款进行了投标','1422964271','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('11','2','您投标的第2号借款借款成功','您投标的借款成功了','1422964316','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('12','3','您投标的第2号借款借款成功','您投标的借款成功了','1422964316','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('13','1','您对借入标还款进行了还款操作','您对借入的第2号借款进行了还款','1422964319','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('14','2','您借出的第2号借款收到了新的还款','您借出的借款收到了新的还款','1422964319','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('15','3','您借出的第2号借款收到了新的还款','您借出的借款收到了新的还款','1422964319','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('16','1','刚刚您的借款标初审通过','您发布的第3号借款标刚刚初审通过','1422964568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('17','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第3号借款进行了投标','1422964568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('18','2','您投标的第3号借款借款成功','您投标的借款成功了','1422964684','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('19','2','您投标的第3号借款借款成功','您投标的借款成功了','1422964684','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('20','3','您投标的第3号借款借款成功','您投标的借款成功了','1422964684','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('21','1','刚刚您的借款标复审通过','您发布的第3号借款标刚刚复审通过','1422964684','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('22','2','您刚刚修改了提现的银行帐户','您刚刚修改了提现的银行帐户,如不是自己操作,请尽快联系客服','1422965029','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('23','2','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1422965143','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('24','2','您的提现申请已通过','您的提现申请已通过，正在处理中','1422965265','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('25','2','您的提现已完成','您的提现已完成','1422965323','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('26','1','您对借入标还款进行了还款操作','您对借入的第1号借款进行了还款','1423117560','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('27','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423117560','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('28','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423117560','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('29','3','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423117560','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('30','1','您对借入标还款进行了还款操作','您对借入的第1号借款进行了还款','1423118156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('31','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('32','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('33','3','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('34','1','您对借入标还款进行了还款操作','您对借入的第1号借款进行了还款','1423118163','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('35','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118163','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('36','2','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118163','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('37','3','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1423118163','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('38','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118182','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('39','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118182','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('40','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118182','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('41','3','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118182','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('42','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118185','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('43','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118185','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('44','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118185','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('45','3','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118185','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('46','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118188','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('47','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118188','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('48','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118188','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('49','3','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118188','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('50','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118190','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('51','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118190','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('52','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118190','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('53','3','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118190','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('54','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118193','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('55','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118200','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('56','1','您对借入标还款进行了还款操作','您对借入的第3号借款进行了还款','1423118280','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('57','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118280','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('58','2','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118280','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('59','3','您借出的第3号借款收到了新的还款','您借出的借款收到了新的还款','1423118280','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('60','1','刚刚您的借款标初审通过','您发布的第4号借款标刚刚初审通过','1423126694','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('61','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第4号借款进行了投标','1423126694','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('62','2','您投标的第4号借款借款成功','您投标的借款成功了','1423126927','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('63','3','您投标的第4号借款借款成功','您投标的借款成功了','1423126927','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('64','3','您投标的第4号借款借款成功','您投标的借款成功了','1423126927','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('65','1','刚刚您的借款标复审通过','您发布的第4号借款标刚刚复审通过','1423126927','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('66','1','刚刚您的借款标初审通过','您发布的第5号借款标刚刚初审通过','1423209434','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('67','2','您投标的第5号借款借款成功','您投标的借款成功了','1423210877','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('68','3','您投标的第5号借款借款成功','您投标的借款成功了','1423210877','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('69','1','刚刚您的借款标复审通过','您发布的第5号借款标刚刚复审通过','1423210877','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('70','5','您刚刚修改了提现的银行帐户','您刚刚修改了提现的银行帐户,如不是自己操作,请尽快联系客服','1423808491','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('71','5','您刚刚修改了登录密码','您刚刚修改了登录密码,如不是自己操作,请尽快联系客服','1423808585','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('72','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423808651','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('73','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423808766','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('74','5','您的提现已完成','您的提现已完成','1423808829','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('75','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423809238','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('76','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423809273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('77','5','您的提现已完成','您的提现已完成','1423809950','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('78','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423810297','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('79','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423810311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('80','5','您的提现已完成','您的提现已完成','1423810320','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('81','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423810635','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('82','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423810646','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('83','5','您的提现已完成','您的提现已完成','1423810662','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('84','4','刚刚您的借款标初审通过','您发布的第7号借款标刚刚初审通过','1423877412','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('85','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第7号借款进行了投标','1423877413','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('86','6','您的VIP申请审核已通过','您的VIP申请审核已通过','1423899034','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('87','6','刚刚您的借款标初审通过','您发布的第8号借款标刚刚初审通过','1423899263','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('88','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第8号借款进行了投标','1423899263','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('89','2','您投标的第8号借款借款成功','您投标的借款成功了','1423899912','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('90','7','您投标的第8号借款借款成功','您投标的借款成功了','1423899912','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('91','6','刚刚您的借款标复审通过','您发布的第8号借款标刚刚复审通过','1423899912','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('92','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900147','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('93','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('94','5','您的提现已完成','您的提现已完成','1423900172','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('95','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900274','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('96','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('97','5','您的提现已完成','您的提现已完成','1423900291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('98','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900398','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('99','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900411','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('100','5','您的提现已完成','您的提现已完成','1423900417','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('101','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900510','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('102','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900517','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('103','5','您的提现已完成','您的提现已完成','1423900523','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('104','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900583','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('105','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900599','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('106','5','您的提现已完成','您的提现已完成','1423900606','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('107','8','刚刚您的借款标初审通过','您发布的第9号借款标刚刚初审通过','1423900645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('108','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第9号借款进行了投标','1423900645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('109','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900768','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('110','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900771','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('111','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900774','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('112','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900776','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('113','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1423900778','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('114','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423900817','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('115','5','您的提现已完成','您的提现已完成','1423900823','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('116','2','您投标的第9号借款借款成功','您投标的借款成功了','1423904309','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('117','3','您投标的第9号借款借款成功','您投标的借款成功了','1423904309','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('118','8','刚刚您的借款标复审通过','您发布的第9号借款标刚刚复审通过','1423904310','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('119','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423904969','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('120','5','您的提现已完成','您的提现已完成','1423904975','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('121','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423905422','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('122','5','您的提现已完成','您的提现已完成','1423905428','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('123','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423905681','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('124','5','您的提现已完成','您的提现已完成','1423905686','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('125','1','您的手机验证审核已通过','您的手机验证审核已通过','1423905698','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('126','8','您对借入标还款进行了还款操作','您对借入的第9号借款进行了还款','1423905776','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('127','2','您借出的第9号借款收到了新的还款','您借出的借款收到了新的还款','1423905776','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('128','3','您借出的第9号借款收到了新的还款','您借出的借款收到了新的还款','1423905776','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('129','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1423905818','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('130','5','您的提现已完成','您的提现已完成','1423905824','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('131','2','您投标的第7号借款借款成功','您投标的借款成功了','1423906428','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('132','5','您投标的第7号借款借款成功','您投标的借款成功了','1423906428','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('133','4','刚刚您的借款标复审通过','您发布的第7号借款标刚刚复审通过','1423906428','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('134','6','刚刚您的借款标初审通过','您发布的第11号借款标刚刚初审通过','1423906585','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('135','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第11号借款进行了投标','1423906586','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('136','2','您投标的第11号借款借款成功','您投标的借款成功了','1423906621','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('137','5','您投标的第11号借款借款成功','您投标的借款成功了','1423906621','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('138','6','刚刚您的借款标复审通过','您发布的第11号借款标刚刚复审通过','1423906621','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('139','8','刚刚您的借款标初审通过','您发布的第12号借款标刚刚初审通过','1423907097','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('140','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第12号借款进行了投标','1423907097','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('141','2','您投标的第12号借款借款成功','您投标的借款成功了','1423907156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('142','3','您投标的第12号借款借款成功','您投标的借款成功了','1423907156','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('143','8','刚刚您的借款标复审通过','您发布的第12号借款标刚刚复审通过','1423907156','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('144','12','您的VIP申请审核已通过','您的VIP申请审核已通过','1425263214','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('145','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1425518003','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('146','12','您刚刚修改了提现的银行帐户','您刚刚修改了提现的银行帐户,如不是自己操作,请尽快联系客服','1425537627','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('147','4','您对借入标还款进行了还款操作','您对借入的第7号借款进行了还款','1426560294','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('148','4','您对借入标还款进行了还款操作','您对借入的第7号借款进行了还款','1426560337','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('149','2','您借出的第7号借款收到了新的还款','您借出的借款收到了新的还款','1426560337','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('150','5','您借出的第7号借款收到了新的还款','您借出的借款收到了新的还款','1426560337','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('183','24','您对借入标还款进行了还款操作','您对借入的第16号借款进行了还款','1431066185','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('152','4','您的VIP申请审核已通过','您的VIP申请审核已通过','1427075270','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('153','4','您的VIP申请审核已通过','您的VIP申请审核已通过','1427075338','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('154','4','您的VIP申请审核已通过','您的VIP申请审核已通过','1427075422','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('155','16','您的VIP申请审核已通过','您的VIP申请审核已通过','1428721219','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('182','24','刚刚您的借款标复审通过','您发布的第16号借款标刚刚复审通过','1431066140','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('157','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第13号借款进行了投标','1428721478','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('158','2','您投标的第13号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1428721681','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('159','16','您投标的第13号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1428721681','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('181','13','您投标的第16号借款借款成功','您投标的借款成功了','1431066140','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('162','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第14号借款进行了投标','1428721730','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('163','2','您投标的第14号借款借款成功','您投标的借款成功了','1428721842','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('164','16','您投标的第14号借款借款成功','您投标的借款成功了','1428721842','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('180','2','您投标的第16号借款借款成功','您投标的借款成功了','1431066140','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('179','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第16号借款进行了投标','1431065871','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('167','2','您借出的第14号借款收到了新的还款','您借出的借款收到了新的还款','1429260354','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('168','16','您借出的第14号借款收到了新的还款','您借出的借款收到了新的还款','1429260354','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('178','24','刚刚您的借款标初审通过','您发布的第16号借款标刚刚初审通过','1431065871','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('177','24','您的VIP申请审核已通过','您的VIP申请审核已通过','1431065621','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('176','11','资料审核通过','恭喜，您的资料（行驶证）审核通过![网贷系统V4]','1429846203','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('175','11','资料审核通过','恭喜，您的资料（行驶证）审核通过![网贷系统V4]','1429846076','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('174','11','资料审核通过','恭喜，您的资料（行驶证）审核通过![网贷系统V4]','1429845798','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('184','2','您借出的第16号借款收到了新的还款','您借出的借款收到了新的还款','1431066186','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('185','13','您借出的第16号借款收到了新的还款','您借出的借款收到了新的还款','1431066186','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('186','24','您对借入标还款进行了还款操作','您对借入的第16号借款进行了还款','1431066187','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('187','2','您借出的第16号借款收到了新的还款','您借出的借款收到了新的还款','1431066187','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('188','13','您借出的第16号借款收到了新的还款','您借出的借款收到了新的还款','1431066187','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('189','25','您的VIP申请审核已通过','您的VIP申请审核已通过','1431309816','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('190','25','刚刚您的借款标初审通过','您发布的第17号借款标刚刚初审通过','1431313462','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('191','12','刚刚您的借款标初审通过','您发布的第18号借款标刚刚初审通过','1431488349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('192','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第18号借款进行了投标','1431488349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('193','2','您投标的第18号借款借款成功','您投标的借款成功了','1431488568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('194','24','您投标的第18号借款借款成功','您投标的借款成功了','1431488568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('195','24','您投标的第18号借款借款成功','您投标的借款成功了','1431488568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('196','12','刚刚您的借款标复审通过','您发布的第18号借款标刚刚复审通过','1431488569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('197','12','刚刚您的借款标初审通过','您发布的第19号借款标刚刚初审通过','1431488700','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('198','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第19号借款进行了投标','1431488700','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('199','2','您投标的第19号借款借款成功','您投标的借款成功了','1431489256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('200','24','您投标的第19号借款借款成功','您投标的借款成功了','1431489256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('201','24','您投标的第19号借款借款成功','您投标的借款成功了','1431489256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('202','12','刚刚您的借款标复审通过','您发布的第19号借款标刚刚复审通过','1431489256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('203','31','您的VIP申请审核已通过','您的VIP申请审核已通过','1431567776','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('204','31','刚刚您的借款标初审通过','您发布的第20号借款标刚刚初审通过','1431569127','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('205','31','刚刚您的借款标已流标','您的第20号借款标已流标','1431570033','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('206','31','刚刚您的借款标初审通过','您发布的第21号借款标刚刚初审通过','1431570160','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('207','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第21号借款进行了投标','1431570161','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('208','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第21号借款进行了投标','1431570161','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('209','2','您投标的第21号借款借款成功','您投标的借款成功了','1431570453','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('210','12','您投标的第21号借款借款成功','您投标的借款成功了','1431570454','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('211','30','您投标的第21号借款借款成功','您投标的借款成功了','1431570454','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('212','31','刚刚您的借款标复审通过','您发布的第21号借款标刚刚复审通过','1431570454','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('213','31','您对借入标还款进行了还款操作','您对借入的第21号借款进行了还款','1431570573','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('214','2','您借出的第21号借款收到了新的还款','您借出的借款收到了新的还款','1431570573','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('215','12','您借出的第21号借款收到了新的还款','您借出的借款收到了新的还款','1431570573','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('216','30','您借出的第21号借款收到了新的还款','您借出的借款收到了新的还款','1431570573','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('217','31','刚刚您的借款标初审通过','您发布的第22号借款标刚刚初审通过','1431571335','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('218','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第22号借款进行了投标','1431571335','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('219','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第22号借款进行了投标','1431571335','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('220','2','您投标的第22号借款借款成功','您投标的借款成功了','1431571515','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('221','12','您投标的第22号借款借款成功','您投标的借款成功了','1431571515','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('222','30','您投标的第22号借款借款成功','您投标的借款成功了','1431571515','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('223','31','刚刚您的借款标复审通过','您发布的第22号借款标刚刚复审通过','1431571515','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('224','30','您的VIP申请审核已通过','您的VIP申请审核已通过','1431571755','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('225','30','刚刚您的借款标初审通过','您发布的第23号借款标刚刚初审通过','1431572136','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('226','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第23号借款进行了投标','1431572136','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('227','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第23号借款进行了投标','1431572137','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('228','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第23号借款进行了投标','1431572137','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('229','2','您投标的第23号借款借款成功','您投标的借款成功了','1431572427','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('230','12','您投标的第23号借款借款成功','您投标的借款成功了','1431572427','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('231','31','您投标的第23号借款借款成功','您投标的借款成功了','1431572427','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('232','31','您投标的第23号借款借款成功','您投标的借款成功了','1431572427','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('233','30','刚刚您的借款标复审通过','您发布的第23号借款标刚刚复审通过','1431572427','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('234','31','刚刚您的借款标初审通过','您发布的第24号借款标刚刚初审通过','1431574325','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('235','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第24号借款进行了投标','1431574325','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('236','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第24号借款进行了投标','1431574325','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('237','2','您投标的第24号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431574494','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('238','12','您投标的第24号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431574494','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('239','31','刚刚您的借款标已流标','您的第24号借款标已流标','1431574494','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('240','31','刚刚您的借款标初审通过','您发布的第25号借款标刚刚初审通过','1431574986','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('241','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第25号借款进行了投标','1431574986','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('242','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第25号借款进行了投标','1431574986','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('243','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第25号借款进行了投标','1431574986','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('244','2','您投标的第25号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575342','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('245','12','您投标的第25号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575342','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('246','30','您投标的第25号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575342','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('247','31','刚刚您的借款标已流标','您的第25号借款标已流标','1431575342','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('248','31','刚刚您的借款标初审通过','您发布的第26号借款标刚刚初审通过','1431575470','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('249','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第26号借款进行了投标','1431575470','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('250','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第26号借款进行了投标','1431575470','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('251','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第26号借款进行了投标','1431575470','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('252','30','刚刚您的借款标初审通过','您发布的第27号借款标刚刚初审通过','1431575630','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('253','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第27号借款进行了投标','1431575630','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('254','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第27号借款进行了投标','1431575630','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('255','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第27号借款进行了投标','1431575630','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('256','2','您投标的第27号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575733','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('257','12','您投标的第27号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575733','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('258','31','您投标的第27号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575733','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('259','30','刚刚您的借款标已流标','您的第27号借款标已流标','1431575733','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('260','2','您投标的第26号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575740','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('261','12','您投标的第26号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575740','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('262','30','您投标的第26号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431575740','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('263','31','刚刚您的借款标已流标','您的第26号借款标已流标','1431575740','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('264','31','刚刚您的借款标初审通过','您发布的第28号借款标刚刚初审通过','1431575788','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('265','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第28号借款进行了投标','1431575788','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('266','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第28号借款进行了投标','1431575788','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('267','33','您的VIP申请审核已通过','您的VIP申请审核已通过','1431575964','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('268','33','刚刚您的借款标初审通过','您发布的第29号借款标刚刚初审通过','1431576645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('269','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第29号借款进行了投标','1431576645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('270','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第29号借款进行了投标','1431576645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('271','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第29号借款进行了投标','1431576645','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('272','2','您投标的第28号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431578655','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('273','30','您投标的第28号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431578655','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('274','31','刚刚您的借款标已流标','您的第28号借款标已流标','1431578655','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('275','31','刚刚您的借款标初审通过','您发布的第30号借款标刚刚初审通过','1431578774','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('276','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第30号借款进行了投标','1431578774','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('277','2','您投标的第30号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431578890','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('278','31','刚刚您的借款标已流标','您的第30号借款标已流标','1431578890','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('279','31','刚刚您的借款标初审通过','您发布的第31号借款标刚刚初审通过','1431579039','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('280','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第31号借款进行了投标','1431579039','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('281','2','您投标的第31号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431579115','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('282','31','刚刚您的借款标已流标','您的第31号借款标已流标','1431579115','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('283','31','刚刚您的借款标初审通过','您发布的第32号借款标刚刚初审通过','1431579211','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('284','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第32号借款进行了投标','1431579211','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('285','2','您投标的第32号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431579256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('286','31','刚刚您的借款标已流标','您的第32号借款标已流标','1431579256','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('287','31','刚刚您的借款标初审通过','您发布的第33号借款标刚刚初审通过','1431579300','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('288','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第33号借款进行了投标','1431579300','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('289','34','您的VIP申请审核已通过','您的VIP申请审核已通过','1431583691','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('290','34','刚刚您的借款标初审通过','您发布的第34号借款标刚刚初审通过','1431583818','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('291','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第34号借款进行了投标','1431583818','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('292','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第34号借款进行了投标','1431583818','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('293','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第34号借款进行了投标','1431583818','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('294','2','您投标的第29号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431584042','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('295','12','您投标的第29号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431584042','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('296','30','您投标的第29号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431584042','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('297','33','刚刚您的借款标已流标','您的第29号借款标已流标','1431584042','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('298','33','刚刚您的借款标初审通过','您发布的第35号借款标刚刚初审通过','1431584209','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('299','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第35号借款进行了投标','1431584209','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('300','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第35号借款进行了投标','1431584210','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('301','2','您投标的第35号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431584489','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('302','30','您投标的第35号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1431584489','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('303','33','刚刚您的借款标已流标','您的第35号借款标已流标','1431584489','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('304','33','刚刚您的借款标初审通过','您发布的第36号借款标刚刚初审通过','1431584568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('305','32','您设置的第5号自动投标按设置投了新标','您设置的第5号自动投标对第36号借款进行了投标','1431584568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('306','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第36号借款进行了投标','1431584568','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('307','32','您的VIP申请审核已通过','您的VIP申请审核已通过','1431585744','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('308','32','刚刚您的借款标初审通过','您发布的第37号借款标刚刚初审通过','1431585919','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('309','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第37号借款进行了投标','1431585919','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('310','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第37号借款进行了投标','1431585919','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('311','33','您设置的第8号自动投标按设置投了新标','您设置的第8号自动投标对第37号借款进行了投标','1431585919','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('312','35','您的VIP申请审核已通过','您的VIP申请审核已通过','1431586212','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('313','36','您的VIP申请审核已通过','您的VIP申请审核已通过','1431588651','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('314','36','刚刚您的借款标初审通过','您发布的第38号借款标刚刚初审通过','1431589416','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('315','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第38号借款进行了投标','1431589417','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('316','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第38号借款进行了投标','1431589417','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('317','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第38号借款进行了投标','1431589417','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('318','30','刚刚您的借款标初审通过','您发布的第39号借款标刚刚初审通过','1431589882','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('319','33','您设置的第8号自动投标按设置投了新标','您设置的第8号自动投标对第39号借款进行了投标','1431589883','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('320','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第39号借款进行了投标','1431589883','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('321','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第39号借款进行了投标','1431589883','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('322','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第39号借款进行了投标','1431589883','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('323','2','您投标的第39号借款借款成功','您投标的借款成功了','1431590535','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('324','31','您投标的第39号借款借款成功','您投标的借款成功了','1431590535','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('325','33','您投标的第39号借款借款成功','您投标的借款成功了','1431590535','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('326','36','您投标的第39号借款借款成功','您投标的借款成功了','1431590535','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('327','36','您投标的第39号借款借款成功','您投标的借款成功了','1431590535','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('328','30','刚刚您的借款标复审通过','您发布的第39号借款标刚刚复审通过','1431590535','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('329','2','您投标的第33号借款借款成功','您投标的借款成功了','1431591748','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('330','36','您投标的第33号借款借款成功','您投标的借款成功了','1431591748','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('331','31','刚刚您的借款标复审通过','您发布的第33号借款标刚刚复审通过','1431591748','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('332','30','刚刚您的借款标初审通过','您发布的第40号借款标刚刚初审通过','1431591921','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('333','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第40号借款进行了投标','1431591922','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('334','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第40号借款进行了投标','1431591922','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('335','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第40号借款进行了投标','1431591922','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('336','30','您对借入标还款进行了还款操作','您对借入的第23号借款进行了还款','1431656240','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('337','2','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656240','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('338','12','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656240','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('339','31','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656240','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('340','31','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656240','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('341','30','您对借入标还款进行了还款操作','您对借入的第23号借款进行了还款','1431656242','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('342','2','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656242','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('343','12','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656242','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('344','31','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656242','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('345','31','您借出的第23号借款收到了新的还款','您借出的借款收到了新的还款','1431656242','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('346','30','您对借入标还款进行了还款操作','您对借入的第39号借款进行了还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('347','2','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('348','31','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('349','33','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('350','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('351','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('352','30','您对借入标还款进行了还款操作','您对借入的第39号借款进行了还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('353','2','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('354','31','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('355','33','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('356','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('357','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656291','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('358','30','您对借入标还款进行了还款操作','您对借入的第39号借款进行了还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('359','2','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('360','31','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('361','33','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('362','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('363','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656293','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('364','30','您对借入标还款进行了还款操作','您对借入的第39号借款进行了还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('365','2','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('366','31','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('367','33','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('368','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('369','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656295','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('370','30','您对借入标还款进行了还款操作','您对借入的第39号借款进行了还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('371','2','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('372','31','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('373','33','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('374','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('375','36','您借出的第39号借款收到了新的还款','您借出的借款收到了新的还款','1431656298','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('376','31','刚刚您的借款标初审通过','您发布的第41号借款标刚刚初审通过','1431657833','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('377','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第41号借款进行了投标','1431657833','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('378','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第41号借款进行了投标','1431657833','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('379','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第41号借款进行了投标','1431657834','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('380','2','您投标的第41号借款借款成功','您投标的借款成功了','1431657998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('381','30','您投标的第41号借款借款成功','您投标的借款成功了','1431657998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('382','30','您投标的第41号借款借款成功','您投标的借款成功了','1431657998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('383','36','您投标的第41号借款借款成功','您投标的借款成功了','1431657998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('384','31','刚刚您的借款标复审通过','您发布的第41号借款标刚刚复审通过','1431657998','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('385','31','刚刚您的借款标初审通过','您发布的第43号借款标刚刚初审通过','1431658873','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('386','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第43号借款进行了投标','1431658873','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('387','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第43号借款进行了投标','1431658873','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('388','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第43号借款进行了投标','1431658873','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('389','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第43号借款进行了投标','1431658873','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('390','2','您投标的第43号借款借款成功','您投标的借款成功了','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('391','12','您投标的第43号借款借款成功','您投标的借款成功了','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('392','30','您投标的第43号借款借款成功','您投标的借款成功了','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('393','30','您投标的第43号借款借款成功','您投标的借款成功了','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('394','36','您投标的第43号借款借款成功','您投标的借款成功了','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('395','31','刚刚您的借款标复审通过','您发布的第43号借款标刚刚复审通过','1431658937','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('396','2','您投标的第40号借款借款成功','您投标的借款成功了','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('397','12','您投标的第40号借款借款成功','您投标的借款成功了','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('398','31','您投标的第40号借款借款成功','您投标的借款成功了','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('399','31','您投标的第40号借款借款成功','您投标的借款成功了','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('400','36','您投标的第40号借款借款成功','您投标的借款成功了','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('401','30','刚刚您的借款标复审通过','您发布的第40号借款标刚刚复审通过','1431659066','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('402','30','刚刚您的借款标初审通过','您发布的第44号借款标刚刚初审通过','1431659128','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('403','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第44号借款进行了投标','1431659128','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('404','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第44号借款进行了投标','1431659128','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('405','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第44号借款进行了投标','1431659128','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('406','2','您投标的第44号借款借款成功','您投标的借款成功了','1431659196','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('407','12','您投标的第44号借款借款成功','您投标的借款成功了','1431659196','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('408','31','您投标的第44号借款借款成功','您投标的借款成功了','1431659196','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('409','36','您投标的第44号借款借款成功','您投标的借款成功了','1431659196','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('410','30','刚刚您的借款标复审通过','您发布的第44号借款标刚刚复审通过','1431659196','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('411','2','您投标的第38号借款借款成功','您投标的借款成功了','1431671569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('412','30','您投标的第38号借款借款成功','您投标的借款成功了','1431671569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('413','30','您投标的第38号借款借款成功','您投标的借款成功了','1431671569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('414','30','您投标的第38号借款借款成功','您投标的借款成功了','1431671569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('415','31','您投标的第38号借款借款成功','您投标的借款成功了','1431671569','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('416','36','刚刚您的借款标复审通过','您发布的第38号借款标刚刚复审通过','1431671570','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('417','36','刚刚您的借款标初审通过','您发布的第45号借款标刚刚初审通过','1431671632','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('418','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第45号借款进行了投标','1431671632','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('419','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第45号借款进行了投标','1431671632','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('420','30','刚刚您的借款标初审通过','您发布的第46号借款标刚刚初审通过','1431739548','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('421','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第46号借款进行了投标','1431739548','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('422','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第46号借款进行了投标','1431739548','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('423','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第46号借款进行了投标','1431739548','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('424','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第46号借款进行了投标','1431739548','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('425','31','逾期','逾期','1431740027','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('426','2','您投标的第45号借款借款成功','您投标的借款成功了','1431748596','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('427','30','您投标的第45号借款借款成功','您投标的借款成功了','1431748596','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('428','40','您投标的第45号借款借款成功','您投标的借款成功了','1431748596','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('429','36','刚刚您的借款标复审通过','您发布的第45号借款标刚刚复审通过','1431748596','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('430','36','您对借入标还款进行了还款操作','您对借入的第45号借款进行了还款','1431753046','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('431','2','您借出的第45号借款收到了新的还款','您借出的借款收到了新的还款','1431753046','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('432','30','您借出的第45号借款收到了新的还款','您借出的借款收到了新的还款','1431753046','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('433','40','您借出的第45号借款收到了新的还款','您借出的借款收到了新的还款','1431753046','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('434','36','您对借入标还款进行了还款操作','您对借入的第38号借款进行了还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('435','2','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('436','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('437','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('438','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('439','31','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753160','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('440','36','您对借入标还款进行了还款操作','您对借入的第38号借款进行了还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('441','2','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('442','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('443','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('444','30','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('445','31','您借出的第38号借款收到了新的还款','您借出的借款收到了新的还款','1431753162','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('446','40','您的VIP申请审核已通过','您的VIP申请审核已通过','1431754192','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('447','40','刚刚您的借款标初审通过','您发布的第47号借款标刚刚初审通过','1431754265','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('448','30','您设置的第4号自动投标按设置投了新标','您设置的第4号自动投标对第47号借款进行了投标','1431754266','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('449','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第47号借款进行了投标','1431754266','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('450','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第47号借款进行了投标','1431754266','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('451','31','您设置的第3号自动投标按设置投了新标','您设置的第3号自动投标对第47号借款进行了投标','1431754266','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('452','2','您投标的第47号借款借款成功','您投标的借款成功了','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('453','30','您投标的第47号借款借款成功','您投标的借款成功了','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('454','31','您投标的第47号借款借款成功','您投标的借款成功了','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('455','31','您投标的第47号借款借款成功','您投标的借款成功了','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('456','36','您投标的第47号借款借款成功','您投标的借款成功了','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('457','40','刚刚您的借款标复审通过','您发布的第47号借款标刚刚复审通过','1431754379','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('458','40','您对借入标还款进行了还款操作','您对借入的第47号借款进行了还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('459','2','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('460','30','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('461','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('462','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('463','36','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755273','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('464','40','您对借入标还款进行了还款操作','您对借入的第47号借款进行了还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('465','2','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('466','30','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('467','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('468','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('469','36','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755276','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('470','40','您对借入标还款进行了还款操作','您对借入的第47号借款进行了还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('471','2','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('472','30','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('473','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('474','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('475','36','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755304','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('476','40','您对借入标还款进行了还款操作','您对借入的第47号借款进行了还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('477','2','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('478','30','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('479','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('480','31','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('481','36','您借出的第47号借款收到了新的还款','您借出的借款收到了新的还款','1431755311','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('482','2','您投标的第46号借款借款成功','您投标的借款成功了','1431757055','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('483','12','您投标的第46号借款借款成功','您投标的借款成功了','1431757055','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('484','31','您投标的第46号借款借款成功','您投标的借款成功了','1431757055','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('485','36','您投标的第46号借款借款成功','您投标的借款成功了','1431757055','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('486','40','您投标的第46号借款借款成功','您投标的借款成功了','1431757055','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('487','30','刚刚您的借款标复审通过','您发布的第46号借款标刚刚复审通过','1431757056','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('488','2','您投标的第37号借款借款成功','您投标的借款成功了','1431757213','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('489','30','您投标的第37号借款借款成功','您投标的借款成功了','1431757213','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('490','33','您投标的第37号借款借款成功','您投标的借款成功了','1431757213','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('491','42','您投标的第37号借款借款成功','您投标的借款成功了','1431757213','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('492','32','刚刚您的借款标复审通过','您发布的第37号借款标刚刚复审通过','1431757214','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('493','32','您对借入标还款进行了还款操作','您对借入的第37号借款进行了还款','1431757282','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('494','2','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757282','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('495','30','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757282','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('496','33','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757282','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('497','42','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757282','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('498','32','您对借入标还款进行了还款操作','您对借入的第37号借款进行了还款','1431757284','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('499','2','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757284','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('500','30','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757284','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('501','33','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757284','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('502','42','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757284','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('503','32','您对借入标还款进行了还款操作','您对借入的第37号借款进行了还款','1431757285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('504','2','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('505','30','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('506','33','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('507','42','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757285','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('508','32','您对借入标还款进行了还款操作','您对借入的第37号借款进行了还款','1431757289','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('509','2','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757289','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('510','30','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757289','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('511','33','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757289','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('512','42','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757289','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('513','32','您对借入标还款进行了还款操作','您对借入的第37号借款进行了还款','1431757290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('514','2','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('515','30','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('516','33','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('517','42','您借出的第37号借款收到了新的还款','您借出的借款收到了新的还款','1431757290','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('518','31','刚刚您的借款标初审通过','您发布的第48号借款标刚刚初审通过','1431757744','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('519','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第48号借款进行了投标','1431757744','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('520','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第48号借款进行了投标','1431757744','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('521','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第48号借款进行了投标','1431757745','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('522','2','您投标的第36号借款借款成功','您投标的借款成功了','1431757866','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('523','32','您投标的第36号借款借款成功','您投标的借款成功了','1431757866','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('524','32','您投标的第36号借款借款成功','您投标的借款成功了','1431757866','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('525','43','您投标的第36号借款借款成功','您投标的借款成功了','1431757866','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('526','33','刚刚您的借款标复审通过','您发布的第36号借款标刚刚复审通过','1431757866','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('527','2','您投标的第48号借款借款成功','您投标的借款成功了','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('528','12','您投标的第48号借款借款成功','您投标的借款成功了','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('529','36','您投标的第48号借款借款成功','您投标的借款成功了','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('530','40','您投标的第48号借款借款成功','您投标的借款成功了','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('531','40','您投标的第48号借款借款成功','您投标的借款成功了','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('532','31','刚刚您的借款标复审通过','您发布的第48号借款标刚刚复审通过','1431757903','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('533','31','刚刚您的借款标初审通过','您发布的第49号借款标刚刚初审通过','1431758088','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('534','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第49号借款进行了投标','1431758088','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('535','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第49号借款进行了投标','1431758088','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('536','2','您投标的第49号借款借款成功','您投标的借款成功了','1431758133','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('537','36','您投标的第49号借款借款成功','您投标的借款成功了','1431758133','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('538','44','您投标的第49号借款借款成功','您投标的借款成功了','1431758133','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('539','31','刚刚您的借款标复审通过','您发布的第49号借款标刚刚复审通过','1431758133','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('540','31','您对借入标还款进行了还款操作','您对借入的第22号借款进行了还款','1431999967','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('541','2','您借出的第22号借款逾期网站代还了本金','您借出的第22号借款逾期网站代还了本金','1431999967','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('542','12','您借出的第22号借款逾期网站代还了本金','您借出的第22号借款逾期网站代还了本金','1431999967','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('543','36','您借出的第22号借款逾期网站代还了本金','您借出的第22号借款逾期网站代还了本金','1431999967','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('544','31','您对借入标还款进行了还款操作','您对借入的第43号借款进行了还款','1432000230','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('545','2','您借出的第43号借款逾期网站代还了本金','您借出的第43号借款逾期网站代还了本金','1432000230','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('546','12','您借出的第43号借款逾期网站代还了本金','您借出的第43号借款逾期网站代还了本金','1432000230','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('547','30','您借出的第43号借款逾期网站代还了本金','您借出的第43号借款逾期网站代还了本金','1432000230','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('548','30','您借出的第43号借款逾期网站代还了本金','您借出的第43号借款逾期网站代还了本金','1432000230','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('549','36','您借出的第43号借款逾期网站代还了本金','您借出的第43号借款逾期网站代还了本金','1432000230','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('550','30','刚刚您的借款标初审通过','您发布的第51号借款标刚刚初审通过','1432023690','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('551','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第51号借款进行了投标','1432023690','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('552','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第51号借款进行了投标','1432023690','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('553','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第51号借款进行了投标','1432023690','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('554','36','刚刚您的借款标初审通过','您发布的第52号借款标刚刚初审通过','1432024069','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('555','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第52号借款进行了投标','1432024069','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('556','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第52号借款进行了投标','1432024069','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('557','32','刚刚您的借款标初审通过','您发布的第53号借款标刚刚初审通过','1432024157','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('558','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第53号借款进行了投标','1432024157','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('559','31','刚刚您的借款标初审通过','您发布的第54号借款标刚刚初审通过','1432085131','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('560','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第54号借款进行了投标','1432085131','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('561','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第54号借款进行了投标','1432085131','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('562','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第54号借款进行了投标','1432085131','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('563','2','您投标的第54号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('564','12','您投标的第54号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('565','36','您投标的第54号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('566','31','刚刚您的借款标已流标','您的第54号借款标已流标','1432085349','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('567','31','刚刚您的借款标初审通过','您发布的第55号借款标刚刚初审通过','1432085426','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('568','12','您设置的第2号自动投标按设置投了新标','您设置的第2号自动投标对第55号借款进行了投标','1432085426','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('569','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第55号借款进行了投标','1432085426','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('570','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第55号借款进行了投标','1432085426','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('571','2','您投标的第55号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085587','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('572','12','您投标的第55号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085587','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('573','30','您投标的第55号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085587','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('574','36','您投标的第55号借款流标了，相关资金已经返回帐户','您投标的借款流标了','1432085587','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('575','31','刚刚您的借款标已流标','您的第55号借款标已流标','1432085587','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('576','31','刚刚您的借款标初审通过','您发布的第56号借款标刚刚初审通过','1432085687','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('577','2','您设置的第1号自动投标按设置投了新标','您设置的第1号自动投标对第56号借款进行了投标','1432085688','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('578','36','您设置的第9号自动投标按设置投了新标','您设置的第9号自动投标对第56号借款进行了投标','1432085688','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('579','27','您刚刚修改了提现的银行帐户','您刚刚修改了提现的银行帐户,如不是自己操作,请尽快联系客服','1432192383','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('580','27','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1432192530','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('581','27','您的提现申请已通过','您的提现申请已通过，正在处理中','1432192553','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('582','27','您的提现已完成','您的提现已完成','1432192641','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('583','27','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1432192798','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('584','27','您的提现申请已通过','您的提现申请已通过，正在处理中','1432192820','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('585','27','您的提现已完成','您的提现已完成','1432192837','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('586','27','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1432193843','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('587','27','您的提现申请已通过','您的提现申请已通过，正在处理中','1432193855','0');/* DBReback Separation */