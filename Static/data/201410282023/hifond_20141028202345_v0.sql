/* This file is created by DBReback 1414499025 */ 
 /* 数据表结构 `shang_acl`*/ 
 DROP TABLE IF EXISTS `shang_acl`;/* DBReback Separation */ 
 CREATE TABLE `shang_acl` (
  `controller` text CHARACTER SET utf8,
  `group_id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;/* DBReback Separation */
 /* 插入数据 `shang_acl` */
 INSERT INTO `shang_acl` VALUES ('a:43:{s:6:\"global\";a:11:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";i:4;s:3:\"at5\";i:5;s:3:\"at6\";i:6;s:3:\"at7\";i:7;s:3:\"at8\";i:8;s:4:\"att8\";i:9;s:4:\"at22\";i:10;s:4:\"at23\";}s:2:\"ad\";a:4:{i:0;s:3:\"ad1\";i:1;s:3:\"ad2\";i:2;s:3:\"ad4\";i:3;s:3:\"ad3\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:4:\"auto\";a:4:{i:0;s:5:\"atjb1\";i:1;s:5:\"atjb2\";i:2;s:5:\"atjb3\";i:3;s:5:\"atjb6\";}s:6:\"borrow\";a:16:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";i:14;s:4:\"br16\";i:15;s:4:\"br17\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:4:\"fund\";a:5:{i:0;s:5:\"fund1\";i:1;s:5:\"fund2\";i:2;s:5:\"fund3\";i:3;s:5:\"fund5\";i:4;s:5:\"fund4\";}s:7:\"members\";a:9:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:3:\"mxw\";i:4;s:4:\"xmxw\";i:5;s:3:\"me3\";i:6;s:3:\"me4\";i:7;s:3:\"me7\";i:8;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:3:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";i:2;s:3:\"me8\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:5:{i:0;s:4:\"act1\";i:1;s:4:\"act2\";i:2;s:4:\"act5\";i:3;s:4:\"act3\";i:4;s:4:\"act4\";}s:10:\"navigation\";a:5:{i:0;s:4:\"nav1\";i:1;s:4:\"nav2\";i:2;s:4:\"nav5\";i:3;s:4:\"nav3\";i:4;s:4:\"nav4\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:12:\"capitalrepay\";a:2:{i:0;s:14:\"capitalrepay_1\";i:1;s:14:\"capitalrepay_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:3:\"acl\";a:4:{i:0;s:4:\"at73\";i:1;s:4:\"at74\";i:2;s:4:\"at75\";i:3;s:4:\"at76\";}s:9:\"adminuser\";a:5:{i:0;s:4:\"at77\";i:1;s:4:\"at78\";i:2;s:4:\"at79\";i:3;s:4:\"at99\";i:4;s:4:\"at80\";}s:2:\"db\";a:8:{i:0;s:3:\"db1\";i:1;s:3:\"db2\";i:2;s:3:\"db3\";i:3;s:3:\"db4\";i:4;s:3:\"db5\";i:5;s:3:\"db6\";i:6;s:3:\"db7\";i:7;s:3:\"db8\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:7:\"bconfig\";a:2:{i:0;s:3:\"fb1\";i:1;s:3:\"fb2\";}s:4:\"leve\";a:4:{i:0;s:3:\"jb1\";i:1;s:3:\"jb2\";i:2;s:3:\"jb3\";i:3;s:3:\"jb4\";}s:3:\"age\";a:2:{i:0;s:3:\"bc1\";i:1;s:3:\"bc2\";}s:6:\"hetong\";a:2:{i:0;s:3:\"ht1\";i:1;s:3:\"ht2\";}s:2:\"qq\";a:9:{i:0;s:3:\"qq5\";i:1;s:3:\"qq6\";i:2;s:3:\"qq7\";i:3;s:4:\"qun5\";i:4;s:4:\"qun6\";i:5;s:4:\"qun7\";i:6;s:4:\"tel5\";i:7;s:4:\"tel6\";i:8;s:4:\"tel7\";}s:9:\"payonline\";a:2:{i:0;s:3:\"jk1\";i:1;s:3:\"jk2\";}s:10:\"payoffline\";a:2:{i:0;s:8:\"offline1\";i:1;s:8:\"offline2\";}s:9:\"msgonline\";a:4:{i:0;s:3:\"jk3\";i:1;s:3:\"jk4\";i:2;s:3:\"jk5\";i:3;s:3:\"jk6\";}}','5','超级管理员权限');/* DBReback Separation */
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
 INSERT INTO `shang_acl` VALUES ('a:39:{s:6:\"global\";a:6:{i:0;s:3:\"at1\";i:1;s:3:\"at1\";i:2;s:3:\"at5\";i:3;s:4:\"att8\";i:4;s:4:\"at22\";i:5;s:4:\"at23\";}s:2:\"ad\";a:1:{i:0;s:3:\"ad1\";}s:11:\"loginonline\";a:2:{i:0;s:3:\"dl1\";i:1;s:3:\"dl2\";}s:6:\"borrow\";a:16:{i:0;s:3:\"br1\";i:1;s:3:\"br2\";i:2;s:3:\"br3\";i:3;s:3:\"br4\";i:4;s:3:\"br5\";i:5;s:3:\"br6\";i:6;s:3:\"br8\";i:7;s:3:\"br7\";i:8;s:3:\"br7\";i:9;s:4:\"br15\";i:10;s:3:\"br9\";i:11;s:4:\"br11\";i:12;s:4:\"br13\";i:13;s:4:\"br14\";i:14;s:4:\"br16\";i:15;s:4:\"br17\";}s:4:\"debt\";a:2:{i:0;s:5:\"debt1\";i:1;s:5:\"debt2\";}s:7:\"expired\";a:3:{i:0;s:3:\"yq1\";i:1;s:3:\"yq2\";i:2;s:3:\"yq3\";}s:4:\"fund\";a:4:{i:0;s:5:\"fund1\";i:1;s:5:\"fund2\";i:2;s:5:\"fund3\";i:3;s:5:\"fund4\";}s:7:\"members\";a:8:{i:0;s:3:\"me1\";i:1;s:3:\"mx2\";i:2;s:3:\"mx3\";i:3;s:4:\"xmxw\";i:4;s:3:\"me3\";i:5;s:3:\"me4\";i:6;s:3:\"me7\";i:7;s:3:\"me6\";}s:6:\"common\";a:5:{i:0;s:4:\"mex5\";i:1;s:4:\"sms1\";i:2;s:4:\"sms2\";i:3;s:4:\"sms3\";i:4;s:4:\"sms4\";}s:13:\"refereedetail\";a:2:{i:0;s:9:\"referee_1\";i:1;s:9:\"referee_2\";}s:5:\"jubao\";a:1:{i:0;s:3:\"me5\";}s:8:\"vipapply\";a:2:{i:0;s:4:\"vip1\";i:1;s:4:\"vip2\";}s:8:\"memberid\";a:3:{i:0;s:4:\"me10\";i:1;s:3:\"me9\";i:2;s:3:\"me8\";}s:10:\"memberdata\";a:4:{i:0;s:4:\"dat1\";i:1;s:4:\"dat3\";i:2;s:4:\"dat4\";i:3;s:4:\"dat5\";}s:11:\"verifyphone\";a:3:{i:0;s:7:\"vphone1\";i:1;s:7:\"vphone2\";i:2;s:7:\"vphone3\";}s:6:\"market\";a:12:{i:0;s:3:\"mk0\";i:1;s:3:\"mk1\";i:2;s:3:\"mk2\";i:3;s:3:\"mk3\";i:4;s:3:\"mk4\";i:5;s:3:\"mk5\";i:6;s:3:\"mk6\";i:7;s:3:\"mk7\";i:8;s:3:\"mk8\";i:9;s:6:\"mkcom1\";i:10;s:6:\"mkcom2\";i:11;s:6:\"mkcom3\";}s:6:\"paylog\";a:2:{i:0;s:2:\"cz\";i:1;s:4:\"czgl\";}s:11:\"withdrawlog\";a:2:{i:0;s:3:\"cg2\";i:1;s:3:\"cg3\";}s:15:\"withdrawlogwait\";a:2:{i:0;s:3:\"cg4\";i:1;s:3:\"cg5\";}s:14:\"withdrawloging\";a:2:{i:0;s:3:\"cg6\";i:1;s:3:\"cg7\";}s:7:\"article\";a:4:{i:0;s:3:\"at1\";i:1;s:3:\"at2\";i:2;s:3:\"at3\";i:3;s:3:\"at4\";}s:9:\"acategory\";a:1:{i:0;s:4:\"act1\";}s:10:\"navigation\";a:1:{i:0;s:4:\"nav1\";}s:8:\"feedback\";a:3:{i:0;s:4:\"msg1\";i:1;s:4:\"msg2\";i:2;s:4:\"msg3\";}s:14:\"capitalaccount\";a:2:{i:0;s:9:\"capital_1\";i:1;s:9:\"capital_2\";}s:12:\"capitalrepay\";a:2:{i:0;s:14:\"capitalrepay_1\";i:1;s:14:\"capitalrepay_2\";}s:13:\"capitalonline\";a:4:{i:0;s:9:\"capital_3\";i:1;s:9:\"capital_4\";i:2;s:9:\"capital_5\";i:3;s:9:\"capital_6\";}s:6:\"remark\";a:3:{i:0;s:3:\"rm1\";i:1;s:3:\"rm2\";i:2;s:3:\"rm3\";}s:13:\"capitaldetail\";a:2:{i:0;s:9:\"capital_7\";i:1;s:9:\"capital_8\";}s:10:\"capitalall\";a:1:{i:0;s:9:\"capital_9\";}s:5:\"kissy\";a:1:{i:0;s:4:\"at81\";}s:7:\"bconfig\";a:1:{i:0;s:3:\"fb1\";}s:4:\"leve\";a:2:{i:0;s:3:\"jb1\";i:1;s:3:\"jb3\";}s:3:\"age\";a:1:{i:0;s:3:\"bc1\";}s:6:\"hetong\";a:1:{i:0;s:3:\"ht1\";}s:2:\"qq\";a:3:{i:0;s:3:\"qq5\";i:1;s:4:\"qun5\";i:2;s:4:\"tel5\";}s:9:\"payonline\";a:1:{i:0;s:3:\"jk1\";}s:10:\"payoffline\";a:1:{i:0;s:8:\"offline1\";}s:9:\"msgonline\";a:2:{i:0;s:3:\"jk3\";i:1;s:3:\"jk5\";}}','21','演示管理员');/* DBReback Separation */
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
 INSERT INTO `shang_ad` VALUES ('1','<p><img style=\"margin: 0px; float: none;\" alt=\"\" src=\"/Static/Uploads/Article/20141025103249.png\" /></p>','1403082675','1403082675','1403082675','LOGO（310*90像素）','0');/* DBReback Separation */
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
) ENGINE=MyISAM AUTO_INCREMENT=219 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('157','222','','','<p>21</p>','admin','1413869938','7','','','0','2','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('158','香港“占中”非法集会第27天','','','<p>10月24日，香港“占领中环”非法集会进入第27天，零售业损失惨重。图为旺角弥敦道一商铺打出五折，店内仍未见顾客。</p>','admin','1414201516','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('159','鄱阳湖水位下降裸露土地变“牧场”','','','<p>2014年10月24日，江西省九江市，一群小水牛在裸露的鄱阳湖畔的湖口水域的滩涂上晒太阳。受近期持续晴好天气和长江上游来水减少等因素的影响，鄱阳湖水位持续急剧下降，通江水体面积正在快速缩小。</p>','admin','1414201625','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('160','美国国内感染埃博拉的一名护士出院','','','<p>10月24日，在美国国家卫生研究院临床研究中心，护士尼娜·范（前排左二）出席新闻发布会。美国国家卫生研究院传染病专家安东尼·福奇当天在为尼娜出院举行的新闻发布会上说，连续5次血液检测表明，尼娜体内已经没有埃博拉病毒。</p>','admin','1414201672','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('161','中国歼31战机最新训练照曝光','','','<p>近日，歼-31最新照片曝光，疑似为参加珠海航展做准备。目前距离珠海航展开幕的时间越来越近，国产的运20运输机、歼31战机都会出现在珠海航展上。歼31的亮相有着非常重大的意义。</p>','admin','1414201714','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('162','习近平：再向西非抗埃博拉提供5亿援助','','','<p>&nbsp;国家主席习近平24日在北京同坦桑尼亚总统基奎特会谈时宣布，中国政府将向西非国家抗击埃博拉疫情提供第4轮援助。</p><p>习近平指出，西非地区埃博拉疫情持续蔓延，对非洲人民生命安全、经济社会发展和全球公共卫生构成现实威胁。埃博拉疫情爆发后，中国政府和人民对疫区国家人民的遭遇感同身受，在国际上率先紧急驰援，已经向有关国家实施了3轮援助，以实际行动展示了患难与共的中非真挚情谊。考虑到当前埃博拉疫情发展和疫区国家需要，中国政府决定启动第4轮紧急援助，再向利比里亚、塞拉利昂、几内亚3国和有关国际组织提供总价值为5亿元人民币的急需物资和现汇援助，派出更多中国防疫专家和医护人员，并为利比里亚援建一个治疗中心。中方还愿意同国际社会积极开展合作，帮助疫区国家早日战胜埃博拉疫情。</p>','admin','1414201778','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('163','李克强:强化权力制约监督 遏制权力越线','','','<p>10月24日，中共中央政治局常委、国务院总理、党组书记李克强主持召开国务院党组会议，学习贯彻党的十八届四中全会精神，研究部署推进依法行政建设法治政府工作。</p><p>会议指出，党的十八届四中全会审议通过了《中共中央关于全面推进依法治国若干重大问题的决定》，明确了全面推进依法治国的指导思想、总体目标、基本原则和主要任务，对建设中国特色社会主义法治体系、建设社会主义法治国家，具有重要而深远的意义。当前和今后一个时期，各级政府要把深入学习贯彻全会精神作为一项重要任务，按照全会关于依法治国的总体部署，落实依法治国首先是依宪治国、依法执政首先是依宪执政的要求，依法全面履行政府职能，深入推进依法行政，加快建设职能科学、权责法定、执法严明、公开公正、廉洁高效、守法诚信的法治政府。</p><p>&nbsp;</p>','admin','1414201831','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('164','深圳政法委书记被查或涉大运会工程腐败','','','<p>昨日下午，中纪委官网通报称，深圳市委常委、政法委书记蒋尊玉因涉嫌严重违纪问题，正在接受组织调查。</p><p>据不完全统计，包括蒋尊玉在内，今年以来，已有5名政法委书记、公安局长等政法系统的高官被调查。在蒋尊玉之前还有岳阳市委常委、政法委书记韩建国；天津市政协副主席、公安局长武长顺；太原市公安局局长柳遂记；河南省新乡市政法委书记、市公安局局长孟钢。</p>','admin','1414201878','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('165','马凯:把西部开发开放提高到一个新水平 ','','','<p>新华社成都10月24日电&nbsp; 第十五届中国西部国际博览会暨第七届中国西部国际合作论坛24日在四川成都开幕。中共中央政治局委员、国务院副总理马凯出席开幕式并发表主旨演讲。</p><p>&nbsp;</p>','admin','1414201930','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('166','刘奇葆:用社会主义核心价值观凝聚人心','','','<p>10月24日，中共中央政治局委员、中央书记处书记、中宣部部长刘奇葆同新任县委宣传部长培训班学员座谈，强调要大力推动社会主义核心价值观建设，深入持久进行宣传教育，精心设计开展主题活动，做到具体化系统化，在贯穿结合融入上下功夫，在落细落小落实上下功夫，更好地用核心价值观凝聚人心。</p><p>刘奇葆指出，刚刚闭幕的党的十八届四中全会，是在全面建成小康社会和全面深化改革的重要阶段，召开的一次十分重要的会议。要把学习宣传贯彻全会精神作为重要政治任务，思想上高度重视、行动上全力以赴，推动城乡基层迅速兴起学习宣传贯彻的热潮，把广大干部群众的思想和行动统一到全会精神上来。</p>','admin','1414201966','9','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('167','汪洋:强化法治保障 深入开展农田水利基本建设','','','<p>北京10月24日电 国务院24日召开全国冬春农田水利基本建设电视电话会议，国务院副总理汪洋出席会议并讲话。他强调，要深入贯彻落实党的十八届三中、四中全会精神和党中央、国务院关于加强水利建设的决策部署，大力推进体制机制创新，强化法治保障，深入开展农田水利基本建设，构筑更加稳固牢靠的农业持续发展和国家粮食安全支撑。</p><p>汪洋指出，加强农田水利基本建设，要“抓大补小”，在推进重大水利工程建设的同时，着力搞好“五小水利”工程建设，加快灌区续建配套和节水灌溉技术推广，确保完成农村居民饮水安全工程建设任务。健全水利工程管护机制，确保长久发挥效益。各级政府要加大水利投入，引导农民和社会资本增加投入，形成多渠道、多主体、多形式推进农田水利建设新格局。推进农业水价综合改革试点。</p><p>&nbsp;</p>','admin','1414202015','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('168','统战部向党外人士传达四中全会精神 令计划主持','','','<p>受中共中央委托，中央统战部24日向各民主党派中央、全国工商联领导人和无党派人士传达中共十八届四中全会精神。</p><p>在传达中共十八届四中全会有关文件精神后，中共中央书记处书记、全国政协副主席杜青林说，中共十八届三中全会以来，以习近平同志为总书记的中共中央坚持改革、反腐、法治统筹布局，聚焦当前突出难题精准发力，果敢实施治党治国治军战略部署，密集推出全面深化改革重大创新举措，成功开启推进国家治理体系和治理能力现代化新航程，开创了党和国家事业发展新局面。</p>','admin','1414202099','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('169','外国组织参与筹划占中 千人曾受特训抗争','','','<p>“占领中环”非法集会持续超过3个星期，然而英国广播公司(BBC)24日报道称，来自全球的社运人士聚于挪威奥斯陆为“占中”出谋献策，鼓吹万人占领香港心脏地带的马路，并有超过1000名“占中”示威者曾接受秘密特训，学习各种抗争策略。</p><p>香港《成报》24日援引BBC报道称，香港的“占中”行动渗透外部势力再有佐证，近日举行的“奥斯陆自由论坛”汇集全球的社运人士，焦点主题便是“占中”，与会者在论坛上指出，他们去年1月已对“占中”展开策划，概念是以“非暴力行动”作为挑战中国政府的“大规模破坏武器”。</p>','admin','1414202165','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('170','十八届中纪委四次全会今召开 或增补一名副书记','','','<p>数十万人被处分，数百厅官被查处，50余“老虎”落网……十八大至今，不到两年时间，中纪委交出了震动中外的反腐“成绩单”。</p><p>就在舆论臆测中共“打虎”会否收手之际，23日落幕的十八届四中全会再次释放重磅消息，首次披露原成都军区副司令员杨金山严重违纪问题，引爆舆论。</p><p>行舟至此的中共反腐，如何“百尺竿头、更进一步”？今起召开的十八届中纪委四次全会，成为观察这一问题的重要窗口。</p>','admin','1414202202','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('171','今日京津冀重度雾霾 内蒙古黑龙江将有暴雪','','','<p>中国天气网讯 今天(25)白天，中东部地区雾、霾持续，北京、河北、天津等局地有重度霾。预计明天，受冷空气影响，中东部地区的雾、霾将会自北向南减轻或消散。此外，内蒙古、黑龙江局地将出现大到暴雪，部分地区会迎来今冬初雪，气温猛烈下降，降幅达8-12℃。</p><p>23日起，中东部地区遭遇雾、霾袭击。昨天，京津冀雾、霾加重，局地出现了重度霾。内蒙古地区东部、华北大部和黄淮地区东部出现中至重度霾天气，江淮地区和江汉地区也出现轻到中度霾天气。</p>','admin','1414202229','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('172','新疆一家煤矿发生事故已致16人遇难','','','<p>24日22时51分许，新疆东方金盛工贸有限公司沙沟煤矿发生一起事故，导致当时正在井下作业的33名工人被困。事故发生后，当地政府相关负责人及救援力量迅速赶往现场。其中有6名工人自行安全升井，16人不幸遇难，11人正在医院接受治疗。</p>','admin','1414202298','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('173','揭秘贪官外逃路:有人18次踩点有人换29个身份证','','','<p>2014年7月22日，公安部召开电视电话会议，部署全国公安机关从即日起至年底，集中开展“猎狐2014”缉捕在逃境外经济犯罪嫌疑人专项行动。10月10日，最高法、最高检、公安部、外交部四部门联合发布通告，敦促在逃境外经济犯罪人员投案自首。</p><p>一系列重拳，让“外逃经济犯罪嫌疑人”这一群体再次成为公众视线的焦点：他们如何出逃？都逃到了哪里？何时会落入法网？</p><p><strong>西方发达国家：</strong></p><p><strong>43%</strong></p><p>&nbsp;</p><p>美国、加拿大和澳大利亚，往往被并称为中国经济犯罪嫌疑人外逃首选目的地。一方面，这三国是传统移民国家，同时生活质量以及教育水平等均有很大吸引力；而另一方面，我国与这些国家在司法合作方面还存在许多不足。但是，近几年随着中国与加拿大、美国等国在打击跨国经济犯罪、司法协助上合作的不断深入，原先外逃经济犯这一最为理想的外逃路径在不断收紧。</p><p>逃往这些国家的，往往都是涉案金额巨大、身份较高的经济犯罪嫌疑人。因为如果没有足够的金钱和关系，在这些国家生存下去难度很高。</p><p><strong>拉美、非洲、东欧等：</strong></p><p><strong>15%</strong></p><p>这些国家消费水平相对较低，管理宽松，法律制度一般不太健全，往往会成为涉案相对较少或者地位稍低的经济犯罪嫌疑人外逃目的地。</p><p><strong>周边国家：</strong></p><p><strong>29%</strong></p><p>&nbsp;</p><p>如俄罗斯、缅甸、泰国、马来西亚等，这些国家与我国临近，比较容易偷渡。选择这些国家的很多为涉案金额相对较小或者没有足够能力远逃的经济犯罪嫌疑人。</p><p><strong>离岸金融中心等：</strong></p><p><strong>13%</strong></p><p>&nbsp;</p><p>相当一些经济犯罪嫌疑人利用香港作为世界航空中心的便利，凭借“香港居民前往英联邦国家实行落地签证”的便利，以香港作为跳板再逃往其他国家。</p><p>此外，还有许多经济犯罪嫌疑人选择英属维尔京群岛、开曼群岛、萨摩亚、百慕大等离岸金融中心或一些偏远岛国。</p><p>数据来源于《近三十年以来中国经济犯罪嫌疑人外逃与引渡问题研究》、《我国腐败分子向境外转移资产的途径及监测方法研究》</p><p><strong>经济犯罪人员有多少逃亡境外？</strong></p><p>目前，“外逃经济犯罪嫌疑人”的数量以及涉案金额，因调查截止日期以及统计口径，有许多个不同的版本。</p><p>外逃经济犯罪嫌疑人有500多人，涉案金额逾700亿元。</p><p>———公安部2004年统计资料</p><p>近30年4000官员外逃。</p><p>———中纪委2010年通报消息</p><p>1988年~2002年间，资金外逃额共1913.57亿美元。</p><p>———最高法前院长肖扬《反贪报告》</p><p>外逃官员保守估计有万名，人均携带金额不少于1亿元。</p><p>———北京大学廉政建设研究中心主任李成言的研究报告</p><p><strong>第一步 家属先行</strong></p><p>为什么我们认为“裸官”危害大？因为多数腐败分子在出逃前都会将家属、情人移居境外，并购置如不动产、汽车等海外资产。为了令其家属融入当地社会，腐败分子往往令其家属，尤其是子女在当地留学或求职，或在当地为其家属开立公司。一些部分腐败分子家属在海外的奢华生活，更在当地造成了恶劣的影响。</p><p><strong>样本：“裸官”外逃前给纪检部门留信</strong></p><p>2006年6月，涉案金额高达亿元的福建省原工商局局长周金伙，在被中纪委“双规”前夕出逃。外逃前，他还在自己办公桌上放了一封信，告诉纪检部门远走高飞了，不要再费劲找他。</p><p>而周金伙之妻早已移居美国，并有美国绿卡，为其生育一子的情妇也早已移居香港。</p><p><strong>第二步 准备证件</strong></p><p>现代社会离开了证件寸步难行。为了顺利出入国境，外逃腐败分子往往先准备有关出入境证件，还常常使用假身份证办理真护照———这样，海关就难以真实记录其出入境活动。</p><p>而且在海外，外逃腐败分子凭借各种证件，也可以相对安全地易名藏匿。</p><p><strong>样本：逃亡68天换了29个身份证</strong></p><p>原温州市长助理、温州市副市长杨秀珠早就拥有美国绿卡，但卡上姓名非她真名，杨本人及其全家出境时，所用证件全部身份不明。</p><p>把“换证”做到极致的，要数前中国工商银行重庆九龙坡支行的陈新。他在担任会计时，利用职务之便，大肆挪用公款炒股，2001年1月，他携带逾4000万元的公款辗转潜逃于东南亚多个国家，68天的逃亡途中，他竟然一共换了29个假身份证。</p><p><strong>第三步 频繁出境</strong></p><p>一些腐败分子在出逃前，往往会利用各种渠道，例如国有机构在海外设立的特定分支机构(如办事处或分公司)，本人以办理业务的名义，使用其合法身份频繁出境，长期游移于境内外之间。</p><p>一旦感觉执法部门将对其采取行动，他们便选择不再回国，直接外逃。</p><p><strong>样本：18次考察加拿大“踩点”</strong></p><p>原中国银行黑龙江省分行河松街支行主任高山，在2005年初因东北高速失款案暴露，携巨款外逃加拿大。在此前，他曾经18次以出国考察的名义利用公务身份赴加拿大，实际上是为其外逃做探路准备。</p><p>前中国银行广东省开平支行行长余振东，在长达8年的时间通过在香港开设公司来转移资金，长期往返于香港和内地之间。</p><p><strong>第四步 攫取利益</strong></p><p>侵吞了国有资产，且心存出逃意愿的腐败分子，心思也已不再关注其本职工作，而是关注于如何为其日后的海外奢华生活获取更多的物质利益上，所以心存出逃意愿的腐败分子往往会不计后果地攫取物质利益，往往亦会悄然变卖国内的财产，如私人不动产、贵重物品等，甚至悄然变卖公有资产，据为己有，转移出境，为自己的出逃做好准备。</p><p><strong>样本：三任银行行长赌场洗钱</strong></p><p>2001年，中国银行广东开平支行行长余振东与前两任行长许超凡、许国俊一起“消失”，三人贪污大案暴露出来。在案发前两年，他们便开始将大部分资金非法转移到香港，其后或购买房产，或炒卖外汇、股票，或通过赌场洗钱，将赃款转移到海外。待资金转移完毕，3人先逃至香港，再转逃至美国，外逃之前毫无征兆。</p><p><strong>第五步 出逃境外</strong></p><p><strong>A。“合法方式”出境</strong></p><p>经济犯罪者往往会利用出境考察、签协议的机会，或者出境旅游、探亲、治病的机会，一去不回。这种情况多见于东窗事发前，经过一系列严密计划后使用。</p><p><strong>样本：出国考察时称病玩“失踪”</strong></p>','admin','1414202348','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('174','太原纪委回应村干部花千万买村长:将严肃查处','','','<p>“他们(村干部)上任都是花了大钱的，少则几百万，多则千余万”；“有很多村干部借款买选票”……《第一财经日报》近日刊发的一篇报道，引发舆论关注，众多媒体转载、热评。对于媒体报道中揭露的“<a href=\"http://news.sina.com.cn/c/2014-10-22/021831024107.shtml\" target=\"_blank\">村干部花费千万买村长</a>”等问题，记者进行了跟踪采访。太原市政府有关负责人10月23日介绍，该市已初步制定关于开展“城中村”专项调查整治工作的方案。</p><p>据悉，10月8日至12日，山西省委书记王儒林在太原调研。其后，他在座谈会上提到“城中村”“小产权房”等问题，并责成太原市委、市政府从“城中村”问题入手，倒查为官不为、治吏不严甚至违纪违法问题。</p><p>对此，太原市纪委有关领导表示，在专项调查整治工作中，将全面调查和整治“城中村”中存在的基层组织干部队伍“为官不为”、以权谋私等突出问题，严查违纪违法案件、正风肃纪。</p>','admin','1414202383','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('175','北京公交调价听证会代表常用私家车被取消资格','','','<p>昨天，北京市消费者协会新闻发言人郎丹柯表示，一名被推荐的北京市公共交通调价听证会消费者代表，因日常出行的交通工具是私家车，其代表资格未审核通过。据悉，人选更换在北京市消协代表选取中尚属首次。</p><p>郎丹柯介绍，参与听证的消费者将根据《价格法》以及《政府制定价格听证办法》的相关规定进行选取，受发改委的委托，一般选取时间为一周。首先由各区县的消费者协会进行选取，之后报北京市消协进行核实。</p><p>今年的消费者代表1人是市消协推荐，另9人是从9个区县中产生，包括昌平、朝阳、丰台、东城、通州、房山、石景山等9个区县。部分消费者是因常跟消协打交道，热心公益事业，被纳入选取范围。另外，消协会根据相关条件，去辖区内有代表性的社区选取，名单提交市消协后需进一步逐一核实。此次，市消协对区县推荐的9名代表审核时，发现一人日常出行的工具是私家车。此后，市消协令该区县进行人选更换，这在北京市消协代表选取中尚属首次。</p>','admin','1414202473','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('176','蒙古国南线两段铁路将采用与中国相同标轨','','','<p>蒙古国国家大呼拉尔(议会)24日通过决议案，与中国临近的两段南线铁路将采用与中国相同的标轨。</p><p>《关于保障国家铁路运输政策实施的若干意见》决议案规定，塔温陶勒盖－嘎顺苏海图、霍特－毕其格图新铁路轨将修建标轨。其中，嘎顺苏海图与中国甘其毛都口岸接壤，毕其格图与中国珠恩嘎达布其口岸接壤。</p><p>蒙古国国家大呼拉尔主席恩赫包勒德表示，蒙古国国家大呼拉尔陆续在2010年、2014年春季及秋季讨论铁路运输政策法规议题。经过三轮讨论之后，国家大呼拉尔通过了此项决议案。</p><p>中国驻蒙古国大使馆经济商务参赞孙维仁表示，过去蒙古国出口到中国的煤炭、石油、铜矿、金矿依赖于公路运输，塔温陶勒盖－嘎顺苏海图、霍特－毕其格图修建标轨，将有利于中蒙两国跨境铁路通道建设，这不仅提高了矿产品出口的运输能力、也降低了运输成本，对推进中蒙互联互通建设、实现中蒙经贸合作互利共赢、巩固中蒙政治互信都有突破性意义，是中蒙两国落实全面战略伙伴关系的具体体现。</p><p>业内人士指出，两段铁路沿线分布着蒙古国最大的煤矿塔温陶勒盖和最大的铜金矿奥尤陶勒盖以及石油等资源，此项决议案通过将对中蒙两国产生利好。</p>','admin','1414202549','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('177','福建官员给情人写迎娶承诺书被免职','','','<p>10月23日，新京报网独家报道“<a href=\"http://news.sina.com.cn/c/2014-10-23/184731035443.shtml\" target=\"_blank\">福建省龙岩市连城县信访局长余乃煌与情人通奸并写下迎娶承诺书</a>”，昨日(10月24日)23时40分许，连城官方通报称，县委免去余乃煌县政府办副主任、信访局长的职务。</p><p>通报显示，5月20日，县纪委根据《中国共产党纪律处分条例》规定，曾作出了给予余乃煌党内严重警告处分的决定。但事件在10月23日经网络曝光后，县委认为余乃煌的行为在社会上已造成恶劣影响，决定同意其辞职申请，免去其县政府办副主任、信访局长职务。</p><p>通报还称，余乃煌与王利(化名)有不正当男女关系的情况，连城县纪委4月2日就已接到实名举报，经连城县纪委调查，余乃煌身为中共党员、国家公务人员，其行为已造成不良影响，构成通奸错误。</p><p>在纪委调查中，没有发现余乃煌有经济等其它问题。</p><p>10月23日，新京报网独家披露余乃煌在给情人王利的承诺书中承诺：2015年9月孩子考上大学后与妻子离婚，离婚后娶王利为妻。当日17时许，余乃煌向记者证实上述通奸错误，并称已经受到党内严重警告，当时仍在正常上班，并未受到行政处分。</p>','admin','1414202581','2','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('178','山东威海15名船员出海打渔失联 已八个月未归','','','<p>今天山东广播电视台齐鲁频道《每日新闻》接到潍坊市民小孙的求助电话，反映自己哥哥是一艘渔船上的船长，今年2月份带着14个人出海打渔，本计划一个月返航，但至今还未归。</p><p>据小孙反映，自己哥哥是威海新泰水产食品有限公司一艘渔船上的船长，这艘船从2月26日开始出海打渔，从3月2号最后一次联系之后，到现在一次也没有联系上，给出海渔船打卫星电话也没有打通。</p><p>小孙告诉记者，这艘船叫鲁荣渔57089，是一艘刚改装的新船，本来计划的时间是一个月返航，计划的目的地是香港澳门一带。</p><p>失去联系之后，小孙一家及其他船员的家属去到荣成询问情况，但老板告诉小孙及其他家属，GPS没有装在船上，已经拆卸下来放在码头。船上既没有卫星定位，卫星电话也打不通，渔船上的船员处于失联状态。</p><p>小孙告诉记者，船员中有三个江西省的，三个威海市的，三个潍坊市的，天南海北，所有船员都不是荣成本地的，船员家属都只能通过电话来询问情况，</p><p>今天小孙又给渔船公司老板打电话，但老板电话已关机。小孙还告诉记者，公安、海事部门已经知道情况，他们表示会寻找失联海员，通知船员家属等待结果。(视频来源：山东广播电视台齐鲁频道《每日新闻》 原标题：威海15名船员出海打渔集体失联半年多 家人心急如焚)</p>','admin','1414202833','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('179','荣兰祥妻子承认生育6子女 10年前被举报未处理','','','<p>一个月前，蓝翔技校副校长带学生跨省打架拉开了校长荣兰祥夫妇互揭“家丑”的序幕。荣兰祥妻子孔素英自爆与荣兰祥生育6个子女，并质疑“我就想知道，有六个孩子，荣兰祥他是怎么当上人大代表的？”昨日，华商报记者致电山东、河南两地计生委询问荣兰祥是否存在超生，但得到的回应多是“不清楚”，只有济南市天桥区人口计生委某科室称“应该是在调查当中吧”。</p><p><strong>“荣兰祥户口本没子女信息”</strong></p><p>9月，济南市天桥区人口计生委政法科及宣教科负责人接受媒体采访时称：“大约10年前，荣兰祥参加区政协副主席选举，被人举报超生，计生委曾专门调查过，后来结案了。”</p><p>昨日，华商报记者向孔素英询问此事时，孔素英说，“没有处理，就是不了了之了。”孔素英说，她和荣兰祥共生育4个女儿和两个儿子。之所以会生育6个子女，是因为“荣兰祥重男轻女，他就想要儿子，但前面4个都是女儿。”</p><p>荣兰祥是第十一届、第十二届全国人大代表、济南市天桥区政协副主席。2007年7月，原国家人口计生委新闻发言人曾公开表示，“党员干部、社会公众人物如果超生，不可以做人大代表”。孔素英说，除了大女儿单立户口以及孔素英自己户口下的两个孩子外，其他子女都挂在荣兰祥二哥的户口下。“荣兰祥单独的户口本上就没有子女信息，人大和政协又怎么能审查到呢？”</p><p>昨日，华商报记者多次联系荣兰祥未果。此前，在接受其他媒体采访时，荣兰祥均对“生育6个子女”、“持有3个身份证”等问题避而不谈。</p>','admin','1414202917','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('180','安徽检察官举报自己 称曾被行政干预制造冤案','','','<p>65岁的孟宪君曾是安徽的一名检察官，他籍贯辽宁，有着东北人的火爆脾气。临退休时，因一起自己认为<a href=\"http://news.sina.com.cn/c/sd/2013-11-22/044028777541.shtml\" target=\"_blank\">“明显无罪”的案子被办成有罪</a>，在二审判决结果出来了将近八年之后，他奔赴北京向最高检举报自己，最终换来安徽省高院对案件再审的决定。孟宪君为什么要举报自己？</p><p>面对媒体铺天盖地关于“检察官举报自己办错案”的描述，退休检察官孟宪君觉得关注的主角不应该仅仅是自己。</p><p>孟宪君：表述这样也不是没道理，因为我犯错了，我去举报人家的说法也不错，应该说我只是举报，这案件要平反。就是最高检察院、最高法院驳回意见以及二审的主审判决都是错误的，我举报的是这个。</p><p>孟宪君举报的案件，发生在2005年。孟宪君本人便是案件一审及二审的公诉人。案件的当事人名叫高尚，当时是安徽省淮北市市容管理局环境卫生管理处的一名普通工人，因涉嫌“挪用资金 ”被当地警方立案侦查。案件由淮北市检察院交予相山区检察院提起公诉，孟宪君接手此案。孟宪君对于案件的第一印象是“数额大，卷宗厚，但案情并不复杂。”只是一起简单的民事纠纷，不应成为刑事案件。</p><p>孟宪君：一看挺扎眼，我们区检察院没办过这样的大案。看过之后这案件也不是挺复杂，从法律常识一看这案件也能看明白，不是刑事案件，应该是属于民法调整的民事案件。</p><p>孟宪君在淮北市相山区检察院检委会上陈述了自己的意见，获得了“一致认可”。</p><p>孟宪君：当时我们院的参加会的检委会委员，有检察长，副检察长，9个人都同意我的意见。检委会的一致意见同意不起诉。</p><p>意见报到市检察院，起初该院也同意区检察院的无罪意见，后来，却传来了时任淮北分管政法的市领导意见，“无罪也要起诉”。</p><p>孟宪君：当时我就找到检察长，我说案件无罪怎么能起诉，你起诉判无罪我要承担责任的。</p><p>记者：您得到什么样的答复呢？</p><p>孟宪君：市领导说了，市委分管政法的副书记，说无罪也得起诉，说你别问了，起诉吧。</p><p>孟宪君最终在起诉书上签上了自己的名字。</p><p>孟宪君：那当然了，这起诉绝对错的，领导安排了，那得服从，那没办法，在我这里没有斡旋的时间了，没有时间去到有关部门反映。</p><p>领导干预的案件，孟宪君其实碰见过不少，但一般都是来说情的。孟宪君还说，以前领导干预的案件，上级会一再做工作，比如“打击需要”、“统一规划问题”等理由。但这一次任何解释都没有。</p><p>2006年9月，相山区法院一审判决高尚无罪。随后，孟宪君却被点名操刀撰写抗诉书，二审中，淮北市中级法院最终撤销了一审的无罪判决，改判高尚有期徒刑3年，缓刑5年。判决显示，检察院指控高尚挪用资金86万元，二审法院却认定挪用了360万元，相差如此大，高尚本人多次提起申诉，但都被驳回。</p><p>去年，孟宪君向最高人民检察院举报了自己八年前曾经办的这起案件。</p><p>孟宪君：申诉路没法走了，只有最高检察院能对最高法院的驳回参与意见，其他级别不行了，这个也没人建议，我是经办人，我出面把事情能够说得清楚，作为高尚的话因为检查环节内幕情况，他不知道，领导安排起诉，他哪知道这个。</p><p>对于孟宪君的举报内容，记者今天致电淮北市检察院、淮北市中院求证，均遭拒绝。</p><p>淮北市中院：这个案子已经是在司法审理当中你等审理之后再说吧</p><p>记者：这个当时是咱们做的二审判决对吧？</p><p>电话因：(被挂断)嘟嘟嘟……</p><p>2014年4月8日，安徽省高级法院下达再审决定书，认为孟宪君举报的高尚一案，符合再审条件，经安徽省高级法院审判委员会讨论，决定由该院提审。</p><p>开庭前，安徽省高院临时宣布“因故延期审理”。安徽省高院今天也向记者确认，高尚涉嫌挪用资金一案并未取消，将择日再审。孟宪君则希望能够亲自去庭审现场，看着案件在正常的程序下得到公正的审判。</p><p>孟宪君：职业习惯呗，这案件我一直关注的，我关注当然关注这个结果，当然过程也想关注一下。</p>','admin','1414202995','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('181','女孩打趣老外大冷天穿短裤被对方踹倒抢走手机','','','<p><strong>老外说中文：你们是警察吗？</strong></p><p>当时街边不少人在买菜、吃饭，听到追赶女孩的求助声后，几名市民下意识地拦截，但这名外籍男子身手敏捷，一一躲开。该男子出了司家庄后街，沿着顺河路向东，躲进了东明路与顺河路交叉口一院里。</p><p>未来路巡防队员张龙、王新强等4人巡逻到附近，得知情况后，准备进院搜寻，而这里的保安说没看到有人进入。正在说话间，外籍男子从墙角探出一个头来，眼尖的张龙一眼认出他就是一分多钟前跑进去的人，于是立即冲上前去，将其按倒。</p><p>张龙把两个求助的女孩叫过来，确认是抢劫她们的人。队员王新强拿出手机报警，该外籍男子用还算流利的中文问道：“你们是警察吗？”巡防队员怒视，外籍男子浑身发起抖来。</p><p><strong>女孩高跟鞋都跑丢了</strong></p><p>两名女孩说，她们在司家庄中街买手机时，看到该外籍男子深秋了还穿着短裤，就笑着打趣。没想到该男子能听懂中文，对她俩谩骂，将她们踹倒在地，同时抢走她们的一部手机和3000元钱，她们紧追不舍大声呼救，高跟鞋都跑丢了。不久，民警赶到现场，将该男子带往金水路派出所治安三中队。</p><p>巡防队员在外籍男子躲藏的院子里没有找到女孩所说被抢的3000元钱，“或许被藏了起来，或许被人捡走了。”围观市民说，看起来事情并不是那么简单，是不是其中有什么隐情？</p>','admin','1414203151','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('182','加拿大议会大楼枪击案细节:总理藏身柜橱15分钟','','','<p>加拿大警方23日确定，22日在首都渥太华制造恐怖袭击事件的枪手为32岁的加拿大男子迈克尔·泽哈夫-比博，系单独作案。他此前曾计划前往叙利亚或利比亚，但申请护照受阻，他或许因此制造枪击案泄愤。</p><p><strong>月初抵渥太华申请护照</strong></p><p>泽哈夫-比博22日先在国家战争纪念碑处枪杀一名执勤士兵，随后逃进附近的议会大楼，与警卫发生激烈枪战，最终被击毙。</p><p>加拿大皇家骑警队专员鲍勃·保尔森说，泽哈夫-比博可能拥有加拿大和利比亚双重国籍，最近皈依了伊斯兰教，计划前往叙利亚，本月2日或者更早时候来到渥太华向当局申请护照。</p><p>但媒体报道，加拿大警方此前已经将他列为“高度危险”的可疑人物，并采取措施阻止他前往国外，加入极端组织作战。这可能导致泽哈夫-比博难以取得护照。</p><p>对于泽哈夫-比博的护照申请，保尔森说，申请“没有被驳回”，但相关部门需要调查他是否符合要求。</p><p>保尔森认为，泽哈夫-比博制造枪击案，可能是因为申请护照受挫而泄愤。</p><p>未能拿到护照怒火中烧</p><p>媒体披露，泽哈夫-比博最近几周都在渥太华市中心一个流浪人员收容所栖身。</p><p>经常前往收容所的阿布巴基尔·阿卜杜勒卡里姆说，泽哈夫-比博告诉他，他曾经吸毒，但最近三个月没沾毒品，目前正在抵制前往叙利亚的诱惑。</p><p>但最近几天，“他的性格完全变了”，阿卜杜勒卡里姆说。阿卜杜勒卡里姆说，泽哈夫-比博不再说话，不和别人打交道，只是整天睡觉，看起来又吸食了毒品。</p><p>同在收容所的劳埃德·马克斯韦尔说，泽哈夫-比博曾经在温哥华住过一段时间，然后去了卡尔加里，这次来渥太华就是为了得到护照，因为他认为这在首都更容易办到。</p><p>“他没有得到它(护照)，这让他非常气愤。”马克斯韦尔说。</p><p>马克斯韦尔告诉泽哈夫-比博，他可能在一份禁止旅行的名单上，“他(听到后)用奇怪眼神看着我，然后就走开了。”</p><p>性格不稳或有精神问题</p><p>几年前，泽哈夫-比博曾经在位于温哥华的马斯吉·德萨拉姆清真寺参加宗教活动，并在那里遇到了已经皈依伊斯兰教的戴维·巴瑟斯特。</p><p>戴维的父亲约翰·巴瑟斯特说，他开办的家庭工厂经常雇用一些零工，于是让泽哈夫-比博到工厂工作，但泽哈夫-比博只干了两天。</p><p>“我们没有解雇他，我甚至记不清他为什么不干了。他可能只是不再露面。”巴瑟斯特说。</p><p>巴瑟斯特认为，泽哈夫-比博制造枪击案不是因为宗教原因，而是因为有精神疾病。“他是个怪人。这个家伙独来独往。他是一个独来独往的疯子。”</p><p>同样，在渥太华流浪人员收容所，一个自称叫马克的人向记者说，泽哈夫-比博表现出双重性格，可能患有精神疾病。</p><p>马克说，泽哈夫-比博有次突然毫无理由地“大发雷霆”，威胁其他人，但随后又做出道歉。</p><p>前科累累涉及吸毒暴力</p><p>1982年出生的泽哈夫-比博此前曾经吸毒，并且多次触犯法律。</p><p>魁北克法庭文件称，泽哈夫-比博2004年卷入3起案件。他承认两起与吸毒有关的犯罪行为，并被控未能遵守法官的命令。2011年12月，泽哈夫-比博曾被控在渥太华犯有抢劫罪，但后来被认定犯有一项较轻的罪名。</p><p>保尔森认为，泽哈夫-比博以往的犯罪、吸毒和暴力行为，以及“精神不稳定”让他走向极端。</p><p>□反应</p><p>枪手母亲称曾与其断联5年</p><p>渥太华枪击事件后，泽哈夫-比博的母亲苏珊·比博给美联社发了一封电子邮件。苏珊在邮件中说，她对儿子的行为感到气愤，为他所造成的痛苦和惊恐致歉。</p><p>苏珊说，她上周与儿子共进了午餐，但之前已经有5年没有见面了。“他显得失落，(与社会)格格不入。”苏珊说。</p><p>苏珊表示，她并不清楚儿子的作案动机，“我对儿子感到气愤，我无法理解(他的行为)”。</p><p>□分析</p><p>ISIS宣传致加“独狼”丛生</p><p>分析人士认为，从当前获得的情报来看，袭击者虽然没有接受任何极端组织的“点名派遣”，却都深受“基地”组织和“伊斯兰国”(ISIS)利用互联网等手段传播的极端思想影响，最终成为“独狼”式恐怖分子。</p><p>近年来，“基地”组织不断通过网络文章和视频宣扬极端思想，鼓动被招募者或追随者单兵作战，发动恐怖袭击。曾为“基地”组织分支的“伊斯兰国”极端武装上月也煽动支持者在本土制造袭击，目标直指对其实施空袭的西方国家。</p><p>接近加拿大警方的消息人士告诉路透社记者，泽哈夫－比博曾有意前往叙利亚，显示出追随“伊斯兰国”作战的倾向。而他与两天前开车冲撞士兵的另一名加拿大男子马丁·鲁洛-库蒂尔似乎均受到英国激进教士安杰姆·乔杜里的影响。乔杜里上月因涉嫌煽动恐怖主义而遭逮捕，但随后获释。</p><p>除鲁洛在个人微博客关注乔杜里等多名激进神职人员外，泽哈夫－比博的电邮地址还被发现存储在一名涉恐嫌疑人的硬盘上。</p><p><strong>安全部门缺钱实时监控难</strong></p><p>美国政府消息人士称，虽然加拿大方面在事发前已经把泽哈夫-比博列为“安全威胁”，但威胁程度没有够上需要展开实时监控的级别。</p><p>加拿大安全情报局工作人员抱怨，实施实时监控需要10到12人安装监听设备和多达28人跟踪可疑人物，人力和财力投入巨大。在政府为降低预算赤字而削减开支的背景下，安全情报局的经费捉襟见肘。</p><p>这一机构行动部门副主管杰夫·亚沃尔斯基说，安全情报局可以与其他部门合作监控那些对公共安全构成威胁的人，但“不可能总是投入所有资源”。</p><p>对于如何有效防范“独狼”式恐怖袭击，法国情报部门前反恐主管卡普廖利认为，加拿大需要在立法和政策层面作出更多调整。</p><p>他说：“这两名加拿大人(发动袭击前)已经被盯上，护照被没收，但在加拿大现有法律规定下，你无法做得更多。对于这类案件，唯一的解决办法是预防性地羁押这些人。”</p><p><strong>揭秘</strong></p><p><strong>总理藏身柜橱15分钟听汇报不忘喝酒挨批</strong></p><p>加拿大议会大楼遭遇恐怖袭击，总理哈珀的应急表现招致国民不满。综合外国媒体24日报道，事发时藏身柜橱、事后汇报会上“不忘美酒”，哈珀被批在国家面临紧急情况时不负责任。</p><p>消息人士称，枪手22日闯入议会大楼疯狂扫射之时，哈珀没有在第一时间被安全转移出去，而是在大楼会议室的一个柜橱里躲了大约15分钟。其间，会议室里一片混乱，许多议员取下旗杆并掰断做成长矛，用来防身。</p><p>事发时，超过150名保守党议员正在议会大楼中央区会议室开会。外面突然响起密集的枪声，令众人陷入恐慌。</p>','admin','1414203191','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('183','超20城急推购房补贴 地方救市力度接近2008年','','','<p>10月21日，国家统计局发布前三季度全国房地产开发和销售情况数据显示，房地产市场的主要指标均在进一步下探。在这一市场环境下，自央行<a class=\"wt_article_link\" href=\"http://weibo.com/u/3921015143?zw=finance\" target=\"_blank\">[微博]</a>9·30新政之后，政策继续宽松的预期在市场发酵。</p><p>显然，10月已成为各地方政府“你方唱罢我登场”的救市舞台。继宁波出台大学生购房补贴政策之后，10月17日和19日，天津、潍坊先后出台房地产救市政策，力度在不断加大。</p><p>“据我们了解，目前多数二三线城市的救市政策都在储备中，而且很多城市在政策力度上也做出了调整，预计四季度出台类似购房补贴政策的城市会更多。”东部某省会城市一位市政府官员对记者表示。</p><p>不过业内人士分析，今年中央定调经济“新常态”，GDP增速预期已经放缓，尽管地方救市心切，但楼市短期内难现V型反转。</p><p><strong>20余城财政补贴购房</strong></p><p>按照潍坊市出台的政策，对个人购买90平方米以下首套商品住房或二手住房的，给予实缴契税额100%补贴；对个人购买90平方米以上、144平方米以下首套商品住房或二手住房及购买300平方米以下商业或办公用房用于创业的，给予实缴契税额50%补贴。</p><p>在此之前的10月8日，宁波市政府正式公布了大学生购房补贴政策。根据这一政策，2014年9月20日至2015年9月19日期间，在宁波就业的毕业10年以内的普通高校毕业生购买首套房可获得房价总额0.75%-1%的购房补贴。</p><p>“购房补贴、契税减免是地方政府救楼市的最常见政策，因为这类政策是地方政府权限之内最为直接且实惠的政策。”中国房地产学会副会长陈国强表示。</p><p>按照记者根据公开信息的不完全调查统计，目前除潍坊、宁波之外，在天津、绍兴、杭州、遂宁、眉山、铜陵、宣城、芜湖、长沙、南京、沈阳、武汉、常州、葫芦岛等超过20个城市都出台了购房补贴、契税补贴等救市措施。</p><p>“从地方已经出台的政策来看，中央对购买首套房的政策放松已经默许，因此，现在这一阶段，地方出台救市政策已经不再考虑是否需要试探中央的底线，更多的则是考虑怎样放松才能对本地楼市成交最有利，而地方政府又不能因此承担太多的财政压力。”上述东部某省会城市官员对记者表示。</p><p>实际上，对于地方政府而言，房地产方面可以掌控的政策主要就是公积金贷款、税费减免和财政补贴，据业内人士分析，目前至少已有超过半数的二三线城市在这三个方面进行了调整。</p><p>“央行信贷口径松绑后，市场对政策放松的预期再次提升，减税、购房补贴成为第三波救市主要特征。”中原地产首席分析师张大伟分析认为，各地救市政策出台愈加频繁，救市政策出台的底线越来越低。</p><p>陈国强指出，尽管现在部分城市的楼市成交已经有所升温，但由于各地库存量居高不下，地方土地仍然难卖，房地产投资增速更是大幅下降，这些都令地方政府坐立不安。</p><p>“对于地方政府而言，购房补贴、税费减免等政策调整一方面是想方设法给购房者具体实惠的好处，以促进楼市成交；但更为重要的，是增加开发商对市场的信心，这样才能保证地方投资能有所增长。”业内分析人士陈剑波表示。</p><p><strong>2008年地方救市重现</strong></p><p>“目前央行信贷口径已经放松，多地银行也已有所行动，再加上地方政府纷纷出台契税减免、购房补贴、放松公积金贷款等方面的政策措施，今年救市力度已经与2008年救市接近。”陈剑波分析。</p><p>2008年，受金融危机影响，全国楼市普遍处于低谷，成交量大幅下滑。对此，中央也开了“允许地方政府自行救市”的口子。之后不久，西安、芜湖、苏州、成都等地开始陆续出台相关的救市举措。调整内容除了下调公积金贷款首付及放宽贷款年限外，部分城市还出台了减免税费或直接给予财政补贴等政策。</p><p>根据国家统计局最新公布的数据，今年前9个月，全国房地产开发投资68751亿元，同比名义增长12.5%，增速环比回落0.7%。另外，房地产投资占比固定资产投资也罕见跌破20%。房地产开发企业到位资金、商品房销售面积、销售额均创年内新低。与此同时，截止到9月底，商品房待售面积57148万平方米，再创历史新高。</p><p>“就目前来看，尽管地方救市的尺度和力度基本跟2008年的情况类似，但中央却很难像2008年那样出台大规模的刺激政策，因此今年的情况与2008年相比还是有所不同。”一家全国大型房企负责人对记者表示。</p><p>“从宏观经济上来看，今年与2008年最大的不同，在于中央对经济新常态局面的判断。”中国城市和小城镇改革发展中心副主任邱爱军在10月21日举办的“中国新城新区投资机会合作交流会”上表示，从新常态的视角来看，中国经济和城市发展正在发生一系列重大而深刻的变化。</p><p>“在经济新常态下，如果GDP增速预期下调，那么中央对房地产市场的调整也会控制在一定预期之下，尽管GDP的增长需要房地产的拉动，但是由于增速预期下调，因此房地产的恢复期会较长，反转幅度也不会像2008年那么大。”国务院发展研究中心一位负责人对记者表示。</p>','admin','1414203241','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('184','大众坚称速腾后轴无缺陷 召回是为了打消车主顾虑','','','<p>沉默一周之后，大众终于对速腾及甲壳虫断轴召回事件进行了回应。昨天，大众中国执行副总裁苏伟铭在媒体沟通会上表示，大众车型的后轴没有缺陷，在全球范围召回是为打消用户顾虑。</p><p><strong>■大众表态</strong></p><p><strong>将为相关车型提供十年质保</strong></p><p>苏伟铭表示，大众本次召回的车型中所采用的耦合杆式后悬架是没有缺陷的。极个别情况下，如果侧后方或者后方曾经受到过较为严重的冲击，则有可能导致耦合杆式后悬架纵臂弯曲。如果损伤没有及时发现并修理，才会导致后悬架的断裂。大众调查了国内存在的55例速腾后轴断裂的案例后发现，这些车辆在悬架断裂前都出现过被撞击的情况。本次召回提供的加装金属衬板方案是一个预防措施，经过论证能够给本身安全的车辆加上双保险。如果没经过撞击，车辆后悬架不会出现问题。</p><p>他同时表示，本次召回是全球行为，大众在全球均采用了这一解决方案。另外，大众中国负责质量保证执行副总裁Heuer表示，在中国，大众已从8月15日开始为所有相关车辆专业检测后悬架是否存在弯曲。如果发现弯曲程度超出公差2毫米，大众将为其更换新的后悬架。同时一汽大众和大众进口车均将为搭载耦合杆式后悬架的车型提供后悬的十年质保。</p><p><strong>■车主疑虑</strong></p><p><strong>“打补丁”是否为节约成本</strong></p><p>从今年初起，有车主投诉速腾车型后轴断裂，在国家质检总局介入调查之后，大众于10月17日在中国召回了逾58万辆速腾及甲壳虫，召回声明中没有说明缺陷原因，采取的措施是为后轴纵臂上加装金属衬板，这一解决方式被车主戏称为“打补丁”并引发了诸多质疑。</p><p>有车主质疑，大众采取加装金属板而非更换多连杆独立悬架的解决方式是为了节约成本。对此，专门从德国赶来的大众品牌底盘及后轴研发负责人Moedeker表示，这么做不是为了节约成本，从理论上讲，将耦合杆式悬架(即非独立悬架)更换为多连杆式悬架(即独立悬架)是可以实现的，但是如果如此更换后悬架，几乎会涉及包括刹车系统等在内的整个车型体系的更换，变更如此多的部件会有什么问题无法预料，因此从安全和可靠性角度考虑，不建议更换独立悬架。他认为目前的加装金属衬板为最佳的方法。</p><p>&nbsp; 对于为何只有大众的车型出现了后轴断裂的情况，该负责人表示，理论上，所有车型在严重碰撞后都可能出现后轴弯曲的情况，但耦合式后悬架出现弯曲的情况不容易发现和察觉，因此才会出现未能识别而导致断裂情况发生。</p><p><strong>■专家说法</strong></p><p><strong>撞击后后轴确有弯曲可能</strong></p><p>对于大众所称后悬架没有缺陷的表态，清华大学汽车系教授宋健表示，由于车辆后悬架是非常复杂的系统，在未经过实地考察和调研的情况下，无法判断该部位是否存在缺陷。</p><p>不过他也表示，根据技术原理，无论是独立悬架还是非独立悬架的车辆，如果后方或侧后方发生较严重的撞击，后悬架都有弯曲的可能性。如果部分车主在撞击之后没有去维修车辆，出现了断轴的事故，那是车主的问题。但是如果车主撞击后前往4S店进行维修，4S店的技术人员应该能够检测出后轴是否弯曲，如果没能检测出来，那么大众还应该对4S店的技术工人加强培训。</p><p>据记者了解，国家质检总局的召回公告中也未说明大众产品是否存在缺陷，并表示会扩大范围，继续深入调查。</p>','admin','1414203320','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('185','美称中国将永兴岛机场延400米 可部署歼11拦美机','','','<p>【环球军事报道】美国詹姆斯敦基金会中国简报10月23日文章称，扩建军用飞机跑道和填海造陆工程，使南海永兴岛回到世界媒体的聚光灯之下。永兴岛是中国南海领土战略的重要组成部分。作为中国在南海控制的最大岛屿，永兴岛是南海少数可容纳飞机跑道等军用设施的岛屿之一。文章称，扩建永兴岛飞机跑道，使北京能够扩大对南海的影响力，并可能在未来划设南海防空识别区。</p><p>文章称，现在永兴岛有一条长度与中国在南海的陵水空军基地相当的飞机跑道。中国有可能会扩建这座岛上的飞机跑道，以部署战斗机最有可能会部署在这里的是歼-11以及更多重型运输飞机，以便更好的投射空中力量。如果南海局势像钓鱼岛的局势那样升级，那么这种增强的军事实力，就能够更好的支持中国未来在这片具有战略重要意义的水域划设的防空识别区。</p><p>文章指出，与面积大小相比，永兴岛的地位位置更加重要。在过去十年里，许多冲突事件都集中在这里。2014年8月19日，一架美国海军P-8A巡逻机在东海上空进行“例行侦察”时，遭遇中国一架苏-27战斗机“骚扰”。2013年12月，美海军“考本斯”号导弹巡洋舰差点在永兴岛北部约100海里处和一艘中国战舰相撞。2001年的EP-3撞机事件也发生在永兴岛附近，那次事件导致一名中国飞行员牺牲。</p><p><strong>在永兴岛上的飞机跑道已经扩建了400米，未来有可能会在支持中国反制美国在南海侦察活动和划设南海防空识别区中发挥更加重要的作用。</strong>飞机跑道更长，就能够使更多类型的中国战斗机和轰炸机应用，包括那些能够携带更多燃油及鹰击-8反舰导弹等武器系统的战机。永久驻扎一支小型战斗机编队，也有助于拦截美国侦察机，体现了北京对华盛顿在其沿海地区执行电子情报收集巡逻任务的警告。大部分中国军用飞机可以安全使用这条跑道，但从作战及战略角度来看，解放军海军航空兵的JH-7战斗轰炸机编队和两个歼-11BH战斗机编队最有可能会被部署在这里，因为这两种机型都可执行反舰任务，而且航程较远。</p><p>文章称，中国战斗机采购项目的主要考量之一就是提高解放军在中国声称拥有主权的地区的巡逻能力。扩建后的飞机跑道将允许中国飞机执行远程巡逻任务，进而支持北京对纠纷领土的主权要求。相似的，中国目前正在建造的大型巡逻舰将允许解放军海军得以在敏感海域停留更长时间，其在地处更南部海域的“人工造岛”项目——例如永暑礁——将使中国得以在南海中国控制下的岛礁上永久性部署部队。</p><p>文章指出，划设南海防空识别区还可使中国更加及时的拦截闯入飞机。如果部署在永兴岛，歼-11战斗机将能够全面覆盖中国的“九段线”范围。与海南或广东省相比，如果中国把战机部署在永兴岛，就能够扩大其战机覆盖范围，并缩短战机反应时间。</p><p>&nbsp;&nbsp;&nbsp; 对于解放军海军而言，永兴岛还有其他好处。在过去几年里，永兴岛的码头得到扩建，可供较大型的舰船使用，未来在争议海域执行巡逻任务的中国新海岸警卫队船只可能会被部署在这里。有关永兴岛的第二个重要考量与反潜战力有关，因为该岛距中国在海南三亚的海军基地较近，中国“晋”级核潜艇就部署在那。中国新兴潜艇核威慑力量取决于潜艇规避观测的能力，以及潜艇在海南南部海洋自由航行或至少可在不被发现的情况下进入其他海域的能力。永兴岛地处目前美国用来监督中国三亚潜艇活动的“盒形”海域的南侧，在该岛部署军用飞机，中国就能够更有效的监督并拦截试图收集中国潜艇情报的美机。</p><p>与此同时，永兴岛上还有很多非军方人员，永兴岛看起来不像是一个军事哨所，而是中国领土的一部分。通过这样做，永兴岛被打造成一条更加有效的“绊线”，在永兴岛周围发生的事件体现了这个岛屿对中国的战略价值，也反映了中国继续加强对南海岛礁控制的长期意图。无论永兴岛成为一个全面的军事前哨，还是成为一个监测站，部署在这里的军用飞机与舰船都可能会参加未来在南海发生的任何冲突。</p>','admin','1414203378','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('186','四川青衣江河床现漏洞:江水涌入漩涡400米冒出','','','<p>几近干涸的江面上，江水涌入一个漩涡后不知去向……近段时间，青衣江雅安市区段出现的这一幕，引发许多网友和雅安市民的关注。事发后，雅安市组织专家对现场进行了勘察，并对“漏洞”成因进行了多轮会商和研判。10月22日，专家组使用显踪剂等技术手段，在“漏洞”下游约400米的大兴电站尾水渠找到了出水点。目前，对“漏洞”的处置工作已展开。</p><p><strong>江水去哪了试验3次没找到</strong></p><p>连续几天，青衣江河床“漏洞”成为雅安市民热议的话题，许多人专程跑到出事江段一睹“奇观”。与此同时，四川省、雅安市相关专家的勘察和分析也在持续。专家组认为，“漏洞”应是在长期顺层溶蚀、河水冲刷的综合因素下形成的自然地质现象。10月22日，为了找到“漏洞”的出水点，专业人员进行了多次试验。</p><p>第一次，试验人员在“漏洞”处投入了适量染色剂。“但基本上没见到效果。”雅安市水利水电勘测设计研究院院长、高级工程师陈书农说，考虑到水质可能产生的影响，投放染色剂的剂量比较少，使用的染色剂也易被稀释，所以最终在下游未见明显踪影。后来，又先后向“漏洞”投入了锯末、PVC颗粒，但可能由于“漏洞”下溶蚀带较长、内部空间较大，投入的锯末和PVC颗粒在一定时间内并未在下游出现。</p><p><strong>投入显踪剂400米外水红了</strong></p><p>经过研究，试验人员向“漏洞”内投入了更加专业的显踪剂。“紫红色的显踪剂很快就起到了效果，下游大兴大桥桥跨附近涌出了红色的水。”陈书农说，出水点位于河道右岸大兴电站尾水渠，与主河道之间隔着一条尾水堤，距离“漏洞”约为400米。10月24日上午，试验人员再次向“漏洞”投入显踪剂，产生的现象和得出的结论都与10月22日一致。</p><p>“说明专家组之前的判断是正确的。”在10月10日的现场勘验后，专家组得出的初步结论是：石膏、芒硝的溶蚀发育，顺河穿层向下游漏渗的可能性不大，应该是向左或向右溶蚀发育，“如果向右岸发育，可能的出水点是大兴电站尾水渠。”而“漏洞”出水点的确认，也反过来证明了“‘漏洞’是在长期顺层溶蚀、河水冲刷的综合因素下形成的自然地质现象”这一论断的正确性。</p><p>&nbsp;&nbsp;&nbsp; 10月22日，在找到“漏洞”出水点和基本确认行程原因后，四川省水利水电工程局施工队进入现场，根据专家组确定的方案对“漏洞”进行“洞塞”处置。据施工方负责人介绍，“洞塞”是专门针对漏洞的应急处理方式，即在河床上筑围堰将江水排开，再用水泵将“漏洞”下溶蚀带内的水抽干，然后将“漏洞”洞口挖至稳定的基岩层，最后浇筑混凝土对洞口及周围进行封堵。</p><p>记者在现场看到，目前正进行紧张的封闭施工，30多名施工人员和多台大型设备忙碌其中。“预计一周左右可以完成。”陈书农说，目前预估的混凝土需求量为100多立方米，但随着洞口向下开挖可能会有所增加。“主要是确保牢固，不能留安全隐患。”据介绍，尽管“漏洞”对地面建筑没有直接威胁，但如果不对其进行排险处置，一是可能有人畜不慎误入其中产生悲剧，二是溶蚀带在流水冲刷下可能继续扩大，最终形成不可预知的安全隐患。</p>','admin','1414203486','6','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('187','南水北调中线工程下周正式通水','','','<p><strong>我省南水北调大事记</strong></p><p>2005年9月，中线穿黄工程开工，标志我省南水北调工程正式开建。2013年12月25日，干线主体工程胜利完工。2014年6月5日，黄河北总干渠充水试验。2014年7月3日，黄河南总干渠充水试验。2014年9月21日，丹江水头到达郑州境内。</p><p>2014年9月29日，南水北调中线工程通过全线通水验收。</p><p>2014年10月8日至16日，国务院南水北调建委会专家委员会专家质量评估，评估结论为优良工程，已具备通水条件。</p><p><strong>相关工程建设得咋样？</strong></p><p>&nbsp;</p><p><strong>目前我省具备接水能力的水厂已有20多座</strong></p><p>大河报记者获悉，我省南水北调配套工程受水水厂共83座，其中新建44座、改扩建33座、利用既有水厂6座，年供水能力达32.9亿立方米，而分配给我省的年供水量是37.69亿立方米，除去路途消耗等，基本都能通过水厂“消化”。</p><p>水厂建设的进展，关系到沿线百姓啥时候能喝上“南水”。大河报记者多方打探获悉，预计到10月底，包括郑州、平顶山、许昌、焦作等地的配套水厂可建成36座。但是，受水区哪些居民能够喝上“南水”，还要根据各地水厂的规划情况和供水范围而定。</p><p>除了水厂，还有配套管网。记者了解到，据不完全统计，配套工程已经完工、具备接水能力的水厂目前有20多座，接水能力为1.5亿立方米左右，而我省今年计划承接水量为1.78亿立方米。目前，各地都在加快建设。</p><p><strong>水质如何保障？</strong></p><p>&nbsp;</p><p><strong>为保水清，200多个新项目被否</strong></p><p>据省南水北调办常务副主任刘正才介绍，南水北调中线水源区涉及我省南阳、洛阳、三门峡3个省辖市的淅川、西峡、内乡、栾川、卢氏5个县和邓州市，流域总面积为7815平方公里；总干渠及其水源保护区范围涉及南阳、平顶山、许昌、郑州、焦作、新乡、鹤壁、安阳8个省辖市。</p><p>在2013年度规划考核中，我省12个入库河流监测断面水质达标率为91.7%，在豫鄂陕三省中排名第一。今年1～9月，12个断面中有10个水质达标率为100%。</p><p>刘正才说，为确保输水水质安全，我省在总干渠两侧划定了3054.43平方公里的水源保护区，并对保护区内新上项目严格把关。仅2013年度，全省共受理项目400多个，其中审批项目206个，200多个因存在不同程度污染风险的项目被否决。</p><p><strong>水价会不会很高？</strong></p><p>&nbsp;</p><p><strong>省发改委正在加紧测算相关水价</strong></p><p>千里送“南水”，成本高，“身价”会不会更高？记者获悉，“南水”身价包括总干渠到各个分水口门、再从地下管线到水厂的造价及水厂成本。</p><p>据了解，关于水价问题，干线工程水价由国家发改委测算，配套工程到受水水厂的水价，省发改委正在加紧测算。</p><p><strong>其他问题</strong></p><p>问：通水时能看到巨流奔涌的壮观场面吗？</p><p>答：不会，因为前期充水试验之后，渠道里已经有水了。问：“南水”能解渴河南吗？</p><p>答：从可供水总量看，可以基本满足受水城市的用水需求。问：分配给各地的用水指标可以根据实际情况调整吗？</p>','admin','1414203625','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('188','人社部：三大原因令国考降温 跟风报名情况减少','','','<p>今天是“国考”报名的最后一天，今年报名人数和资格审查合格的人数将比去年有所下降。这是在人力资源和社会保障部今天召开的新闻发布会上，该部新闻发言人李忠透露的信息。</p><p>李忠披露，截至10月24日上午8点，一共有183.4万人次通过网上进行公务员考试报名，有106.5万人通过了资格审查。本次招考一共有120多个单位参加，计划招录2.2万人，报名时间从10月15日到24日，审核完成时间是26日。</p><p>李忠表示，从已经获得的数据看，初步预计今年报名的人数和资格审查合格的人数比去年有所下降。主要原因有三个——</p><p>第一是职位的设置更加科学合理。据统计，截至目前，具体岗位里超过1000∶1的职位比往年大幅度减少，往年因为岗位设置不详细导致一些考生有点盲目，出现了数千比一的情况，今年这个情况大幅减少。今年招录机关对招考职位的描述更加具体，资格条件设置更加详细，有的职位明确描述了工作地点、户籍政策、工作性质、工作环境等，减少了考生的盲目选择。</p><p>第二，考生报名更趋理性。近年，媒体对公务员职业的分析增多，考生对公务员这一职业有了更深入的了解，以前出现的跟风报名的情况在减少，今年的报名更趋理性。</p><p>第三，今年更加注重报名的诚信机制建设，报名纪律更严格。李忠表示，人社部今年进一步明确报名信息必须真实准确，一些不诚信的报考行为将被列入诚信档案库，同时也采取一些技术手段，比如规范报名注册事项等，“报个名试一试”的情况大幅减少，这在一定程度上挤掉了报考数据虚高的“水分”。</p><p>&nbsp;&nbsp;&nbsp; 上个月，中共中央组织部、人力资源和社会保障部、国家公务员局印发的《关于做好艰苦边远地区基层公务员考试录用工作的意见》，就落实党的十八届三中全会决定提出的“关于完善基层公务员录用制度，在艰苦边远地区适当降低进入门槛”的改革要求制定了具体措施。</p><p>针对“会不会滥用这些降低门槛的措施”、“怎样保证考试公平公正”的疑问，李忠表示，为保证政策不被滥用，将采取以下措施：一是要求各地坚持凡进必考，不得简化考录程序，坚持招考工作全程公开透明，增强考录工作的公信力；二是严格控制降低进入门槛政策的适用范围，要求各地对艰苦边远地区的界定，对于职位资格条件的设置，要实事求是、科学规范、从严把握；三是进一步加大监督检查的力度。</p><p>在整体就业方面，李忠介绍，今年1～9月全国城镇新增就业人数1082万人，同比增加16万人，三季度末城镇登记失业率为4.07%。值得注意的是，今年全年就业目标是1000万人，今天发布的数据意味着全年的就业目标已经提前实现。</p>','admin','1414203832','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('189','中大校长许宁生赴复旦履新:很突然 心情不平静','','','<p>在复旦大学发表就任讲话时称“任务很突然，心情很不平静”</p><p>新快报讯 记者于杨报道 在中山大学即将迎来90周年校庆之际，校长易人的消息如同一颗重磅“炸弹”，在校内外引起强烈关注。不少学生惋惜：“还没来得及和男神校长握手。”昨日，中大校长许宁生在复旦发表就任讲话，他表示，任务来得很突然，心情很不平静。而对大家关心的谁将接棒中大校长一职还没有答案，需等待教育部任命。</p><p>据新华社23日21时37分发布消息，复旦大学校长杨玉良将卸任，中科院院士、中山大学校长许宁生调任复旦大学校长。消息一出，不少中大师生大呼“太突然了”。</p><p>11月12日，中大即将迎来其90周年校庆。近日，中大代表团一行前往台湾，参加由高雄中大、广州中山大学和厦门大学联合举办的第四届山海论坛，并在台湾作学术访问。据知情人士透露，该活动原计划由许宁生校长带队，但出发前，许校长突然表示临时有其他工作安排，不能前往。</p><p>许宁生担任中大校长的近4年间，中大迎来了快速上升的时期，提出了建设世界一流大学的目标。他在校内十分重视本科教育，大力提倡“人心向学”教育理念，注重提升本科教育质量整体水平，加大对学生各方面工作需求的投入。在学生中间，许宁生凭借其个人魅力拥有着超高人气，被视为“男神”一般的存在。</p><p>&nbsp;&nbsp;&nbsp; 昨日，许宁生在复旦大学发表了就任讲话。“按照组织的安排，从今天开始，我很荣幸地成为复旦的一员。任务来得很突然，这几天，我心情很不平静。”许宁生说，作为一名新人，自己还没有资格讲办学新思路。接下来需要调研、讨论并形成共识，与大家一起，不断研究新形势、新情况，提出新想法，不断去探索与实践。</p>','admin','1414203897','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('190','人社部：全国共有17个地区调整最低工资标准','','','<p>人力资源和社会保障部新闻发言人李忠在24日召开的新闻发布会上回应热点问题：包括多数中央管理企业负责人的薪酬水平将要下降；完善异地就医费用结算政策争取能够在四季度发文等。</p><p><strong>央企领导薪酬</strong></p><p><strong>调整薪酬过高现象 不是简单“一刀切”</strong></p><p>李忠透露，为落实《中央管理企业负责人薪酬制度改革方案》，人社部正会同有关部门起草具体的改革意见，目前正在征求相关方面意见，改革意见将按程序报批后尽快下发。</p><p>“这次改革重点是完善中央管理企业负责人的薪酬确定机制，对不合理的偏高、过高的收入进行调整。”李忠说，“与改革前相比，改革后多数中央管理企业负责人的薪酬水平是要下降的，有的企业负责人下降幅度可能还比较大。”</p><p>他同时表示，具体的薪酬水平不是简单的“一刀切”。“要考虑企业的功能定位、所处行业、经营规模。以及经营难度、经营责任等方面的差异，因此央企负责人间的薪酬水平仍然是有差距的。”</p><p>李忠透露，改革方案也为中央企业健全法人治理结构和建立职业经理人制度留下了空间。改革方案明确规定了对于中央企业市场化选聘的职业经理人实行市场化的薪酬分配机制。据新华社</p><p><strong>最低工资上调</strong></p><p><strong>17地最低工资上调 春节确保农民工发薪</strong></p><p>李忠表示，截至9月底，全国共有17个地区调整了最低工资标准，平均调增幅度14.1%。</p><p>李忠还介绍了下一步工作安排，将继续加大劳动保障监察日常执法工作。元旦、春节期间继续在全国范围开展农民工工资支付专项执法检查活动，加大对重点区域、重点行业、重点企业工资支付等情况的监管力度，确保农民工按时足额拿到工资报酬，维护农民工合法权益和社会稳定。加强劳动保障监察效能建设，扩大劳动保障监察“两网化”管理覆盖面，研究制定涉嫌拒不支付劳动报酬犯罪案件移送办法</p>','admin','1414203945','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('191','探月工程再入返回飞行试验完成首次中途修正','','','<p>昨天凌晨2点，我国自行研制的再入返回飞行试验器在西昌卫星发射中心乘坐长征三号丙运载火箭发射升空。随后，飞行试验器准确进入近地点高度为209公里、远地点高度41.3万公里的地月转移轨道，这意味着我国探月工程首次实施的再入返回飞行试验首战告捷。</p>','admin','1414204019','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('192','核电铁路等五大领域向民间资本敞开大门','','','<p>据新华社电 国务院总理李克强昨天主持召开国务院常务会议，决定创新重点领域投融资机制、为社会有效投资拓展更大空间，部署鲁甸地震灾后恢复重建工作、建设灾区宜居宜业新家园。</p><p>会议指出，创新投融资机制，在更多领域向社会投资特别是民间资本敞开大门，以改革举措打破不合理的垄断和市场壁垒，使投资者在平等竞争中获取合理收益，有利于更大激发市场主体活力和发展潜力，改善当前投资动力不足的状况，稳定有效投资，增加公共产品供给，促进稳增长、调结构、惠民生。</p><p>会议要求，要大力创新融资方式，积极推广政府与社会资本合作(PPP)模式，使社会投资和政府投资相辅相成。</p>','admin','1414204055','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('193','湖南教育厅多伦多公校教育局终止孔子学院合作','','','<p>中新社多伦多10月24日电 (记者 徐长安)多伦多孔子学院中方院长唐秀丽24日表示，湖南省教育厅已经于10月23日发函多伦多公校教育局，即日起终止与多伦多公校教育关于孔子学院项目的合作。</p><p>唐秀丽接受中新社记者采访时，阐述了湖南省教育厅函电全文：鉴于多伦多市教育局未能正常履行孔子学院协议，我们双方合作无法再继续下去，我正式提出，双方自即日起终止关于孔子学院项目的合作。函电签发人为湖南省教育厅厅长王柯敏。签发日期是10月23日。</p><p>唐秀丽表示，多伦多公校教育局已经确认收到此函，后续则等待多伦多公校教育的回应。</p><p>唐秀丽曾长期在中国大学从事国际教育交流，对此抱有热情也拥有经验，但她对这个孔子学院项目的终止表示遗憾，“一个非常好的项目因此有可能就终止了”。</p><p>唐秀丽特别对一部分人为终止该项目而提出的一些理由、甚至对孔子学院的猜疑，“感到特别失望和遗憾”。</p><p>此前10月1日，在多伦多公校教育下属的计划和优先常设委员会会议上，有声音质疑孔子学院合作包含政治因素、甚至涉嫌窃密等，据此建议取消与孔子学院的合作。</p><p>&nbsp;&nbsp;&nbsp; 唐秀丽表示，“这些理由很好笑，我都不知道他们从哪里得出这些结论，有什么样的证据来支撑他们说的这些东西”，“不要用一些政治方面的、利益方面的东西来破坏一个单纯的教育交流合作项目”。</p><p>除孔子学院以外，多伦多公校教育局还与世界上一些其他国家和地区的教育机构有合作，但此次仅孔子学院遭遇质疑。唐秀丽对此表示，这也是他们特别不能理解的。</p><p>“这个孔子学院项目在2012年就已经签署了协议，为什么到今天才会有这么多的反对声音、质疑声音，不但是外部的，也包括多伦多公校教育局教育委员内部的，这也是很让人费解的。”</p><p>但唐秀丽表示，中加两国之间的教育交流和交往应该还会继续下去，也许会有其他的形式，她对这一点抱有信心。</p><p>由于该孔子学院尚未招生开班，因此，终止合作并不涉及学生的转移安排。但根据多伦多公校教育局此前的申请，中方已经为其安排了两名教师和三名志愿者。唐秀丽表示，终止合作后，这些教师和志愿者将会被派到其他的孔子学院。(完)</p>','admin','1414204093','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('194','美国华盛顿州校园枪击致2人丧生','','','<p>新华网旧金山10月24日电 美国西北部华盛顿州西雅图市以北一所中学24日发生枪击事件，警方说包括枪手在内的2人死亡。</p><p>事件发生在当地时间上午10时45分许，在马里斯维尔·皮尔查克中学餐厅内，一名男性学生从背包中取出手枪向多名学生射击。一名在场学生说，枪手随后走出餐厅并继续射击，然后自杀。</p><p>目前，警方和校方均拒绝确认枪手身份及其他个人信息。</p><p>另据医院方面的消息，枪击事件中另有4名学生受伤，其中3人伤势危重。</p><p>实况电视画面显示，枪击事件发生后，部分学生在警察引导下撤离校园，搭乘校车前往附近一处社区教堂，然后由校车送回家。</p><p>警方在事件发生后封锁校园，逐一排查教室和其他设施。美国联邦调查局人员也进入现场。</p><p>马里斯维尔·皮尔查克中学距离西雅图市大约50公里，约有2500名学生。</p>','admin','1414204133','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('195','加拿大枪击案凶手系独狼 或因出国作战被阻泄愤','','','<p>加拿大枪击案后续</p><p>据新华社电 一名枪手22日在加拿大首都渥太华制造了震惊全国的恐怖袭击事件。加拿大警方确定，枪手为32岁的加拿大男子迈克尔·泽哈夫-比博，系单独作案。综合多家媒体报道，这名“独狼枪手”来自加拿大魁北克，曾经吸毒，拥有多桩案底。</p><p>虽然尚不清楚作案动机，但警方称，他此前曾计划前往叙利亚或利比亚，但申请护照受阻，他或许因此制造枪击案泄愤。</p><p><strong>问题多多</strong></p><p>加拿大皇家骑警队专员鲍勃·保尔森说，泽哈夫-比博最近皈依了伊斯兰教，计划前往叙利亚，并向当局申请护照。</p><p>但媒体报道，加拿大警方此前已经将他列为“高度危险”的可疑人物，并采取措施阻止他前往国外，加入极端组织作战。这可能导致泽哈夫-比博难以取得护照。</p><p>保尔森认为，泽哈夫-比博制造枪击案，可能是因为申请护照受挫而泄愤。</p><p>媒体披露，泽哈夫-比博最近几周都在渥太华市中心一个流浪人员收容所栖身。</p><p>同在收容所的劳埃德·马克斯韦尔说，泽哈夫-比博曾经在温哥华住过一段时间，然后去了卡尔加里，这次来渥太华就是为了得到护照，因为他认为这在首都更容易办到。“他没有得到它(护照)，这让他非常气愤，”马克斯韦尔说。</p><p>同样，在渥太华流浪人员收容所，一名自称叫马克的人向记者说，泽哈夫-比博表现出双重性格，可能患有精神疾病。</p><p><strong>其母致歉</strong></p><p>渥太华枪击事件后，泽哈夫-比博的母亲苏珊·比博给美联社发了一封电子邮件。苏珊在邮件中说，她对儿子的行为感到气愤，为他所造成的痛苦和惊恐致歉。</p><p>苏珊说，她上周与儿子共进了午餐，但之前已经有5年没有见面了。“他显得失落，(与社会)格格不入，”苏珊说。</p><p>苏珊表示，她并不清楚儿子的作案动机，“我对儿子感到气愤，我无法理解(他的行为)”。</p><p><strong>■链接</strong></p><p>&nbsp;</p><p><strong>“斧头男”纽约街头袭警</strong></p><p>&nbsp;</p><p><strong>或与“伊斯兰国”有关</strong></p><p>据新华社电 美国纽约市皇后区街头23日上演血腥一幕：一名男子手持斧头袭警，致使两名警察受伤。</p><p>纽约市警察局证实，当天下午2时许，4名年轻警察在步行巡逻时碰上一名摄影师，后者希望为他们拍照。突然间，一名穿绿色帽衫的男子闯了过来，挥舞着斧头向警察砍去，砍伤一名警察的右臂和另一名警察的头部，另外两名警察拔枪击毙这名男子。</p><p>两名受伤的警察正在医院接受治疗，其中一人情况危急。警方没有透露“斧头男”的身份，只说他大约32岁。警方正在调查这起案件是否与极端武装“伊斯兰国”相关。这一组织先前呼吁支持者在美国本土发动“独狼”行动。</p>','admin','1414204183','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('196','马航MH17失事百天 事故真相仍难厘清','','','<p>中新网10月25日电 7月17日，一架马航MH17飞机在俄乌边境坠毁，机上298人无人生还。这架坠毁的飞机犹如导火索，引爆了新一轮俄罗斯与乌克兰政府和西方国家的口水仗。如今空难发生已有百天，但谁击落了飞机？谁该为坠机事件负责？这些问题仍难有答案。</p><p><strong>“黑色星期四”引爆俄罗斯与西方纷争</strong></p><p>今年年初起，俄罗斯与西方的关系遭到重创，俄罗斯与基辅的关系更是一落千丈。继克里米亚入俄后，顿涅茨克和卢甘斯克也纷纷要求独立，并成立民间武装与基辅政府对抗。</p><p>就在东部民间武装与政府军冲突不断之时，一架马航客机7月17日在经过乌克兰东部空域时坠毁。机上298人全部遇难，其中包括193名荷兰人。</p><p>坠机事件犹如导火索。乌克兰政府官员当即指责是民间武装击落了飞机，且击落飞机的武器是俄罗斯提供的“山毛榉”导弹。但民间武装随即否认拥有“山毛榉”，并声称基辅政府需对事故负责。</p><p>伴随着无数的推断和线索，乌克兰东部民间武装、基辅和俄罗斯争先恐后撇清自己，发布剑指他方的“证据”，“战火”甚至延伸到了安理会紧急会议上。美国常驻联合国代表鲍尔猛烈抨击俄罗斯，指控俄方向乌克兰民间武装提供导弹，俄罗斯代表丘尔金则回击，称美国的指控“没有任何根据，纯粹是在挑衅”。</p><p>坠机事件不仅改变了乌克兰危机的走向，也打乱了博弈各方的算盘。俄罗斯与西方之间的战略争锋，已到关键时刻。此后，欧盟和美国发起多轮对俄制裁，俄罗斯也不甘示弱予以回击。</p>','admin','1414204215','8','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('197','普京:美国欲按己方利益重塑世界 动摇全球稳定','','','<p>中新网10月24日电 综合外媒报道，24日，俄罗斯总统普京表示，美国试图将自己的意志强加给其他国家，按自己的利益重塑世界，而动摇了全球的稳定。</p><p>普京在“瓦尔代”国际辩论俱乐部会议上讲话时称，伊拉克、利比亚和叙利亚的战争能够证明他的说法，而华盛顿一直在这些地区“与自己政策导致的结果斗争”。</p><p>普京认为，全球和地区安全体系被严重削弱、分散和变形，难以保障各国免受震荡。国际和地区政治、经济和文化相互协作机制正在经历艰难时期。</p><p>另外，俄媒报道称，美国宣称自己是“冷战”赢家，试图按照自己的利益重塑世界，在国际关系中犯下许多错误。</p><p>普京说，“冷战”之后，没有明确、透明的新规则和新标准协议。在没有建立新的可替代机制之前，国际社会过去十年来很难建立的 “制衡”机制不应该被打破。普京强调，应该进行合理的改造，适应国际关系的新现实。</p>','admin','1414204484','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('198','泰国前总理他信与妹妹英拉飞抵北京','','','<p>泰国前总理英拉出国游扑朔迷离。最初泰媒称，英拉他信会一起赴印度会见多名为泰党成员。但泰国星暹日报微博24日援引为泰党法律顾问的话说，英拉向泰国当局申请的出游目的地是日本和中国，不包括印度，反对派称英拉趁机去印度不实。而日本新闻网下午称，他信英拉已经抵达北京。(新浪)</p><p>据泰国星暹日报官方微博报道，英拉律师称此前消息(赴印度)有误，确为赴中国游玩，将至北京和广州两地。</p><p>再据日本新闻网消息，流亡海外的泰国前总理他信和他的妹妹、前首相英拉，应中国有关部门的邀请，今日下午抵达北京，对中国进行访问。两人是从日本飞抵北京的。</p>','admin','1414204565','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('199','马澳联合发布会:MH370客机残骸或流向印尼海域','','','<p>搜寻马航370#【客机残骸或流向印尼海域】今天，马、澳联合发布会中，澳大利亚联合协调中心首席协调员称，将有3艘舰船参与深海搜寻，范围是比此前更偏南的海域。澳交通运输安全局发言人称，如确有飞机残骸，可能会向西漂浮，最大可能是出现在印度尼西亚海域，澳方已通知印尼方面关注。</p>','admin','1414204611','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('200','日本约1/7住房无人居住沦为鬼屋','','','<p><strong>参考消息网10月24日报道</strong> 外媒称，在日本，大约七分之一的房屋是空无一人的“鬼屋”。这一方面反映了人口的减少，另一方面则反映了被一位分析师称为是一种“房子坏了就盖新的”心理。</p><p>据英国《金融时报》10月24日报道，Yoko Irie常来清扫这栋房屋外人行道上秋天的落叶。不过，过去四年里，她都不曾在这屋里住过，也没有其他人在这住过。</p><p>相比之下，其他的屋主就没有这么考虑周到了——他们甚至可能已不在人世。目前，日本大地上散布着逾800万户无人居住的空置房屋。部分房屋已被弃置，部分由于荒废而长满杂草。也有部分房屋则像61岁的Irie女士的房子一样，处于精心打理之下，配备着地暖和榻榻米房间。</p><p>在日本，大约七分之一的房屋是空无一人的“鬼屋”。这一方面反映了人口的减少，另一方面则反映了被一位分析师称为是一种“房子坏了就盖新的”心理。2008年，日本人口达到顶峰，并在此后一路下滑。由于日本的生育率是平均每位妇女只生养1.4名子女，移民所占比例也极低，这种人口减少的态势不太可能出现逆转。</p><p>根据野村综合研究所(Nomura Research Institute)房地产部门Wataru Sakakibara的说法，上世纪80年代，典型的日本房屋都是木质结构，设计寿命大约是30年。2000年以后，日本房屋的设计寿命增加了不止一倍，达到大约70年。不过，相对欧洲标准来说，这也只是一眨眼的功夫。</p><p>他说：“考虑到多发的地震，日本人并不打算把房子的年限做得太长。相反，人们有一种‘房子坏了就盖新的’心理。”</p>','admin','1414204651','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('201','渤海湾填海造地项目普现烂尾 大连长兴岛成鬼城','','','<p>沿着渤海湾走一圈，你会发现，辽宁、河北、天津、山东的沿海一线，已经被大大小小的国家级、省级、市级、县级填海造地项目所占据。</p><p>大连长兴岛临港工业区便是其中一个典型样本。而随着当地引进的龙头企业——STX (大连)集团(以下简称STX大连)的破产，长兴岛元气大伤，人口剧减，继而又引发了多个房地产项目的烂尾。如今，长兴岛已经呈现出一片“鬼城”气象。</p><p>沈阳理工大学生态研究室主任周海翔告诉《华夏时报》记者，环渤海这些年来填海造地所形成的开发区已经普遍呈现出烂尾迹象。究其原因，根源还是在于地方政府“以GDP论英雄”的发展模式。</p><p>国土资源部日前发布《关于推进土地节约集约利用的指导意见》，指出要严格执行围填海造地政策，控制围填海造地规模。填海造地之风有望得到遏制。</p><p><strong>填海招商</strong></p><p>长兴岛临港工业区位于辽东半岛西侧中部，总面积502平方公里，由长兴岛、西中岛、凤鸣岛、交流岛、骆驼岛五个岛屿组成。</p><p>2005年，辽宁省委省政府决定成立大连长兴岛临港工业区，举全省之力开发建设长兴岛。2010年4月25日，长兴岛临港工业区经国务院批准升级为国家级经济技术开发区。</p><p>2006年1月，长兴岛迎来一批客人，他们是世界第四大船企韩国STX集团的会长姜德寿一行，前来这里考察船厂建设。</p><p>当时，长兴岛相比其他地方毫无优势。更重要的是，STX大连的项目占地计划是550万平方米，而原有的海岸面积还不到200万平方米，缺口很大。</p><p>为了筑巢引凤，长兴岛临港工业区投入8000多万元，组织人力、物力把海边上的两座小山包铲平，进行填海造地。随后又投入1.2亿元，开山800余万土石方，进行作业场地平整。终于，2006年9月，韩国STX集团与长兴岛签署了投资协议书。</p><p>经此一役，填海招商便成了轻车熟路。2012年7月，为了引进中石油炼化项目，长兴岛再次劈山填海，造地720万余平方米，工程总投资15.5亿余元。</p><p>几年的移山填海工程，也给长兴岛面貌带来了巨变。用当地居民的话讲，就是“山没了，海没了，耕地没了，村子也没了”。</p><p>更深远的影响是对生态系统的破坏。周海翔说，移山填海，首先是海滨滩涂湿地底栖生物的生存环境没有了。其次，以这些底栖生物为食的候鸟也将受到极大影响。长兴岛是辽宁目前已知的唯一一处灰鹤越冬地，这些南北迁徙的候鸟很多都来自遥远的新西兰和澳大利亚，飞行距离长达一万多公里，几乎是日夜不停地飞。当它们来到渤海湾时，很多体重已经下降了30%-40%。如果在这一区域得不到能量补充，那就不可能继续往北飞行，也就无法完成繁殖过程。</p><p><strong>“鬼城”初现</strong></p><p>“1号项目”STX大连的落户，曾经让长兴岛迎来短暂的春天。</p><p>长兴岛原有户籍人口约5万人，STX大连带来了2万多名工人以及从事配套的外协单位工人约1.5万人，伴随这些工人上岛的还有近3万名家属。</p><p>可惜，好景不长。随着全球造船业进入“冬天”，STX大连也未能幸免。2013年春节过后，工厂就开始断断续续地放假。</p><p>据了解，该公司已经正式进入破产重整程序。10月11日，大连市中级人民法院召开了STX大连旗下六家企业重整案的第一次债权人会议。</p><p>STX大连的破产，给长兴岛带来了连锁反应。</p><p>首先是为STX大连提供配套服务的企业。未停工时，STX大连上万员工每天乘坐300多辆班车往来厂区与居住区，浩浩荡荡的车队曾经是长兴岛一景。如今，这些班车很多都停在STX海景花园旁边的停车场里，车漆晒得脱了色，有的甚至连车窗玻璃都碎了。</p><p>STX海景花园是STX大连员工的集中居住区，小区附近原有多家餐馆、超市，以及美容美发店等。小区居民说，这些店铺的生意曾经非常红火。但本报记者10月22日在现场走访发现，大多数店铺如今都关着门，玻璃上贴着“出租出售”的字样。</p><p>很多员工都走了。一位工人家属告诉记者，她在STX海景花园的住所，一个单元是22户，如今只剩下6户。她之所以不走是因为买了房子，2011年买房时价格是3600元/平米，如今3000元/平米都没人要，租也租不出去。</p><p>而本报记者在附近看到的一张租房广告也显示，精装55平米的房子，只需要交纳取暖费即可，不收房租。</p><p>人口减少，对房地产的影响最为严重。10月23日，本报记者在长兴岛“益凯·蓝岸”项目现场看到，该楼盘已经停工，房子窗户玻璃还都没有安装，露出一个个黑洞洞的窗口。部分脚手架和塔吊还未拆卸，但也是一动不动。虽然还未建成，但项目销售中心已经废弃了。</p><p>已经盖好的楼盘，销售则成了问题。10月23日，本报记者来到长兴岛“嘉恒广场”项目销售中心，看到上百平米的大厅里没有顾客，只有一位销售人员。她向记者表示，该楼盘2012年首次开盘，2013年由于STX大连停产，楼市不好而没有开盘，直到今年10月才再次开盘。</p><p>而那些已经卖掉的楼盘则普遍存在空置现象。本报记者在各小区走访时看到，底商很多都是大门紧闭，上面贴着诸如“本店低价外兑，含八个月房租”之类的广告。</p><p><strong>“GDP主义”待解</strong></p><p>周海翔的团队曾经在辽宁丹东、大连、营口，河北唐山、沧州，天津滨海新区，以及山东东营、潍坊等地调研填海造地现象。他告诉记者，长兴岛其实是环渤海填海造地工程的一个缩影，这一区域内的各个工业园区普遍都已经出现烂尾的趋势和迹象。</p><p>而与国内其他“鬼城”相比，这些“填海鬼城”的生态成本无疑更高。例如，著名的<span id=\"stock_sh600295\"><a class=\"keyword\" href=\"http://finance.sina.com.cn/realstock/company/sh600295/nc.shtml\" target=\"_blank\">鄂尔多斯</a></span><span id=\"quote_sh600295\">(<font color=\"black\">7.38</font>, <font color=\"black\">0.00</font>, <font color=\"black\">0.00%</font>)</span>康巴什“鬼城”是建立在半干旱区，影响了旱生植物和一些有蹄类、啮齿类动物的生存环境。而填海造地“鬼城”损害的是海滨滩涂湿地，借助海水涨落，其影响有可能传播到更广范围。</p>','admin','1414204705','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('202','娃哈哈营养快线被指误导消费者 专家:小孩喝1年必死','','','<p>近期以来，娃哈哈集团董事长宗庆后<a class=\"wt_article_link\" href=\"http://weibo.com/u/1967388380?zw=finance\" target=\"_blank\">[微博]</a>在亚布力企业家论坛2014夏季高峰会上夸奖其旗下产品——营养快线的一番话，引起了外界的极大质疑。宗庆后在演讲中宣称：一个被囚禁的女孩，光喝营养快线，不但维持了生命，而且还能健康成长。</p><p>“一年靠喝营养快线能活着，这是一件神奇的事情。但从科学道理上来说，这是做不到的。”中国农业大学<a class=\"wt_article_link\" href=\"http://weibo.com/cau1905?zw=finance\" target=\"_blank\">[微博]</a>食品学院副教授范志红在接受《中国经营报》记者采访时表示，营养快线中并没有维生素C，普通人如果3个月没有维生素C就会死亡。一年内只喝营养快线，小孩必死无疑。</p><p>对于宗庆后的上述言论，记者致电娃哈哈集团企业品牌总监任威风。他表示，那只是福建的一个新闻，宗庆后刚好在网上看见了，发言的时候没有固定的稿子，想到就顺口在论坛上说出来了，娃哈哈方面并没有针对此事做相关的背景策划。</p><p>然而，不可回避的是，娃哈哈营养快线一直以来都是将“含有营养元素”来作为卖点宣传的。“来不及吃早餐，就喝营养快线！”这是娃哈哈营养快线的广告词。“早上实在来不及吃饭，喝一瓶营养快线肯定比不喝好，但要说喝一瓶就能替代喝牛奶、吃鸡蛋，这肯定说不过去。娃哈哈营养快线的广告宣称具有误导性，让消费者认为早餐可以拿营养快线就能凑合。”范志红认为。</p><p><strong>误导之嫌</strong></p><p>“这个故事的真实性值得质疑。”乳业专家王丁棉在接受本报记者采访时表示，关于故事的背景，宗庆后并没有交待清楚。这个女孩的身体状况如何，每天喝多少瓶营养快线，如果每天喝营养快线是绝对生存不了一年的。</p><p>在王丁棉看来，喝牛奶能够生存都值得质疑，更何况营养快线只有30%的牛奶含量。“娃哈哈营养快线以这个为卖点来吸引眼球，这绝对会误导消费者。”</p><p>其实，娃哈哈营养快线如此受关注，与其在中国饮料行业的地位有关。自2004年娃哈哈将“营养快线”推向市场之后，就独占了市场高速增长的“果汁+牛奶”的营养类新品类产品的头把交椅。据2014年7月份娃哈哈公布的营养快线的销售数据显示，自2004年上市到2014年5月，营养快线十年来累计销量394亿瓶。据了解，该款饮品在2011年销售总量突破了150亿元，2013年又突破了200亿元。</p><p>在娃哈哈公司的官方网站上，对娃哈哈营养快线的产品中介绍称：营养一步到位，是娃哈哈集团根据中国人独特膳食结构和营养状况，精心研制而成的一种全新的牛奶果昔饮品。其实，“营养快线”获得市场青睐的原因主要在于口感，其酸甜的口感吸引了80、90后的目光。</p><p>“营养快线广告中宣称含有15种营养素，而我们体内需要的氨基酸至少有20多种，另外还需要饱和脂肪酸、多不饱和脂肪酸和单不饱和脂肪酸，各种维生素和各种微量元素它未必会有这么全，且不含膳食纤维，很显然营养快线夸大了它的作用。”在王丁棉看来，营养快线卖得好是其营销炒作的结果，包括蒙牛的特仑苏一年达到70多亿元的销售，利润近20亿元，也并不是因为特仑苏的营养价值就高。</p><p>“来不及吃早餐，就喝营养快线！这完全是误导消费者。”王丁棉认为，国内食品饮料行业走入了一个怪圈，饮料行业都在卖力做宣传，广告吹得越好，也卖得越好，消费者是跟着广告走。</p><p>对于营养快线到底营养价值如何？任威风表示，对此娃哈哈方面不便发表意见，但娃哈哈营养快线肯定完全符合国家标准。</p><p>“一瓶营养快线中会有牛奶和果汁，也会添加一些蛋白质和维生素，不究其含量是否满足人体对早餐的需求，单看配料的话，它是不含谷物和蔬菜的，而且没有鸡蛋，早餐的基本元素它都无法满足，又怎能替代早餐呢？”中国营养学会秘书长翟凤英表示。</p><p><strong>含乳饮料营养受质疑</strong></p><p>“娃哈哈营养快线是乳饮料，乳饮料跟乳不是一类，不能算乳，不在牛奶的范畴中，营养价值没有牛奶高。但比甜饮料强，因为甜饮料没有乳饮料的维生素多，而且也没有营养快线宣称中指出的30%含量的牛奶加入。”范志红说。</p><p>任威风接受记者采访时也明确表示，营养快线确实为含乳饮料。其实，目前含乳饮料已成为饮料市场中的一个重要细分品类。2004年，娃哈哈推出“果汁+牛奶”的“营养快线”，而其他诸如“小洋人”“旺旺”等品牌的产品紧随其后，国内的乳业巨头也纷纷投身该领域。</p><p>记者了解到，营养快线中牛奶含量超过30%，也就是一瓶500毫升的营养快线中主要含有大于160毫升的牛奶，还含有约25毫升的果汁，其中果汁含有水果纤维及丰富的维生素。</p><p>“营养快线中确实加了一些营养素，但营养价值是否和牛奶一样就很难说了。因为里面除了30%的牛奶之外还有70%的其他配料，营养价值会降低。”范志红表示。</p><p>王丁棉也指出，娃哈哈营养快线本身的定位就不是牛奶，是一种饮料，营养价值并不高。“营养快线是打着牛奶的旗号卖，和酸酸乳如出一辙。饮料的蛋白质含量在0.8~1.2。相比之下，牛奶的国家标准是蛋白质含量达到2.4以上，如果营养快线要达到牛奶的蛋白质含量需要3倍的量，娃哈哈营养快线本身没有多少营养。”</p>','admin','1414204815','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('203','传肯德基试用谷歌眼镜培训员工以节省劳工成本','','','<p>新浪科技讯 北京时间10月25日凌晨消息，据《今日美国》报道，<a class=\"wt_article_link\" href=\"http://weibo.com/kfcchina?zw=tech\" target=\"_blank\">肯德基</a>已在近日开展了一项试点行动，内容是利用<span id=\"usstock_GOOG\"><a class=\"keyword f_st\" href=\"http://stock.finance.sina.com.cn/usstock/quotes/GOOG.html\" target=\"_blank\">谷歌</a></span><span id=\"quote_GOOG\">(<font color=\"red\">539.78</font>, <font color=\"red\">-4.20</font>, <font color=\"red\">-0.77%</font>)</span>眼镜(Google Glass)的一个软件程序培训员工，此举可能有助于其母公司<span id=\"usstock_YUM\"><a class=\"keyword f_st\" href=\"http://stock.finance.sina.com.cn/usstock/quotes/YUM.html\" target=\"_blank\">百胜餐饮集团</a></span><span id=\"quote_YUM\">(<font color=\"green\">69.88</font>, <font color=\"green\">0.63</font>, <font color=\"green\">0.91%</font>)</span>节省数千万美元的劳工成本。</p><p>这项培训计划是由肯德基工程师兼移动技术公司Interapt CEO安科·高帕尔(Ankur Gopal)开发的。在佩戴谷歌眼镜进行培训时，肯德基员工将会看到一系列屏幕提示信息，这些信息可指导其按部就班地完成多种任务，如制作三明治、关闭油炸锅或夜间关店等。</p><p>《今日美国》报道称，高帕尔表示根据百胜餐饮集团的计算，将这种培训计划引入该集团旗下肯德基、必胜客和塔可钟等餐饮品牌的门店，将可使其加快培训程序，从而节省近2%的劳工成本。按照这一比例计算，百胜餐饮集团旗下8000多家零售店总共可节省数千万美元的培训费。</p><p>但肯德基发言人则表示，百胜餐饮集团并未作出这种计算，并称其不能确认高帕尔的估测。</p><p>高帕尔向《今日美国》表示：“我自己也做过实验对象，结果是不到两小时就学会了制作肯德基鸡肉食品，感觉就像是我已在那里工作了很久。”</p><p>快餐店职员工作的自动化已日益成为一个热门话题，原因是全美各地的员工一直都在要求大型餐饮连锁运营商将其时薪调高至15美元。《华尔街日报》曾刊文称，如果员工不愿拿当前水平的工资，那么快餐公司可利用自动化机器代替他们工作。而《纽约时报》专栏作家保罗·克鲁格曼(Paul Krugman)则表示，不可能用自动化机器取代过多的快餐员工，因为他们所在的是一个“常识行业”，其所需要的灵活性就目前而言只有人类员工才能提供。</p>','admin','1414204907','10','','','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('204','中央网信办：我国将建立网上信用记录','','','<p>新京报讯 (记者李丹丹)昨日下午，中央网信办就推进网络空间的法治建设召开座谈会。中央网信办主任鲁炜在会上介绍，我国将建立网上信用记录，完善褒奖与惩罚机制。</p><p><strong>网络监管单位将设法律顾问</strong></p><p>鲁炜表示，网络治理是国家治理体系的重要部分，要发挥法治对网络建设的引领和规范作用，将网络行为纳入法治化轨道。对此，他提出了“依法管网、依法办网、依法上网”。他透露，我国将建立网民和网上组织的信用记录，完善褒奖机制和惩戒机制，使遵法守法成为全体网民的自觉追求和行为。</p><p>北京市律师协会副会长高子程表示，应该在各级机关，如网络监管单位、刑事处罚机关等普遍建立法律顾问制度。他认为，政府应该利用律师的资源，推动网络空间向前进步。</p><p>对于这一建议，鲁炜当场采纳，称将请律师担当网络法律顾问，参加网络管理和网络立法，并为一些重要议题提供咨询，“依法治网应该结合中国的实际，互联网应是一个既讲自由、又讲秩序的空间，每个人都有发表言论和表达看法的自由，但同样要讲秩序，一个人的自由不能建立在别人的不自由之上。”</p><p>鲁炜表示，我国将加强互联网立法，“依靠严密的法律网来打造规范的互联网。”</p><p><strong>专家建议尽快制定个人信息保护法则</strong></p><p>近日，有关原云南省委书记高严是高岗之子的网络传言出现，高岗家人予以辟谣。昨日，律师徐家力透露，近日接到高岗之子的电话，向其咨询建议。徐家力表示，网络谣言取证困难，取证费都需要1万多。他提出，网络监督执法力度弱，电子取证受到调查权的限制。</p><p>“网络侵权成本低、维权成本高”成为多名参会专家的共识。多名与会专家认为，我国需加强互联网领域的立法工作，而互联网领域的治理需要多维度参与，如建立行业联盟，加强自律。</p><p>中国社会科学院法学研究所研究员周汉华建议尽快制定并出台国家互联网立法的专门规划，应尽快制定网络安全法和个人信息保护法则。</p>','admin','1414204977','10','','','0','1','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('207','如何注册、激活本平台账户','','','<p><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1）进入本平台首页，点击右上角\"注册\"按钮;</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）根据提示信息，填写您的注册邮箱、用户名、密码等信息，点击“免费注册”;</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（3）用户名为用户的展示昵称，一经注册后不可修改</span><span style=\"color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\">&nbsp;</span><br style=\"list-style-position:initial;list-style-image:initial;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">&nbsp;&nbsp;备注：如果没有收到激活邮件，有两种解决途径。一、登录注册邮箱后，在垃圾箱里寻找，看是否被邮箱系统自动辨识为了垃圾邮件。二、请尝试清空浏览器缓存，清空后，点击“重新发送激活邮件”。若是还未成功，请联系网站在线客服。</span></p>','admin','1414415886','37','','','0','100','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('208','如何充值','','','<p><span style=\"list-style-position:initial;list-style-image:initial;font-size:11.8181819915771px;font-family:SimSun;color:rgb(51, 51, 51);\">&nbsp;</span><span style=\"color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\">&nbsp;</span><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">可以通过网上银行或财付通账户进行充值，目前所有的商业银行都支持个人网银业务，您只需要携带有效身份证件，到当地您所持银行卡的发卡行任意营业网点，即可申请开通网上银行业务。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1）进入“我的账户”-“充值”，选择充值方式，输入要充值的金额，点击充值按钮;</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）充值类型有国付宝和网银在线，或者其他第三方支付；</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（3）选择付款银行，点击确认无误按钮，按提示完成付款；</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（4）显示成功付款后，跳转到本平台充值页面，显示充值成功；</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（5）您可以通过资金明细查看充值的金额及历史记录；</span></p>','admin','1414415927','37','','','0','99','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('209','如何开始理财投资','','','<p><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1）投资前请认真阅读该笔借款标的详细信息，以确定您所要投资的项目符合您的理财时间规划和您所要求的投资回报率；</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）进入“网站首页”或点击“我要投资”-“普通借款”/“流转借款”/“债权转让”，如果有投标未满的项目，直接点击“立即投标”，按照相关提示操作即可</span></p>','admin','1414415959','37','','','0','98','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('210','如何提现','','','<p><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1）您可以随时将您在“本平台”账户中的可用余额申请提现到您名下的任何一家银行的账号上</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）进入“我的账户”-“提现”，输入要提现的金额，输入验证码，点击提现按钮</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">注意：请提供申请提现的银行卡账号，并确保该账号的开户人姓名和您在本平台上提供的身份证上的真实姓名一致，否则无法成功提现。</span></p>','admin','1414415981','37','','','0','97','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('211','如何修改密码？','','','<p><span style=\"color:rgb(102, 102, 102);font-family:font-size:12pt;font-size:11.8181819915771px;\">注册后，每个账户会有两个密码，一个是会员登录密码，一个是交易密码，前者用于登录您的账户，后者用于确保提现等相关交易的安全，初始的交易密码跟登录密码是一样的，建议您注册后立即进行修改。您可以随时在“我的账户”-“基本设置&amp;头像与密码”-“修改密码/修改支付密码”中修改您的密码。</span></p>','admin','1414416051','38','','','0','10','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('212','如何提升账户安全等级？','','','<p><span style=\"list-style-position:initial;list-style-image:initial;font-size:11.8181819915771px;font-family:SimSun;color:rgb(51, 51, 51);\">&nbsp;</span><span style=\"color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\">&nbsp;</span><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">成功注册账户后，可以进行实名认证、修改支付密码，申请VIP会员等相关操作，加强账户安全等级。</span></p>','admin','1414416082','38','','','0','9','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('213','如何绑定到账银行卡？','','','<p><span style=\"list-style-position:initial;list-style-image:initial;font-size:11.8181819915771px;font-family:SimSun;color:rgb(51, 51, 51);\">&nbsp;</span><span style=\"color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\">&nbsp;</span><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">登录“我的账户”页面中，点击左侧“资金管理-银行账户”，依次确认输入正确的持卡人、卡号和开户行地点。（注：提现到账银行卡户名必须与实名认证姓名保持一致。）</span></p>','admin','1414416104','38','','','0','8','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('214','如何理财','','','<p><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:微软雅黑;font-size:12pt;font-weight:bold;\">投标之前需要注意哪些事项？</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">对于投资用户，投资前需要您先通过实名认证，同时，您还可以进行VIP认证(该认证为可选认证，认证通过后，即可安心在本平台进行投资)。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:微软雅黑;font-size:12pt;font-weight:bold;\">投资时有没有相关费用？</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">在投资人收到借款标的回款时，投资人使用回款提现是完全免费的。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:微软雅黑;font-size:12pt;font-weight:bold;\">投资收益何时开始计算？</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1）所参与投标的借款已借款完成的当日开始计算利息。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）借款项目到期时，平台会提前3天和当天多次通知借款客户还款。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（3）还款日当天24:00之前，借款人操作还款，都是符合借款协议约定的，不会产生罚息。</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:微软雅黑;font-size:12pt;font-weight:bold;\">协议查询</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">进入“我的账户”——“投资管理”—— “投资总表” —— “回收中的投资” 查看电子合同，点击打开即可在线阅览。</span></p>','admin','1414416175','39','','','0','9','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('215','申请的条件','','','<p><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（1） 22-55周岁的中国公民</span><br style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-family:Microsoft YaHei, Helvetica, sans-serif, simsun;font-size:11.8181819915771px;\" /><span style=\"list-style-position:initial;list-style-image:initial;color:rgb(102, 102, 102);font-size:11.8181819915771px;font-family:font-size:12pt;\">（2）工薪阶层，需要在现单位工作满3个月，月收入2000以上<br style=\"list-style-position:initial;list-style-image:initial;\" />&nbsp; &nbsp; 企业老板，企业经营时间满1年<br style=\"list-style-position:initial;list-style-image:initial;\" />&nbsp; &nbsp; 抵押贷款，需要自己名下有房产或车产。</span></p>','admin','1414416246','40','','','0','10','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('216','投资赎回的方式有哪些？','','','<p><span style=\"color:rgb(102, 102, 102);font-family:font-size:12pt;font-size:11.8181819915771px;\">为提高理财者投资的流动性，本平台平台提供了“债权转让”和“净值借款”两大功能，实现资金紧急赎回，最快当天可以到账。</span></p>','admin','1414416324','41','','','0','10','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('217','收不到激活邮件怎么办？','','','<p><span style=\"color:rgb(102, 102, 102);font-family:font-size:12pt;font-size:11.8181819915771px;\">答：有以下方法可以尝试。一是可以登录注册邮箱后，在垃圾箱里寻找，看是否被邮箱系统自动辨识为了垃圾邮件。二是请尝试清空浏览器缓存，清空后，点击“重新发送激活邮件”。若是还未成功，请联系网站在线客服。</span></p>','admin','1414416394','42','','','0','10','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article` */
 INSERT INTO `shang_article` VALUES ('218','借款人（贷款人）','','','<p><span style=\"color:rgb(102, 102, 102);font-family:font-size:12pt;font-size:11.8181819915771px;\">已经或准备在网站上进行借款活动的用户称为借款人。凡22周岁以上的中国大陆地区公民，都可以成为借款人。</span></p>','admin','1414416462','43','','','0','50','0','0','0');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;/* DBReback Separation */
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
 INSERT INTO `shang_article_category` VALUES ('10','公司简介','','','','<p>XXX贷，系XXX集团旗下公司及独立品牌。</p><p>自2010年5月成立至今，人人贷的服务已覆盖了全国30余个省的2000多个地区，服务了几十万名客户，成功帮助他们通过信用申请获得融资借款，或通过自主出借获得稳定收益。</p><p>作为中国最早的一批基于互联网的P2P信用借贷服务平台，人人贷以其诚信、透明、公平、高效、创新的特征赢得了良好的用户口碑。现在，人人贷已成为行业内最具影响力的品牌之一。</p><p><br /><strong>使命</strong></p><p>实现个人的信用自主和金融自由。</p><p><br /><span style=\"font-size: 18px;\"><strong>愿景</strong></span></p><p>打造一个人人参与、人人自由、人人平等的互联网个人金融服务平台。</p><p><br /><span style=\"font-size: 18px;\"><strong>核心价值</strong></span><br />释放用户借款和理财的自主权利借款人通过个人信用申请借款，获得资金；理财人通过公开信息自主选择进行投资，获得收益。建立互联网时代的个人金融风险定价体系通过有效的个人信用模型和大数据挖掘，逐步建立并完善符合时代特征的个人金融风险定价体系。实现更低借款成本和更稳健投资收益受益于精准的个人金融风险定价体系和安全分散有保障的投资机制，借款人和理财人的权益均可得到充分的保障和满足。</p>','30','0','8','intro','0','1389931247','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('11','运营团队','','','','','20','0','8','team','0','1389931315','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('16','资费说明','','','','<p>&nbsp;&nbsp;&nbsp; 通过人人贷审核的借款方向投资方借贷，双方通过平台的电子借贷协议，明确双方的债务与债权关系。依据中华人民共和国合同法第十一条规定：“书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式”，人人贷上电子合同与传统合同具有同等的法律效力，人人贷服务仅向符合中华人民共和国有关法律法规及本公司相关规定的合格投资人和借款人提供。</p>','7','0','8','tariff','0','1389940055','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('17','政策法规','','','','','8','0','8','policy','0','1389940204','0','article');/* DBReback Separation */
 /* 插入数据 `shang_article_category` */
 INSERT INTO `shang_article_category` VALUES ('24','专家顾问','','','','<p>asdf</p>','10','0','8','expert','0','1414225350','0','article');/* DBReback Separation */
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
 INSERT INTO `shang_article_category_area` VALUES ('319','退出登录','/member/common/actlogout/','','','','0','2','4','logout','0','1343912106','0','0');/* DBReback Separation */
 /* 插入数据 `shang_article_category_area` */
 INSERT INTO `shang_article_category_area` VALUES ('320','登录帐户','/member/common/login/','','','','0','2','4','login','0','1343912279','0','500');/* DBReback Separation */
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
) ENGINE=MyISAM AUTO_INCREMENT=651 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('19','Paylog','0','1','61.156.219.211','1413620937','admin','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('18','Global','0','1','61.156.219.211','1413620893','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('17','Global','0','1','61.156.219.211','1413620885','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('16','Global','0','1','61.156.219.211','1413620875','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('15','Global','0','1','61.156.219.211','1413620807','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('14','Tborrow','0','1','61.156.219.211','1413620468','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('13','Tborrow','1','1','61.156.219.211','1413620435','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('12','Members','0','1','61.156.219.211','1413620385','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('11','AclEdit','1','1','61.156.219.211','1413618218','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('20','Tborrow','2','1','61.156.219.211','1413621671','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('21','Tborrow','0','1','61.156.219.211','1413621694','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('22','Tborrow','3','1','61.156.219.211','1413621883','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('23','Tborrow','0','1','61.156.219.211','1413621898','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('24','Tborrow','0','1','61.156.219.211','1413621927','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('25','Tborrow','4','1','61.156.219.211','1413621985','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('26','Tborrow','5','1','61.156.219.211','1413622250','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('27','Tborrow','0','1','61.156.219.211','1413622275','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('28','Tborrow','6','1','61.156.219.211','1413623305','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('29','Tborrow','0','1','61.156.219.211','1413623381','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('30','Auto','0','0','61.156.219.211','1413627195','admin','自动值守程序参数修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('31','Auto','0','0','61.156.219.211','1413627213','admin','自动值守程序参数修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('32','Auto','0','0','61.156.219.211','1413627227','admin','自动值守程序参数修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('33','login','0','1','61.156.219.211','1413864439','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('34','Global','0','1','61.156.219.211','1413864448','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('35','Global','0','1','61.156.219.211','1413864454','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('36','Loginonline','0','1','61.156.219.211','1413865023','admin','执行了登录接口管理参数编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('37','Loginonline','0','1','61.156.219.211','1413865044','admin','执行了登录接口管理参数编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('38','Loginonline','0','1','61.156.219.211','1413865049','admin','执行了登录接口管理参数编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('39','Loginonline','0','1','61.156.219.211','1413865057','admin','执行了登录接口管理参数编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('40','Global','0','1','61.156.219.211','1413865096','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('41','Global','0','1','61.156.219.211','1413865712','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('42','Global','0','1','61.156.219.211','1413869873','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('43','AclEdit','1','1','61.156.219.211','1413870614','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('44','Global','0','1','61.156.219.211','1413871159','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('45','Global','0','1','61.156.219.211','1413871165','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('46','AclEdit','1','1','61.156.219.211','1413871176','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('47','Msgonline','0','1','61.156.219.211','1413872233','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('48','Msgonline','0','1','61.156.219.211','1413872621','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('49','Msgonline','0','1','61.156.219.211','1413872736','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('50','Global','0','1','61.156.219.211','1413872853','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('51','Global','0','1','61.156.219.211','1413873332','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('52','login','0','1','61.156.219.211','1414142403','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('53','Vipapply','0','1','61.156.219.211','1414145105','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('54','Memberid','1','1','61.156.219.211','1414145200','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('55','Tborrow','7','1','61.156.219.211','1414150830','admin','成功执行了基金理财信息的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('56','Paylog','0','1','61.156.219.211','1414152490','admin','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('57','Vipapply','0','1','61.156.219.211','1414153506','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('58','Members','0','1','61.156.219.211','1414153902','admin','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('59','doEditWait','1','1','61.156.219.211','1414153952','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('60','borrowApproved','1','1','61.156.219.211','1414154058','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('61','login','0','1','61.156.219.211','1414160780','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('62','Msgonline','0','1','61.156.219.211','1414160833','admin','成功执行了通知信息模板的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('63','login','0','1','61.156.219.211','1414197587','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('64','logout','0','1','61.156.219.211','1414197595','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('65','login','0','1','61.156.219.211','1414198152','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('66','logout','0','1','61.156.219.211','1414198176','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('67','login','0','1','61.156.219.211','1414198221','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('68','Auto','0','1','61.156.219.211','1414199073','admin','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('69','login','0','1','61.156.219.211','1414200410','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('70','Members','0','1','61.156.219.211','1414200481','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('71','doEditWait','1','1','61.156.219.211','1414200899','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('72','doEditWait','1','1','61.156.219.211','1414200984','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('73','borrowing','0','1','61.156.219.211','1414201008','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('74','borrowing','0','1','61.156.219.211','1414201045','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('75','login','0','1','61.156.219.211','1414201250','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('76','login','0','1','61.156.219.211','1414202428','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('77','login','0','1','61.156.219.211','1414203019','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('78','Global','0','1','61.156.219.211','1414203038','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('79','login','0','1','61.156.219.211','1414203044','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('80','Global','0','1','61.156.219.211','1414205008','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('81','Global','0','1','61.156.219.211','1414205051','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('82','Global','0','1','61.156.219.211','1414205056','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('83','Global','0','1','61.156.219.211','1414205081','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('84','Global','0','1','61.156.219.211','1414205083','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('85','Global','0','1','61.156.219.211','1414206215','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('86','Global','0','1','61.156.219.211','1414206452','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('87','Global','0','1','61.156.219.211','1414207039','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('88','Global','0','1','61.156.219.211','1414207040','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('89','Memberid','1','1','61.156.219.211','1414207275','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('90','Memberid','1','1','61.156.219.211','1414207281','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('91','Vipapply','0','1','61.156.219.211','1414207712','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('92','QQ','1','1','61.156.219.211','1414207912','admin','执行了客服电话的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('93','Global','0','1','61.156.219.211','1414207915','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('94','QQ','1','1','61.156.219.211','1414207936','admin','执行了客服电话的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('95','Global','0','1','61.156.219.211','1414208192','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('96','logout','0','1','61.156.219.211','1414213226','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('97','login','0','1','61.156.219.211','1414214041','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('98','Global','0','1','61.156.219.211','1414214045','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('99','Global','0','1','61.156.219.211','1414214075','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('100','Global','0','1','61.156.219.211','1414214825','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('101','login','0','1','61.156.219.211','1414215255','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('102','login','0','1','61.156.219.211','1414215695','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('103','Global','0','1','61.156.219.211','1414215908','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('104','Global','0','1','61.156.219.211','1414215911','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('105','Global','0','1','61.156.219.211','1414217092','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('106','Global','0','1','61.156.219.211','1414217788','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('107','doEditWait','1','1','61.156.219.211','1414217817','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('108','Smslog','0','0','61.156.219.211','1414217977','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('109','Members','0','1','61.156.219.211','1414218002','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('110','Smslog','0','0','61.156.219.211','1414218004','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('111','Smslog','0','1','61.156.219.211','1414218009','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('112','Smslog','0','0','61.156.219.211','1414218013','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('113','withdraw','1','1','61.156.219.211','1414218046','admin','.');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('114','Global','0','1','61.156.219.211','1414218229','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('115','Global','0','1','61.156.219.211','1414219026','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('116','Global','0','1','61.156.219.211','1414219149','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('117','Global','0','1','61.156.219.211','1414220569','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('118','Paylog','0','1','61.156.219.211','1414220606','admin','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('119','borrowing','0','0','61.156.219.211','1414222129','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('120','borrowing','0','0','61.156.219.211','1414222163','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('121','borrowing','0','1','61.156.219.211','1414222206','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('122','borrowing','0','0','61.156.219.211','1414222227','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('123','Vipapply','0','1','61.156.219.211','1414222368','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('124','Members','0','1','61.156.219.211','1414222617','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('125','Members','0','1','61.156.219.211','1414222706','admin','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('126','doEditWait','1','1','61.156.219.211','1414222802','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('127','borrowing','0','0','61.156.219.211','1414222900','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('128','borrowRefuse','0','1','61.156.219.211','1414222922','admin','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('129','borrowing','0','1','61.156.219.211','1414222922','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('130','borrowing','0','0','61.156.219.211','1414222962','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('131','Global','0','1','61.156.219.211','1414223124','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('132','Global','0','1','61.156.219.211','1414223230','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('133','Global','0','1','61.156.219.211','1414223230','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('134','borrowing','0','0','61.156.219.211','1414223609','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('135','borrowRefuse','0','1','61.156.219.211','1414223759','admin','流标操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('136','borrowing','0','1','61.156.219.211','1414223760','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('137','doEditWait','1','1','61.156.219.211','1414224034','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('138','login','0','1','61.156.219.211','1414224181','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('139','Global','0','1','61.156.219.211','1414224185','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('140','AusersAdd','123','1','61.156.219.211','1414224283','admin','管理员添加成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('141','borrowing','0','1','61.156.219.211','1414224524','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('142','borrowApproved','1','1','61.156.219.211','1414224719','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('143','Members','0','1','61.156.219.211','1414225783','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('144','Members','0','1','61.156.219.211','1414225828','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('145','Members','0','1','61.156.219.211','1414225882','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('146','Members','0','1','61.156.219.211','1414225947','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('147','Members','0','1','61.156.219.211','1414225956','admin','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('148','Members','0','1','61.156.219.211','1414226114','admin','成功执行了会员授信调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('149','doEditWait','1','1','61.156.219.211','1414226268','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('150','doEditWait','1','1','61.156.219.211','1414226285','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('151','doEditWait','1','1','61.156.219.211','1414226295','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('152','doEditWait','1','1','61.156.219.211','1414226305','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('153','doEditWait','1','1','61.156.219.211','1414226418','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('154','doEditWait','1','1','61.156.219.211','1414226427','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('155','borrowing','0','0','61.156.219.211','1414226458','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('156','borrowing','0','0','61.156.219.211','1414226554','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('157','doEditWait','1','1','61.156.219.211','1414226657','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('158','doEditWait','1','1','61.156.219.211','1414226917','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('159','Global','0','1','61.156.219.211','1414226925','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('160','Global','0','1','61.156.219.211','1414227256','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('161','Global','0','1','61.156.219.211','1414227478','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('162','Global','0','1','61.156.219.211','1414227575','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('163','Paylog','0','1','61.156.219.211','1414227655','admin','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('164','borrowing','0','1','61.156.219.211','1414227873','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('165','borrowing','0','1','61.156.219.211','1414227883','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('166','borrowing','0','1','61.156.219.211','1414227891','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('167','borrowing','0','0','61.156.219.211','1414227897','admin','招标中的借款操作修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('168','borrowing','0','1','61.156.219.211','1414227908','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('169','borrowing','0','1','61.156.219.211','1414227917','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('170','borrowing','0','1','61.156.219.211','1414227926','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('171','borrowing','0','1','61.156.219.211','1414227935','admin','招标中的借款操作修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('172','Members','0','1','61.156.219.211','1414228075','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('173','Global','0','1','61.156.219.211','1414228136','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('174','Global','0','1','61.156.219.211','1414228245','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('175','Global','0','1','61.156.219.211','1414228248','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('176','Global','0','1','61.156.219.211','1414228250','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('177','Global','0','1','61.156.219.211','1414228396','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('178','Global','0','1','61.156.219.211','1414228400','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('179','Global','0','1','61.156.219.211','1414228465','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('180','Global','0','1','61.156.219.211','1414228530','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('181','Global','0','1','61.156.219.211','1414228536','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('182','Global','0','1','61.156.219.211','1414228539','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('183','Global','0','1','61.156.219.211','1414228603','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('184','borrowApproved','1','1','61.156.219.211','1414229353','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('185','borrowApproved','1','1','61.156.219.211','1414229363','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('186','logout','0','1','61.156.219.211','1414229508','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('187','Global','0','1','61.156.219.211','1414230477','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('188','login','0','1','61.156.219.211','1414286894','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('189','Global','0','1','61.156.219.211','1414287282','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('190','Global','0','1','61.156.219.211','1414287529','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('191','Global','0','1','61.156.219.211','1414287953','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('192','Global','0','1','61.156.219.211','1414288285','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('193','Global','0','1','61.156.219.211','1414288366','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('194','Global','0','1','61.156.219.211','1414288434','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('195','Global','0','1','61.156.219.211','1414289340','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('196','Global','0','1','61.156.219.211','1414289356','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('197','Global','0','1','61.156.219.211','1414289358','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('198','Global','0','1','61.156.219.211','1414289361','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('199','Global','0','1','61.156.219.211','1414289382','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('200','Global','0','1','61.156.219.211','1414289393','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('201','Global','0','1','61.156.219.211','1414289450','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('202','login','0','1','61.156.219.211','1414289675','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('203','Global','0','1','61.156.219.211','1414289796','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('204','borrowApproved','1','1','61.156.219.211','1414290429','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('205','Members','0','1','61.156.219.211','1414291608','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('206','hetong','0','1','61.156.219.211','1414292432','admin','合同章上传的操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('207','Global','0','1','61.156.219.211','1414292548','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('208','login','0','1','61.156.219.211','1414293622','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('209','login','0','1','61.156.219.211','1414293845','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('210','login','0','1','61.156.219.211','1414294213','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('211','Global','0','1','61.156.219.211','1414294216','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('212','logout','0','1','61.156.219.211','1414294492','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('213','login','0','1','61.156.219.211','1414294558','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('214','logout','0','1','61.156.219.211','1414294566','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('215','Global','0','1','61.156.219.211','1414294919','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('216','logout','0','1','61.156.219.211','1414294949','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('217','login','0','1','61.156.219.211','1414294981','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('218','login','0','1','61.156.219.211','1414301792','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('219','Global','0','1','61.156.219.211','1414301803','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('220','Global','0','1','61.156.219.211','1414301809','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('221','Global','0','1','61.156.219.211','1414301831','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('222','Global','0','1','61.156.219.211','1414301957','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('223','Global','0','1','61.156.219.211','1414301959','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('224','Global','0','1','61.156.219.211','1414301994','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('225','Global','0','1','61.156.219.211','1414302066','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('226','Global','0','1','61.156.219.211','1414302067','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('227','Global','0','1','61.156.219.211','1414302068','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('228','Global','0','1','61.156.219.211','1414302068','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('229','Global','0','1','61.156.219.211','1414302069','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('230','Global','0','1','61.156.219.211','1414302149','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('231','Global','0','1','61.156.219.211','1414302212','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('232','Global','0','1','61.156.219.211','1414302279','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('233','Global','0','1','61.156.219.211','1414302427','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('234','Global','0','1','61.156.219.211','1414302498','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('235','Global','0','1','61.156.219.211','1414302587','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('236','Global','0','1','61.156.219.211','1414302588','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('237','Global','0','1','61.156.219.211','1414303027','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('238','login','0','1','61.156.219.211','1414303116','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('239','Global','0','1','61.156.219.211','1414303119','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('240','logout','0','1','61.156.219.211','1414303157','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('241','Global','0','1','61.156.219.211','1414304044','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('242','login','0','1','61.156.219.211','1414304207','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('243','Global','0','1','61.156.219.211','1414304241','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('244','Global','0','1','61.156.219.211','1414304246','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('245','login','0','1','61.156.219.211','1414304278','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('246','Global','0','1','61.156.219.211','1414304396','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('247','Global','0','1','61.156.219.211','1414304663','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('248','logout','0','1','61.156.219.211','1414304885','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('249','Global','0','1','61.156.219.211','1414304903','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('250','Global','0','1','61.156.219.211','1414305308','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('251','Global','0','1','61.156.219.211','1414305339','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('252','Global','0','1','61.156.219.211','1414305349','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('253','Global','0','1','61.156.219.211','1414305350','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('254','Global','0','1','61.156.219.211','1414305350','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('255','Global','0','1','61.156.219.211','1414305350','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('256','Global','0','1','61.156.219.211','1414305523','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('257','login','0','1','61.156.219.211','1414305659','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('258','Global','0','1','61.156.219.211','1414306518','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('259','logout','0','1','61.156.219.211','1414306683','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('260','login','0','1','61.156.219.211','1414306767','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('261','Members','0','1','61.156.219.211','1414306938','admin','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('262','Vipapply','0','1','61.156.219.211','1414307133','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('263','Global','0','1','61.156.219.211','1414307239','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('264','Memberid','1','1','61.156.219.211','1414307365','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('265','Global','0','1','61.156.219.211','1414307547','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('266','Members','0','1','61.156.219.211','1414307745','admin','成功执行了会员信息资料的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('267','doEditWait','1','1','61.156.219.211','1414307982','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('268','Global','0','1','61.156.219.211','1414308041','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('269','login','0','1','61.156.219.211','1414308182','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('270','Members','0','1','61.156.219.211','1414308317','admin','成功执行了会员余额调整的操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('271','Global','0','1','61.156.219.211','1414309369','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('272','logout','0','1','61.156.219.211','1414309643','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('273','login','0','1','61.156.219.211','1414309661','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('274','login','0','1','61.156.219.211','1414309904','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('275','Global','0','1','61.156.219.211','1414309913','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('276','Global','0','1','61.156.219.211','1414310353','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('277','Global','0','1','61.156.219.211','1414310385','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('278','login','0','1','61.156.219.211','1414310406','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('279','Global','0','1','61.156.219.211','1414310419','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('280','Global','0','1','61.156.219.211','1414310508','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('281','Global','0','1','61.156.219.211','1414310513','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('282','Global','0','1','61.156.219.211','1414310666','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('283','Global','0','1','61.156.219.211','1414310907','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('284','Global','0','1','61.156.219.211','1414310924','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('285','Global','0','1','61.156.219.211','1414314175','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('286','Global','0','1','61.156.219.211','1414314176','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('287','Global','0','1','61.156.219.211','1414314710','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('288','Global','0','1','61.156.219.211','1414315278','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('289','Global','0','1','61.156.219.211','1414315980','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('290','Global','0','1','61.156.219.211','1414316067','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('291','Global','0','1','61.156.219.211','1414316422','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('292','Global','0','1','61.156.219.211','1414316424','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('293','Global','0','1','61.156.219.211','1414316426','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('294','login','0','1','61.156.219.211','1414316882','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('295','Global','0','1','61.156.219.211','1414316937','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('296','logout','0','1','61.156.219.211','1414316999','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('297','login','0','1','61.156.219.211','1414317138','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('298','Global','0','1','61.156.219.211','1414317164','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('299','login','0','1','61.156.219.211','1414317217','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('300','login','0','1','61.156.219.211','1414317225','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('301','Global','0','1','61.156.219.211','1414317342','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('302','Auto','0','0','61.156.219.211','1414317344','admin','自动值守程序参数修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('303','Global','0','1','61.156.219.211','1414317545','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('304','Global','0','1','61.156.219.211','1414317689','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('305','Global','0','1','61.156.219.211','1414317728','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('306','Global','0','1','61.156.219.211','1414317917','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('307','Global','0','1','61.156.219.211','1414318265','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('308','Global','0','1','61.156.219.211','1414318266','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('309','Global','0','1','61.156.219.211','1414318625','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('310','Global','0','1','61.156.219.211','1414318778','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('311','Global','0','1','61.156.219.211','1414323999','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('312','Global','0','1','61.156.219.211','1414324000','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('313','Global','0','1','61.156.219.211','1414324132','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('314','Global','0','1','61.156.219.211','1414324219','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('315','Global','0','1','61.156.219.211','1414324225','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('316','Global','0','1','61.156.219.211','1414324318','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('317','Global','0','1','61.156.219.211','1414324337','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('318','Global','0','1','61.156.219.211','1414324461','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('319','Global','0','1','61.156.219.211','1414324496','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('320','Global','0','1','61.156.219.211','1414324498','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('321','Global','0','1','61.156.219.211','1414324500','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('322','Global','0','1','61.156.219.211','1414324503','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('323','Global','0','1','61.156.219.211','1414324507','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('324','Global','0','1','61.156.219.211','1414324520','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('325','Global','0','1','61.156.219.211','1414324524','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('326','Global','0','1','61.156.219.211','1414324528','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('327','Global','0','1','61.156.219.211','1414324554','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('328','Global','0','1','61.156.219.211','1414324556','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('329','Global','0','1','61.156.219.211','1414324557','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('330','Global','0','1','61.156.219.211','1414324731','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('331','Global','0','1','61.156.219.211','1414324802','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('332','Global','0','1','61.156.219.211','1414324822','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('333','Global','0','1','61.156.219.211','1414324949','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('334','Global','0','1','61.156.219.211','1414324990','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('335','Global','0','1','61.156.219.211','1414325030','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('336','Global','0','1','61.156.219.211','1414325094','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('337','Global','0','1','61.156.219.211','1414325095','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('338','Global','0','1','61.156.219.211','1414325096','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('339','Global','0','1','61.156.219.211','1414325099','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('340','AclEdit','1','1','61.156.219.211','1414325342','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('341','Global','0','1','61.156.219.211','1414325506','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('342','Global','0','1','61.156.219.211','1414325507','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('343','Global','0','1','61.156.219.211','1414325610','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('344','Global','0','1','61.156.219.211','1414325807','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('345','Global','0','1','61.156.219.211','1414325857','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('346','Global','0','1','61.156.219.211','1414325895','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('347','Global','0','1','61.156.219.211','1414325923','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('348','Global','0','1','61.156.219.211','1414325993','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('349','Global','0','1','61.156.219.211','1414326191','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('350','Global','0','1','61.156.219.211','1414326266','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('351','Global','0','1','61.156.219.211','1414326493','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('352','Global','0','1','61.156.219.211','1414326496','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('353','Global','0','1','61.156.219.211','1414326604','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('354','Auto','0','0','61.156.219.211','1414326608','admin','自动值守程序参数修改失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('355','Global','0','1','61.156.219.211','1414329219','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('356','Global','0','1','61.156.219.211','1414329550','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('357','login','0','1','61.156.219.211','1414370525','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('358','login','0','1','61.156.219.211','1414370632','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('359','Global','0','1','61.156.219.211','1414371279','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('360','Global','0','1','61.156.219.211','1414371320','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('361','login','0','1','61.156.219.211','1414371482','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('362','AclEdit','1','1','61.156.219.211','1414371590','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('363','login','0','1','61.156.219.211','1414371689','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('364','Vipapply','0','1','61.156.219.211','1414371709','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('365','Memberid','1','1','61.156.219.211','1414371796','admin','成功执行了会员实名认证的操作！备注信息：');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('366','Global','0','1','61.156.219.211','1414373055','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('367','Global','0','1','61.156.219.211','1414373208','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('368','Global','0','1','61.156.219.211','1414373386','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('369','Global','0','1','61.156.219.211','1414375777','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('370','Global','0','1','61.156.219.211','1414375848','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('371','Global','0','1','61.156.219.211','1414376966','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('372','Global','0','1','61.156.219.211','1414377198','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('373','Global','0','1','61.156.219.211','1414377271','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('374','Global','0','1','61.156.219.211','1414377373','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('375','Global','0','1','61.156.219.211','1414378102','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('376','Global','0','1','61.156.219.211','1414378103','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('377','Global','0','1','61.156.219.211','1414378111','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('378','Global','0','1','61.156.219.211','1414378223','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('379','Global','0','1','61.156.219.211','1414378247','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('380','Global','0','1','61.156.219.211','1414378280','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('381','Global','0','1','61.156.219.211','1414378283','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('382','login','0','1','61.156.219.211','1414378526','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('383','Global','0','1','61.156.219.211','1414378543','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('384','Global','0','1','61.156.219.211','1414379238','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('385','Smslog','0','1','61.156.219.211','1414380053','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('386','Smslog','0','0','61.156.219.211','1414380131','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('387','Smslog','0','1','61.156.219.211','1414380139','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('388','Global','0','1','61.156.219.211','1414380354','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('389','Smslog','0','0','61.156.219.211','1414380354','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('390','Smslog','0','0','61.156.219.211','1414380359','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('391','Smslog','0','0','61.156.219.211','1414380367','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('392','Smslog','0','1','61.156.219.211','1414380438','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('393','Smslog','0','0','61.156.219.211','1414380447','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('394','Smslog','0','0','61.156.219.211','1414380509','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('395','Smslog','0','0','61.156.219.211','1414380591','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('396','Global','0','1','61.156.219.211','1414380658','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('397','logout','0','1','61.156.219.211','1414381524','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('398','login','0','1','61.156.219.211','1414388374','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('399','Auto','0','1','61.156.219.211','1414388857','admin','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('400','login','0','1','61.156.219.211','1414389868','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('401','Paylog','0','1','61.156.219.211','1414389946','admin','执行了管理员手动审核充值操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('402','Members','0','1','61.156.219.211','1414390243','admin','成功执行了会员资料通过后资金授信改动的审核操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('403','doEditWait','1','1','61.156.219.211','1414390861','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('404','login','0','1','61.156.219.211','1414390866','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('405','Global','0','1','61.156.219.211','1414390872','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('406','Global','0','1','61.156.219.211','1414391270','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('407','Global','0','1','61.156.219.211','1414392157','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('408','Global','0','1','61.156.219.211','1414392187','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('409','Global','0','1','61.156.219.211','1414393613','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('410','Global','0','1','61.156.219.211','1414394138','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('411','Global','0','1','61.156.219.211','1414394290','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('412','Global','0','1','61.156.219.211','1414394467','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('413','Global','0','1','61.156.219.211','1414394542','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('414','Global','0','1','61.156.219.211','1414394660','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('415','Global','0','1','61.156.219.211','1414395175','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('416','login','0','1','61.156.219.211','1414395579','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('417','Smslog','0','0','61.156.219.211','1414395591','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('418','Global','0','1','61.156.219.211','1414395618','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('419','Smslog','0','0','61.156.219.211','1414396157','admin','执行会员账户通讯通知操作失败！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('420','Smslog','0','1','61.156.219.211','1414396279','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('421','Global','0','1','61.156.219.211','1414396315','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('422','Global','0','1','61.156.219.211','1414396544','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('423','Smslog','0','1','61.156.219.211','1414396578','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('424','Global','0','1','61.156.219.211','1414396644','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('425','Smslog','0','1','61.156.219.211','1414396686','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('426','Smslog','0','1','61.156.219.211','1414396960','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('427','Global','0','1','61.156.219.211','1414397048','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('428','Global','0','1','61.156.219.211','1414397112','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('429','Global','0','1','61.156.219.211','1414397215','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('430','Smslog','0','1','61.156.219.211','1414397442','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('431','Smslog','0','1','61.156.219.211','1414397608','admin','成功执行了会员账户通讯通知操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('432','Global','0','1','61.156.219.211','1414397726','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('433','Global','0','1','61.156.219.211','1414397948','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('434','Global','0','1','61.156.219.211','1414397954','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('435','Auto','0','1','61.156.219.211','1414397965','admin','自动值守程序参数修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('436','Global','0','1','61.156.219.211','1414398120','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('437','Global','0','1','61.156.219.211','1414398182','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('438','login','0','1','61.156.219.211','1414398350','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('439','Global','0','1','61.156.219.211','1414398357','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('440','Global','0','1','61.156.219.211','1414398783','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('441','Global','0','1','61.156.219.211','1414398870','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('442','Global','0','1','61.156.219.211','1414398999','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('443','Global','0','1','61.156.219.211','1414399065','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('444','Global','0','1','61.156.219.211','1414399180','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('445','Global','0','1','61.156.219.211','1414399352','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('446','Global','0','1','61.156.219.211','1414399582','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('447','Global','0','1','61.156.219.211','1414399607','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('448','Market_lottery_A','1','1','61.156.219.211','1414399785','admin','成功执行了积分商城抽奖奖品的添加操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('449','Global','0','1','61.156.219.211','1414399789','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('450','Global','0','1','61.156.219.211','1414399860','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('451','Global','0','1','61.156.219.211','1414400286','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('452','Global','0','1','61.156.219.211','1414400332','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('453','Global','0','1','61.156.219.211','1414400366','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('454','Global','0','1','61.156.219.211','1414400492','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('455','Global','0','1','61.156.219.211','1414401103','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('456','Global','0','1','61.156.219.211','1414401308','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('457','Global','0','1','61.156.219.211','1414401433','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('458','Global','0','1','61.156.219.211','1414401796','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('459','Global','0','1','61.156.219.211','1414402256','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('460','Charge','0','1','61.156.219.211','1414402935','admin','执行了会员充值记录列表导出操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('461','Global','0','1','61.156.219.211','1414408196','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('462','login','0','1','61.156.219.211','1414409662','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('463','Global','0','1','61.156.219.211','1414409854','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('464','login','0','1','61.156.219.211','1414410100','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('465','Global','0','1','61.156.219.211','1414410114','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('466','login','0','1','61.156.219.211','1414413459','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('467','Global','0','1','61.156.219.211','1414413464','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('468','Global','0','1','61.156.219.211','1414415711','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('469','Global','0','1','61.156.219.211','1414415785','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('470','Global','0','1','61.156.219.211','1414415788','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('471','Global','0','1','61.156.219.211','1414415809','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('472','Global','0','1','61.156.219.211','1414416186','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('473','Global','0','1','61.156.219.211','1414416271','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('474','Global','0','1','61.156.219.211','1414416499','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('475','Global','0','1','61.156.219.211','1414416641','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('476','Global','0','1','61.156.219.211','1414416668','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('477','Global','0','1','61.156.219.211','1414416914','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('478','Global','0','1','61.156.219.211','1414417435','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('479','Global','0','1','61.156.219.211','1414417626','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('480','Global','0','1','61.156.219.211','1414417771','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('481','Global','0','1','61.156.219.211','1414418586','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('482','Global','0','1','61.156.219.211','1414418588','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('483','Global','0','1','61.156.219.211','1414418590','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('484','Global','0','1','61.156.219.211','1414418900','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('485','Global','0','1','61.156.219.211','1414418986','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('486','Global','0','1','61.156.219.211','1414419137','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('487','Global','0','1','61.156.219.211','1414421401','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('488','Global','0','1','61.156.219.211','1414421621','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('489','Global','0','1','61.156.219.211','1414421627','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('490','Global','0','1','61.156.219.211','1414421817','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('491','Global','0','1','61.156.219.211','1414421845','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('492','Global','0','1','61.156.219.211','1414421877','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('493','Global','0','1','61.156.219.211','1414421954','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('494','Global','0','1','61.156.219.211','1414422090','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('495','Global','0','1','61.156.219.211','1414423905','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('496','Global','0','1','61.156.219.211','1414424240','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('497','Global','0','1','61.156.219.211','1414427113','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('498','Global','0','1','61.156.219.211','1414427346','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('499','Global','0','1','61.156.219.211','1414427422','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('500','Global','0','1','61.156.219.211','1414427559','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('501','Global','0','1','61.156.219.211','1414427732','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('502','Global','0','1','61.156.219.211','1414427738','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('503','Global','0','1','61.156.219.211','1414427843','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('504','Global','0','1','61.156.219.211','1414427882','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('505','Global','0','1','61.156.219.211','1414427908','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('506','Global','0','1','61.156.219.211','1414428059','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('507','Global','0','1','61.156.219.211','1414428066','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('508','Global','0','1','61.156.219.211','1414428322','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('509','Global','0','1','61.156.219.211','1414428552','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('510','Global','0','1','61.156.219.211','1414428561','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('511','Global','0','1','61.156.219.211','1414428621','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('512','Global','0','1','61.156.219.211','1414428656','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('513','login','0','1','61.156.219.211','1414456062','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('514','Global','0','1','61.156.219.211','1414456228','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('515','Global','0','1','61.156.219.211','1414456248','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('516','Global','0','1','61.156.219.211','1414456314','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('517','Global','0','1','61.156.219.211','1414456452','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('518','Global','0','1','61.156.219.211','1414457461','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('519','Global','0','1','61.156.219.211','1414457802','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('520','Global','0','1','61.156.219.211','1414458008','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('521','Global','0','1','61.156.219.211','1414458179','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('522','Global','0','1','61.156.219.211','1414458534','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('523','Global','0','1','61.156.219.211','1414458587','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('524','Global','0','1','61.156.219.211','1414458793','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('525','Global','0','1','61.156.219.211','1414458945','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('526','Global','0','1','61.156.219.211','1414460394','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('527','login','0','1','61.156.219.211','1414460522','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('528','Global','0','1','61.156.219.211','1414460543','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('529','Global','0','1','61.156.219.211','1414460548','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('530','Global','0','1','61.156.219.211','1414460716','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('531','Global','0','1','61.156.219.211','1414460868','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('532','login','0','1','61.156.219.211','1414460887','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('533','Global','0','1','61.156.219.211','1414460969','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('534','Global','0','1','61.156.219.211','1414461016','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('535','Global','0','1','61.156.219.211','1414461034','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('536','Global','0','1','61.156.219.211','1414461406','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('537','Global','0','1','61.156.219.211','1414461562','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('538','Global','0','1','61.156.219.211','1414462107','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('539','Global','0','1','61.156.219.211','1414462450','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('540','Global','0','1','61.156.219.211','1414468317','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('541','Global','0','1','61.156.219.211','1414468322','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('542','Global','0','1','61.156.219.211','1414468403','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('543','login','0','1','61.156.219.211','1414468443','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('544','Global','0','1','61.156.219.211','1414471071','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('545','Global','0','1','61.156.219.211','1414471274','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('546','Global','0','1','61.156.219.211','1414472325','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('547','Global','0','1','61.156.219.211','1414472832','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('548','Global','0','1','61.156.219.211','1414473816','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('549','Global','0','1','61.156.219.211','1414474105','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('550','Global','0','1','61.156.219.211','1414474108','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('551','Global','0','1','61.156.219.211','1414474394','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('552','Global','0','1','61.156.219.211','1414474586','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('553','Global','0','1','61.156.219.211','1414475106','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('554','Global','0','1','61.156.219.211','1414475621','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('555','Global','0','1','61.156.219.211','1414476250','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('556','Global','0','1','61.156.219.211','1414476541','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('557','Global','0','1','61.156.219.211','1414477387','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('558','Global','0','1','61.156.219.211','1414477927','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('559','login','0','1','61.156.219.211','1414478463','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('560','Global','0','1','61.156.219.211','1414482143','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('561','login','0','1','61.156.219.211','1414482595','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('562','Global','0','1','61.156.219.211','1414482602','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('563','Global','0','1','61.156.219.211','1414482888','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('564','Global','0','1','61.156.219.211','1414483834','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('565','Global','0','1','61.156.219.211','1414483899','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('566','Global','0','1','61.156.219.211','1414484324','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('567','Global','0','1','61.156.219.211','1414484442','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('568','Global','0','1','61.156.219.211','1414484465','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('569','Global','0','1','61.156.219.211','1414484467','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('570','Global','0','1','61.156.219.211','1414484578','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('571','Global','0','1','61.156.219.211','1414484876','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('572','Global','0','1','61.156.219.211','1414485047','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('573','Global','0','1','61.156.219.211','1414485164','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('574','Global','0','1','61.156.219.211','1414485503','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('575','Global','0','1','61.156.219.211','1414485960','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('576','Global','0','1','61.156.219.211','1414487289','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('577','Global','0','1','61.156.219.211','1414487296','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('578','Global','0','1','61.156.219.211','1414487367','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('579','Global','0','1','61.156.219.211','1414487371','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('580','Global','0','1','61.156.219.211','1414487775','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('581','Global','0','1','61.156.219.211','1414487778','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('582','doEditWait','1','1','61.156.219.211','1414490532','admin','初审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('583','Vipapply','0','1','61.156.219.211','1414490641','admin','VIP申请审核通过！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('584','Global','0','1','61.156.219.211','1414491155','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('585','login','0','1','61.156.219.211','1414491191','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('586','login','0','1','61.156.219.211','1414491273','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('587','QQ','1','1','61.156.219.211','1414491454','admin','执行了客服电话的编辑操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('588','Global','0','1','61.156.219.211','1414491510','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('589','login','0','1','61.156.219.211','1414491531','admin','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('590','Global','0','1','61.156.219.211','1414491535','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('591','Global','0','1','61.156.219.211','1414491652','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('592','Global','0','1','61.156.219.211','1414491677','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('593','Global','0','1','61.156.219.211','1414491712','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('594','Global','0','1','61.156.219.211','1414491787','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('595','Global','0','1','61.156.219.211','1414492064','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('596','Global','0','1','61.156.219.211','1414492306','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('597','Global','0','1','61.156.219.211','1414493153','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('598','Global','0','1','61.156.219.211','1414493554','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('599','Global','0','1','61.156.219.211','1414493687','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('600','Global','0','1','61.156.219.211','1414493693','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('601','borrowApproved','1','1','61.156.219.211','1414493959','admin','复审操作成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('602','Global','0','1','61.156.219.211','1414493960','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('603','Global','0','1','61.156.219.211','1414494000','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('604','Global','0','1','61.156.219.211','1414494376','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('605','Global','0','1','61.156.219.211','1414494493','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('606','Global','0','1','61.156.219.211','1414495281','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('607','Global','0','1','61.156.219.211','1414495302','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('608','Global','0','1','61.156.219.211','1414495378','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('609','Global','0','1','61.156.219.211','1414495887','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('610','Global','0','1','61.156.219.211','1414496029','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('611','Global','0','1','61.156.219.211','1414496058','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('612','Global','0','1','61.156.219.211','1414496061','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('613','Global','0','1','61.156.219.211','1414496148','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('614','Global','0','1','61.156.219.211','1414496220','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('615','Global','0','1','61.156.219.211','1414496222','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('616','Global','0','1','61.156.219.211','1414496275','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('617','Global','0','1','61.156.219.211','1414496330','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('618','Global','0','1','61.156.219.211','1414496380','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('619','Tborrow','0','1','61.156.219.211','1414496996','admin','成功执行了基金理财信息的修改操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('620','Global','0','1','61.156.219.211','1414497216','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('621','Global','0','1','61.156.219.211','1414497275','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('622','Global','0','1','61.156.219.211','1414497445','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('623','Global','0','1','61.156.219.211','1414497574','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('624','Global','0','1','61.156.219.211','1414497624','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('625','Global','0','1','61.156.219.211','1414497721','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('626','Global','0','1','61.156.219.211','1414497850','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('627','Global','0','1','61.156.219.211','1414497851','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('628','Global','0','1','61.156.219.211','1414497933','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('629','Global','0','1','61.156.219.211','1414497995','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('630','AclEdit','1','1','61.156.219.211','1414498196','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('631','AclEdit','1','1','61.156.219.211','1414498206','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('632','AclEdit','1','1','61.156.219.211','1414498219','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('633','Global','0','1','61.156.219.211','1414498235','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('634','AclEdit','1','1','61.156.219.211','1414498236','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('635','Global','0','1','61.156.219.211','1414498306','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('636','Global','0','1','61.156.219.211','1414498314','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('637','Global','0','1','61.156.219.211','1414498324','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('638','Global','0','1','61.156.219.211','1414498366','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('639','Global','0','1','61.156.219.211','1414498422','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('640','AclEdit','1','1','61.156.219.211','1414498555','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('641','AclEdit','1','1','61.156.219.211','1414498599','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('642','AclEdit','1','1','61.156.219.211','1414498620','admin','用户组权限修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('643','AusersEdit','1','1','61.156.219.211','1414498672','admin','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('644','Global','0','1','61.156.219.211','1414498684','admin','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('645','logout','0','1','61.156.219.211','1414498688','admin','管理员退出');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('646','login','0','1','61.156.219.211','1414498703','tuanshang','管理员登录成功');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('647','Global','0','1','61.156.219.211','1414498723','tuanshang','执行了所有缓存清除操作！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('648','AusersAdd','124','1','61.156.219.211','1414498820','tuanshang','管理员添加成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('649','AusersEdit','1','1','61.156.219.211','1414498832','tuanshang','管理员修改成功！');/* DBReback Separation */
 /* 插入数据 `shang_auser_dologs` */
 INSERT INTO `shang_auser_dologs` VALUES ('650','login','0','1','61.156.219.211','1414498858','admin','管理员登录成功');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('113','tuanshang','21232f297a57a5a743894a0e4a801fc3','5','','1414498703','61.156.219.211','0','1','中国','1','','','admin');/* DBReback Separation */
 /* 插入数据 `shang_ausers` */
 INSERT INTO `shang_ausers` VALUES ('124','admin','21232f297a57a5a743894a0e4a801fc3','21','','1414498858','61.156.219.211','0','0','中国','0','','','admin');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_auto_borrow` */
 INSERT INTO `shang_auto_borrow` VALUES ('1','5','0.00','0','0','0.00','1445754573','1414218573','61.156.219.211','0','200.00','0','1','50.00','1414218573');/* DBReback Separation */ 
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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('1','明日边缘','1','5','50000.00','1383.36','11.00','3500.00','50000.00','1','9818.34','458.33','0.00','2','1','6','2','1414153909','3','1414413152','1414154006','1427212799','1414153952','1414154058','61.156.219.211','12','5','1','0.00','0.00','0.00','1','2.00','0.00','50','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','200.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('2','资金走转10000元','1','3','10000.00','200.66','12.00','600.00','0.00','0','0.00','0.00','0.00','2','2','0','3','1414200546','3','0','0','0','0','0','61.156.219.211','大厦','3','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('3','资金周转买个小汽车信誉良好，好借好还再借不难','1','6','11000.00','605.00','11.00','825.00','11000.00','3','0.00','0.00','0.00','4','2','6','3','1414200672','7','1414805784','1414224685','1429977599','1414200984','1414224719','61.156.219.211','资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借好还再借不难资金周转买个小汽车信誉良好，好借','6','0','0.00','0.00','0.00','1','10.00','0.00','50','0','0','0','0','','0.00','','0','1','0','a:4:{i:0;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20141025093602880.jpg\";s:4:\"info\";s:0:\"\";}i:1;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20141025093609417.jpg\";s:4:\"info\";s:0:\"\";}i:2;a:2:{s:3:\"img\";s:43:\"Static/Uploads/Product/2014102509361340.jpg\";s:4:\"info\";s:0:\"\";}i:3;a:2:{s:3:\"img\";s:43:\"Static/Uploads/Product/2014102509361715.jpg\";s:4:\"info\";s:0:\"\";}}','157','11000.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('4','信用借款--买个小奥房子--待收金额大于1000元才能投标','1','5','12000.00','362.39','12.00','840.00','12000.00','2','0.00','0.00','0.00','2','1','6','3','1414200799','7','1414805699','1414228212','1427385599','1414200899','1414290429','61.156.219.211','阿凡达是否','5','0','0.00','0.00','0.00','0','0.00','0.00','50','0','0','0','0','','0.00','','0','1','0','a:2:{i:0;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20141025093449402.jpg\";s:4:\"info\";s:0:\"\";}i:1;a:2:{s:3:\"img\";s:44:\"Static/Uploads/Product/20141025093457794.jpg\";s:4:\"info\";s:0:\"\";}}','0','0.00','1000.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('5','zxc','5','1','100.00','1.00','12.00','5.00','0.00','0','0.00','0.00','0.00','2','5','3','1','1414217734','7','1414822617','0','0','1414217817','1414222922','61.156.219.211','ytrj','1','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('6','地方上班','6','4','100.00','4.00','12.00','6.50','0.00','0','0.00','0.00','0.00','5','1','3','2','1414222767','7','1414827602','0','0','1414222802','1414223760','61.156.219.211','二哥','1','0','0.00','0.00','0.00','0','0.00','0.00','50','1500','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('7','测试定投标','6','12','1000.00','10.00','1.00','105.00','1000.00','2','0.00','0.00','0.00','5','1','6','1','1414223937','7','1414828834','1414224957','1445788799','1414224034','1414229363','61.156.219.211','1111','1','0','0.00','0.00','0.00','0','0.00','0.00','50','1500','0','0','0','','0.00','e10adc3949ba59abbe56e057f20f883e','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('8','测试','7','12','9000.00','90.00','1.00','945.00','3000.00','1','0.00','0.00','0.00','5','1','2','2','1414225960','7','1414831105','0','0','1414226305','0','61.156.219.211','...','1','0','0.00','0.00','0.00','0','0.00','0.00','50','10000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('9','测试','7','12','9000.00','56.25','1.00','945.00','9000.00','2','0.00','0.00','0.00','3','1','6','2','1414226021','4','1414571895','1414228152','1445788799','1414226295','1414229353','61.156.219.211','买房','12','0','0.00','0.00','0.00','0','0.00','0.00','100','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('10','测试','7','12','10000.00','62.50','1.00','1050.00','10000.00','3','0.00','0.00','0.00','3','1','6','1','1414226128','7','1414831085','1414493903','1446047999','1414226285','1414493958','61.156.219.211','买车','12','0','0.00','0.00','0.00','0','0.00','0.00','50','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('11','测试','7','12','80000.00','433.99','1.00','8400.00','30000.00','3','0.00','0.00','0.00','2','1','2','4','1414226179','7','1414831068','0','0','1414226268','0','61.156.219.211','购物','12','0','0.00','0.00','0.00','0','0.00','0.00','50','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('12','测试','7','12','50000.00','271.25','1.00','5250.00','25000.00','1','0.00','0.00','0.00','2','1','2','1','1414226366','7','1414831227','0','0','1414226427','0','61.156.219.211','....购物','12','0','0.00','0.00','0.00','0','0.00','0.00','100','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('13','测试','7','12','30000.00','187.50','1.00','3150.00','20000.00','2','0.00','0.00','0.00','3','1','2','3','1414226394','7','1414831218','0','0','1414226418','0','61.156.219.211','...','12','0','0.00','0.00','0.00','0','0.00','0.00','50','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('14','测试用','7','12','25000.00','156.25','1.00','2625.00','20000.00','3','0.00','0.00','0.00','3','1','2','2','1414226637','7','1414831457','0','0','1414226657','0','61.156.219.211','..','12','0','0.00','0.00','0.00','0','0.00','0.00','100','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('15','定投标','7','12','10000.00','54.25','1.00','1050.00','9500.00','2','0.00','0.00','0.00','2','1','2','3','1414226882','7','1414831717','0','0','1414226917','0','61.156.219.211','...','12','0','0.00','0.00','0.00','0','0.00','0.00','50','90000','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('16','111111111111111111','8','1','5000.00','8.33','2.00','250.00','200.00','1','0.00','0.00','0.00','2','1','2','1','1414307951','7','1414912782','0','0','1414307982','0','61.156.219.211','1111111111111111111111111111111111','1','0','0.00','0.00','0.00','0','0.00','0.00','200','1500','0','0','0','','0.00','','0','1','0','N;','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('17','测试-liuketao','10','1','10000.00','41.67','5.00','500.00','0.00','0','0.00','0.00','0.00','5','1','1','1','1414390366','2','0','0','0','1414390861','0','61.156.219.211','测试','1','0','0.00','0.00','0.00','0','0.00','0.00','100','0','0','0','0','','0.00','','0','0','0','N;','0','0.00','1000.00','');/* DBReback Separation */
 /* 插入数据 `shang_borrow_info` */
 INSERT INTO `shang_borrow_info` VALUES ('18','asdjakjsdasd','10','2','10000.00','166.67','10.00','550.00','0.00','0','0.00','0.00','0.00','5','1','2','1','1414490321','1','1414576932','0','0','1414490532','0','61.156.219.211','asdasd','1','0','0.00','0.00','0.00','0','0.00','0.00','50','3000','0','0','0','','0.00','','0','0','0','N;','0','0.00','1000.00','');/* DBReback Separation */ 
 /* 数据表结构 `shang_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `shang_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `shang_borrow_info_lock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;/* DBReback Separation */
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('1','4','1','3','1','50000.00','1383.36','9818.34','412.50','0.00','0.00','138.34','45.83','1414154006','1427212799','0','1000.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('2','4','3','6','1','1000.00','55.00','0.00','0.00','0.00','0.00','5.50','0.00','1414224640','1429977599','0','100.00','2','2');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('3','4','3','6','1','1000.00','55.00','0.00','0.00','0.00','0.00','5.50','0.00','1414224668','1429977599','0','100.00','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('4','4','3','6','1','9000.00','495.00','0.00','0.00','0.00','0.00','49.50','0.00','1414224685','1429977599','0','900.00','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('5','4','7','5','6','100.00','1.00','0.00','0.00','0.00','0.00','0.10','0.00','1414224935','1445788799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('6','4','7','5','6','900.00','9.00','0.00','0.00','0.00','0.00','0.90','0.00','1414224957','1445788799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('7','1','15','6','7','500.00','2.71','0.00','0.00','0.00','0.00','0.27','0.00','1414227223','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('8','1','11','6','7','5000.00','27.13','0.00','0.00','0.00','0.00','2.71','0.00','1414227243','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('9','1','11','6','7','5000.00','27.13','0.00','0.00','0.00','0.00','2.71','0.00','1414227297','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('10','1','15','6','7','9000.00','48.82','0.00','0.00','0.00','0.00','4.88','0.00','1414227696','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('11','1','14','6','7','10000.00','62.50','0.00','0.00','0.00','0.00','6.25','0.00','1414227724','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('12','1','13','6','7','10000.00','62.50','0.00','0.00','0.00','0.00','6.25','0.00','1414227822','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('13','1','13','6','7','10000.00','62.50','0.00','0.00','0.00','0.00','6.25','0.00','1414227946','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('14','1','14','6','7','5000.00','31.25','0.00','0.00','0.00','0.00','3.13','0.00','1414227970','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('15','1','14','6','7','5000.00','31.25','0.00','0.00','0.00','0.00','3.13','0.00','1414227984','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('16','1','12','6','7','25000.00','135.62','0.00','0.00','0.00','0.00','13.56','0.00','1414228007','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('17','1','11','6','7','20000.00','108.50','0.00','0.00','0.00','0.00','10.85','0.00','1414228094','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('18','4','10','6','7','1000.00','6.25','0.00','0.00','0.00','0.00','0.63','0.00','1414228112','1446047999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('19','4','10','6','7','500.00','3.13','0.00','0.00','0.00','0.00','0.31','0.00','1414228129','1446047999','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('20','4','9','6','7','4500.00','28.13','0.00','0.00','0.00','0.00','2.81','0.00','1414228152','1445788799','0','0.00','2','10');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('21','4','9','6','7','4500.00','28.13','0.00','0.00','0.00','0.00','2.81','0.00','1414228152','1445788799','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('22','1','8','6','7','3000.00','30.00','0.00','0.00','0.00','0.00','3.00','0.00','1414228186','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('23','4','4','6','1','6000.00','181.19','0.00','0.00','0.00','0.00','18.12','0.00','1414228212','1427385599','0','0.00','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('24','4','4','6','1','6000.00','181.19','0.00','0.00','0.00','0.00','18.12','0.00','1414228212','1427385599','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('25','1','16','10','8','200.00','0.33','0.00','0.00','0.00','0.00','0.03','0.00','1414492653','0','0','0.00','0','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_investor` */
 INSERT INTO `shang_borrow_investor` VALUES ('26','4','10','6','7','8500.00','53.12','0.00','0.00','0.00','0.00','5.31','0.00','1414493903','1446047999','0','0.00','0','0');/* DBReback Separation */ 
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
 INSERT INTO `shang_borrow_verify` VALUES ('1','113','1414153952','很多','1414154058','113','212','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('3','113','1414200984','121212','1414224719','113','1','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('4','113','1414200899','csd','1414290429','113','sss','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('5','113','1414217817','ok','1414222922','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('6','113','1414222802','ok','1414223760','113','','2','3');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('7','113','1414224034','11','1414229363','113','..','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('8','113','1414226305','..','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('9','113','1414226295','..','1414229353','113','..','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('10','113','1414226285','..','1414493958','113','通过','2','6');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('11','113','1414226268','..','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('12','113','1414226427','..','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('13','113','1414226418','.','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('14','113','1414226657','..','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('15','113','1414226917','..','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('16','113','1414307982','11111111111111','0','0','','2','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('17','113','1414390861','允许测试发布','0','0','','1','0');/* DBReback Separation */
 /* 插入数据 `shang_borrow_verify` */
 INSERT INTO `shang_borrow_verify` VALUES ('18','113','1414490532','asdasd','0','0','','2','0');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_feedback` */
 INSERT INTO `shang_feedback` VALUES ('1','7','张先生','12345','借款金额：10000&nbsp;&nbsp;&nbsp;阿道夫','61.156.219.211','1414328254','0');/* DBReback Separation */
 /* 插入数据 `shang_feedback` */
 INSERT INTO `shang_feedback` VALUES ('2','7','sadf','adsf','借款金额：22222&nbsp;&nbsp;&nbsp;asd','61.156.219.211','1414328271','1');/* DBReback Separation */
 /* 插入数据 `shang_feedback` */
 INSERT INTO `shang_feedback` VALUES ('3','4','afa','adfa','借款金额：&nbsp;&nbsp;&nbsp;adf','61.156.219.211','1414328425','0');/* DBReback Separation */ 
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
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('20','textarea','网贷系统V4','网站关键词','在首页的keywords中显示','118','web_keywords','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('21','textarea','网贷系统V4','网站描述','在网站首页的描述中显示','117','web_descript','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('103','input','0',' 是否开启手动手机验证',' 0代表不开启，则由系统自动向会员发送手机验证码；1代表开启，表示由管理员在后台手动审核会员的手机验证','0','is_manual','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('102','input','23:59:59',' 流转标自动还款时钟设置','23:59:59 表示该流转标将会在还款当天的23:59:59由系统自动执行还款操作，填写请遵循hh:mm:ss格式','0','auto_back_time ','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('19','input','网贷系统V4','网站名称','出现在每个页面的title后面','120','web_name','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('27','input','网贷系统V4','网站标题','首页标题','119','index_title','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('56','textarea','网贷系统V4 www.xxx.com 版权所有 鲁ICP备123456789号','网站底部','网站底部的版权和联系信息','116','bottom','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('71','input','0','VIP费用','VIP费用(每年)','115','fee_vip','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('72','input','1|1','逾期罚息','逾期后罚息的计算,(3|8)表示逾期3天开始算罚息,每天千分之8','115','fee_expired','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('73','input','10|10','催收费','逾期以后的催收费,(30|2)表示逾期30天以后开始算每天千分之2的催收费','115','fee_call','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('95','input','5000-19999|2|20000-49999|2.5|50000|3',' 线下充值奖励',' 填入5000-10000|1|10001-30000|1.5|30001|2 表示，线下充值金额在5000至10000以内的奖励千分之1，在10000至30000以内的奖励千分之1.5，大于30000时奖励千分之2','0','offline_reward','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('64','input','5-10000|0-0|5-1000000','提现手续费','以10-50|0-0|3-30的形式填入，数字从左到右依次表示超出回款资金总额的每笔收取总额的千分之10作为手续费,最大手续费上限50元;提现在回款总金额内的每笔收费千分之0元，手续费上限0元;单日单笔提现上限3万,单日提现资金上限30万','115','fee_tqtx','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('66','input','0.05|24','利率限制','以10|24的形式填入，表示年化利率最小10%,最大24%','114','rate_lixi','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('69','input','10','投资者利息管理费','10表示收取投资者所赚利息的10%','115','fee_invest_manage','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('70','input','1|30','天标借款期限','以1|24的形式填入，以天为单位，表示按天借款时最少借款时间为1天，最多24天','114','borrow_duration_day','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('67','input','1|12','借款期限','以1|24的形式填入，以月为单位，表示最小借款时间为1个月，最大24个月','114','borrow_duration','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('74','input','20','借款保证金','借款者借款成功后冻结的保证金,填10表示借款总金额的10%','115','money_deposit','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('77','input','0','实名认证费用','','115','fee_idcard','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('78','input','0','VIP默认额度','','115','limit_vip','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('79','input','0.1|5|0.5|1','借款者管理费','以0.1|1|0.2|4的形式填入，表示按天时每天收取借款总额0.1%的管理费，按月时在借款期限小于等于4个月时收取借款总额1%的管理费，借款期限大于4个月时(收获取借款总额1%的管理费+超过4个月的时间里每月收取借款总额0.2%的管理费)','115','fee_borrow_manage','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('90','input','0','客服提成','客服提成比例,填2表示千分之二','0','customer_rate','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('91','input','-3|-10|100','非正常还款积分规则','填入-3|-10|100表示,迟还|逾期还款|比率  公式：扣减信用积分=需还金额/比率*（迟还|逾期）例如：借款1000元，迟还了10天，即1000/100*(-3)= -30分，表示扣减了30分信用积分','113','credit_borrow','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('92','input','1','给投资人的积分','表示每1000元借出1天加1个投资积分，投标积分计算公式为：投资金额*天数/1000=投资积分，例如：投资天标1万，积分10000*1/1000=10分，一月标2万，积分20000*30/1000=600分。','113','invest_integral','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('93','input','1','邀请下线奖励','填入整数，如2表示千分之二,即你所邀请的下线每投标成功一次，您可获得千分之二的奖励','0','award_invest','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('96','input','23:59:59',' 到期还款时钟设置',' 23:59:59 表示借款人必须在还款到期当天的23:59:59之前进行还款，否则该标变为逾期。填写请遵照hh:mm:ss格式','0','back_time','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('97','input','0',' 银行卡修改开关',' 1表示可以修改，0表示不可以修改','0','edit_bank','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('98','input','1|1|2',' 回款投标自动奖励',' 以1|1.5|2的形式填入，表示回款续投一月标奖励1‰回款续投二月标奖励1.5‰ 回款续投三月标及以上奖励2‰，如果投标金额大于回款资金池金额，有效续投奖励以回款金额资金池总额为标准，否则以投标金额为准','114','today_reward','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('57','input','admin',' 后台登录路径',' 可修改后台登录路径,格式为任意字母组合。例如：如填写admin，访问路径即为：【http://www.您的域名.com/shang/admin 】                      ','116','admin_url','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('104','input','10','债权转让手续费','转让价格的百分比，比如15（15%），不能为负数。0表示不收取手续费','115','debt_fee','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('105','input','1','债权转让是否审核','是否开启后台审核 1审核；0不审核','114','debt_audit','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('106','input','30',' 抽奖消耗积分','每抽奖一次所要消耗的积分','113','lottery_cost','1');/* DBReback Separation */
 /* 插入数据 `shang_global` */
 INSERT INTO `shang_global` VALUES ('112','input','15',' 自动投标可投比率',' 10表示允许会员自动投标时可投的最高上限为借款标金额的10%','114','auto_rate','1');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_hetong` */
 INSERT INTO `shang_hetong` VALUES ('1','Static/Uploads/Hetong/544c63d06eca3.gif','','1414292432','admin','居间房巨剑公司','居间房巨剑公司地址','居间房巨剑公司电话');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('1','3','您的VIP申请审核已通过','您的VIP申请审核已通过','1414145105','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('2','1','您的VIP申请审核已通过','您的VIP申请审核已通过','1414153506','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('3','1','刚刚您的借款标初审通过','您发布的第1号借款标刚刚初审通过','1414153952','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('4','3','您投标的第1号借款借款成功','您投标的借款成功了','1414154058','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('5','1','刚刚您的借款标复审通过','您发布的第1号借款标刚刚复审通过','1414154058','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('6','1','您对借入标还款进行了还款操作','您对借入的第1号借款进行了还款','1414154165','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('7','3','您借出的第1号借款收到了新的还款','您借出的借款收到了新的还款','1414154165','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('8','1','刚刚您的借款标初审通过','您发布的第4号借款标刚刚初审通过','1414200899','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('9','1','刚刚您的借款标初审通过','您发布的第3号借款标刚刚初审通过','1414200984','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('10','5','您刚刚修改了提现的银行帐户','您刚刚修改了提现的银行帐户,如不是自己操作,请尽快联系客服','1414207351','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('11','5','您的VIP申请审核已通过','您的VIP申请审核已通过','1414207712','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('12','5','刚刚您的借款标初审通过','您发布的第5号借款标刚刚初审通过','1414217817','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('13','1','您的验证码是4567【海福鑫贷】','您的验证码是4567【海福鑫贷】','1414218009','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('14','5','您刚刚申请了提现操作','您刚刚申请了提现操作,如不是自己操作,请尽快联系客服','1414218024','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('15','5','您的提现申请已通过','您的提现申请已通过，正在处理中','1414218046','1');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('38','6','刚刚您的借款标复审通过','您发布的第7号借款标刚刚复审通过','1414229363','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('18','5','刚刚您的借款标已流标','您的第5号借款标已流标','1414222922','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('37','5','您投标的第7号借款借款成功','您投标的借款成功了','1414229363','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('39','6','您投标的第4号借款借款成功','您投标的借款成功了','1414290429','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('36','5','您投标的第7号借款借款成功','您投标的借款成功了','1414229363','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('34','6','您投标的第9号借款借款成功','您投标的借款成功了','1414229353','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('33','6','您投标的第9号借款借款成功','您投标的借款成功了','1414229353','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('24','1','刚刚您的借款标复审通过','您发布的第3号借款标刚刚复审通过','1414224719','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('46','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414399726','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('45','10','您的VIP申请审核已通过','您的VIP申请审核已通过','1414371709','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('44','8','刚刚您的借款标初审通过','您发布的第16号借款标刚刚初审通过','1414307982','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('43','8','您的手机验证审核已通过','您的手机验证审核已通过','1414307797','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('42','8','您的VIP申请审核已通过','您的VIP申请审核已通过','1414307133','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('41','1','刚刚您的借款标复审通过','您发布的第4号借款标刚刚复审通过','1414290429','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('40','6','您投标的第4号借款借款成功','您投标的借款成功了','1414290429','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('47','6','积分抽奖抽中‘iphone6’一份','积分抽奖抽中‘iphone6’一份','1414399821','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('48','6','积分抽奖抽中‘iphone6’一份','积分抽奖抽中‘iphone6’一份','1414408307','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('49','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414408517','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('50','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414408538','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('51','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414408600','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('52','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414409092','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('53','6','积分抽奖抽中‘’一份','积分抽奖抽中‘’一份','1414475779','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('54','10','刚刚您的借款标初审通过','您发布的第18号借款标刚刚初审通过','1414490532','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('55','14','您的VIP申请审核已通过','您的VIP申请审核已通过','1414490641','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('56','6','您投标的第10号借款借款成功','您投标的借款成功了','1414493958','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('57','6','您投标的第10号借款借款成功','您投标的借款成功了','1414493958','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('58','6','您投标的第10号借款借款成功','您投标的借款成功了','1414493958','0');/* DBReback Separation */
 /* 插入数据 `shang_inner_msg` */
 INSERT INTO `shang_inner_msg` VALUES ('59','7','刚刚您的借款标复审通过','您发布的第10号借款标刚刚复审通过','1414493958','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_invest_credit`*/ 
 DROP TABLE IF EXISTS `shang_invest_credit`;/* DBReback Separation */ 
 CREATE TABLE `shang_invest_credit` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_money` decimal(15,2) unsigned NOT NULL,
  `invest_type` tinyint(3) unsigned NOT NULL,
  `duration` tinyint(3) unsigned NOT NULL,
  `get_credit` float(15,2) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_invest_detb`*/ 
 DROP TABLE IF EXISTS `shang_invest_detb`;/* DBReback Separation */ 
 CREATE TABLE `shang_invest_detb` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invest_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '99',
  `sell_uid` int(10) unsigned NOT NULL,
  `transfer_price` decimal(15,2) unsigned NOT NULL DEFAULT '0.00',
  `money` decimal(15,2) unsigned NOT NULL DEFAULT '0.00',
  `period` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `total_period` tinyint(5) unsigned NOT NULL DEFAULT '0',
  `valid` int(10) unsigned NOT NULL DEFAULT '0',
  `remark` text NOT NULL,
  `serialid` varchar(15) NOT NULL,
  `cancel_time` int(10) unsigned NOT NULL,
  `cancel_times` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `buy_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `buy_time` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` char(19) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_invest_detb` */
 INSERT INTO `shang_invest_detb` VALUES ('1','2','1','6','1000.00','1055.02','6','6','1414835081','管理员：222','1','0','0','2','1414294382','1414230224','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_invest_detb` */
 INSERT INTO `shang_invest_detb` VALUES ('2','20','1','6','4500.00','4528.14','12','12','1414835257','管理员：3323','1','0','0','10','1414485775','1414230422','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_invest_detb` */
 INSERT INTO `shang_invest_detb` VALUES ('3','4','2','6','9490.00','9495.00','6','6','1414835343','','','0','0','0','0','1414230543','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_invest_detb` */
 INSERT INTO `shang_invest_detb` VALUES ('4','3','99','6','1000.00','1055.02','6','6','0','','','0','0','0','0','1414327217','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_invest_detb` */
 INSERT INTO `shang_invest_detb` VALUES ('5','23','99','6','6000.00','6181.20','5','5','0','','','0','0','0','0','1414327450','61.156.219.211');/* DBReback Separation */ 
 /* 数据表结构 `shang_investor_detail`*/ 
 DROP TABLE IF EXISTS `shang_investor_detail`;/* DBReback Separation */ 
 CREATE TABLE `shang_investor_detail` (
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
  KEY `invest_id` (`invest_id`,`status`,`deadline`),
  KEY `borrow_id` (`borrow_id`,`sort_order`,`investor_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('1','1414154165','1','1','3','1','9818.34','458.33','45.83','2','412.50','9818.34','1','5','1416844799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('2','0','1','1','3','1','9908.34','368.33','36.83','7','0.00','0.00','2','5','1419436799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('3','0','1','1','3','1','9999.17','277.51','27.75','7','0.00','0.00','3','5','1422115199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('4','0','1','1','3','1','10090.83','185.85','18.58','7','0.00','0.00','4','5','1424793599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('5','0','1','1','3','1','10183.33','93.35','9.33','7','0.00','0.00','5','5','1427212799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('6','0','3','2','2','1','0.00','9.17','0.92','7','0.00','0.00','1','6','1416931199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('7','0','3','2','2','1','0.00','9.17','0.92','7','0.00','0.00','2','6','1419523199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('8','0','3','2','2','1','0.00','9.17','0.92','7','0.00','0.00','3','6','1422201599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('9','0','3','2','2','1','0.00','9.17','0.92','7','0.00','0.00','4','6','1424879999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('10','0','3','2','2','1','0.00','9.17','0.92','7','0.00','0.00','5','6','1427299199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('11','0','3','2','2','1','1000.00','9.17','0.92','7','0.00','0.00','6','6','1429977599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('12','0','3','3','6','1','0.00','9.17','0.92','7','0.00','0.00','1','6','1416931199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('13','0','3','3','6','1','0.00','9.17','0.92','7','0.00','0.00','2','6','1419523199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('14','0','3','3','6','1','0.00','9.17','0.92','7','0.00','0.00','3','6','1422201599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('15','0','3','3','6','1','0.00','9.17','0.92','7','0.00','0.00','4','6','1424879999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('16','0','3','3','6','1','0.00','9.17','0.92','7','0.00','0.00','5','6','1427299199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('17','0','3','3','6','1','1000.00','9.17','0.92','7','0.00','0.00','6','6','1429977599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('18','0','3','4','6','1','0.00','82.50','8.25','7','0.00','0.00','1','6','1416931199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('19','0','3','4','6','1','0.00','82.50','8.25','7','0.00','0.00','2','6','1419523199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('20','0','3','4','6','1','0.00','82.50','8.25','7','0.00','0.00','3','6','1422201599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('21','0','3','4','6','1','0.00','82.50','8.25','7','0.00','0.00','4','6','1424879999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('22','0','3','4','6','1','0.00','82.50','8.25','7','0.00','0.00','5','6','1427299199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('23','0','3','4','6','1','9000.00','82.50','8.25','7','0.00','0.00','6','6','1429977599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('24','0','7','5','5','6','100.00','1.00','0.10','7','0.00','0.00','1','1','1445788799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('25','0','7','6','5','6','900.00','9.00','0.90','7','0.00','0.00','1','1','1445788799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('26','0','15','7','6','7','41.48','0.42','0.04','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('27','0','15','7','6','7','41.51','0.38','0.04','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('28','0','15','7','6','7','41.55','0.35','0.03','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('29','0','15','7','6','7','41.58','0.31','0.03','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('30','0','15','7','6','7','41.61','0.28','0.03','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('31','0','15','7','6','7','41.65','0.24','0.02','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('32','0','15','7','6','7','41.68','0.21','0.02','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('33','0','15','7','6','7','41.72','0.17','0.02','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('34','0','15','7','6','7','41.75','0.14','0.01','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('35','0','15','7','6','7','41.79','0.10','0.01','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('36','0','15','7','6','7','41.82','0.07','0.01','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('37','0','15','7','6','7','41.86','0.03','0.00','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('38','0','11','8','6','7','414.76','4.17','0.42','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('39','0','11','8','6','7','415.11','3.82','0.38','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('40','0','11','8','6','7','415.45','3.48','0.35','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('41','0','11','8','6','7','415.80','3.13','0.31','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('42','0','11','8','6','7','416.14','2.78','0.28','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('43','0','11','8','6','7','416.49','2.44','0.24','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('44','0','11','8','6','7','416.84','2.09','0.21','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('45','0','11','8','6','7','417.19','1.74','0.17','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('46','0','11','8','6','7','417.53','1.39','0.14','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('47','0','11','8','6','7','417.88','1.05','0.10','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('48','0','11','8','6','7','418.23','0.70','0.07','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('49','0','11','8','6','7','418.58','0.35','0.03','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('50','0','11','9','6','7','414.76','4.17','0.42','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('51','0','11','9','6','7','415.11','3.82','0.38','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('52','0','11','9','6','7','415.45','3.48','0.35','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('53','0','11','9','6','7','415.80','3.13','0.31','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('54','0','11','9','6','7','416.14','2.78','0.28','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('55','0','11','9','6','7','416.49','2.44','0.24','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('56','0','11','9','6','7','416.84','2.09','0.21','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('57','0','11','9','6','7','417.19','1.74','0.17','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('58','0','11','9','6','7','417.53','1.39','0.14','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('59','0','11','9','6','7','417.88','1.05','0.10','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('60','0','11','9','6','7','418.23','0.70','0.07','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('61','0','11','9','6','7','418.58','0.35','0.03','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('62','0','15','10','6','7','746.57','7.50','0.75','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('63','0','15','10','6','7','747.19','6.88','0.69','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('64','0','15','10','6','7','747.81','6.26','0.63','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('65','0','15','10','6','7','748.44','5.63','0.56','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('66','0','15','10','6','7','749.06','5.01','0.50','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('67','0','15','10','6','7','749.68','4.38','0.44','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('68','0','15','10','6','7','750.31','3.76','0.38','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('69','0','15','10','6','7','750.93','3.13','0.31','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('70','0','15','10','6','7','751.56','2.51','0.25','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('71','0','15','10','6','7','752.19','1.88','0.19','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('72','0','15','10','6','7','752.81','1.26','0.13','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('73','0','15','10','6','7','753.44','0.63','0.06','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('74','0','14','11','6','7','0.00','8.33','0.83','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('75','0','14','11','6','7','0.00','8.33','0.83','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('76','0','14','11','6','7','2500.00','8.33','0.83','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('77','0','14','11','6','7','0.00','6.25','0.63','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('78','0','14','11','6','7','0.00','6.25','0.63','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('79','0','14','11','6','7','2500.00','6.25','0.63','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('80','0','14','11','6','7','0.00','4.17','0.42','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('81','0','14','11','6','7','0.00','4.17','0.42','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('82','0','14','11','6','7','2500.00','4.17','0.42','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('83','0','14','11','6','7','0.00','2.08','0.21','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('84','0','14','11','6','7','0.00','2.08','0.21','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('85','0','14','11','6','7','2500.00','2.08','0.21','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('86','0','13','12','6','7','0.00','8.33','0.83','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('87','0','13','12','6','7','0.00','8.33','0.83','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('88','0','13','12','6','7','2500.00','8.33','0.83','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('89','0','13','12','6','7','0.00','6.25','0.63','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('90','0','13','12','6','7','0.00','6.25','0.63','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('91','0','13','12','6','7','2500.00','6.25','0.63','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('92','0','13','12','6','7','0.00','4.17','0.42','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('93','0','13','12','6','7','0.00','4.17','0.42','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('94','0','13','12','6','7','2500.00','4.17','0.42','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('95','0','13','12','6','7','0.00','2.08','0.21','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('96','0','13','12','6','7','0.00','2.08','0.21','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('97','0','13','12','6','7','2500.00','2.08','0.21','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('98','0','13','13','6','7','0.00','8.33','0.83','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('99','0','13','13','6','7','0.00','8.33','0.83','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('100','0','13','13','6','7','2500.00','8.33','0.83','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('101','0','13','13','6','7','0.00','6.25','0.63','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('102','0','13','13','6','7','0.00','6.25','0.63','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('103','0','13','13','6','7','2500.00','6.25','0.63','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('104','0','13','13','6','7','0.00','4.17','0.42','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('105','0','13','13','6','7','0.00','4.17','0.42','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('106','0','13','13','6','7','2500.00','4.17','0.42','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('107','0','13','13','6','7','0.00','2.08','0.21','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('108','0','13','13','6','7','0.00','2.08','0.21','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('109','0','13','13','6','7','2500.00','2.08','0.21','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('110','0','14','14','6','7','0.00','4.17','0.42','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('111','0','14','14','6','7','0.00','4.17','0.42','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('112','0','14','14','6','7','1250.00','4.17','0.42','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('113','0','14','14','6','7','0.00','3.13','0.31','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('114','0','14','14','6','7','0.00','3.13','0.31','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('115','0','14','14','6','7','1250.00','3.13','0.31','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('116','0','14','14','6','7','0.00','2.08','0.21','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('117','0','14','14','6','7','0.00','2.08','0.21','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('118','0','14','14','6','7','1250.00','2.08','0.21','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('119','0','14','14','6','7','0.00','1.04','0.10','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('120','0','14','14','6','7','0.00','1.04','0.10','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('121','0','14','14','6','7','1250.00','1.04','0.10','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('122','0','14','15','6','7','0.00','4.17','0.42','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('123','0','14','15','6','7','0.00','4.17','0.42','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('124','0','14','15','6','7','1250.00','4.17','0.42','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('125','0','14','15','6','7','0.00','3.13','0.31','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('126','0','14','15','6','7','0.00','3.13','0.31','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('127','0','14','15','6','7','1250.00','3.13','0.31','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('128','0','14','15','6','7','0.00','2.08','0.21','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('129','0','14','15','6','7','0.00','2.08','0.21','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('130','0','14','15','6','7','1250.00','2.08','0.21','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('131','0','14','15','6','7','0.00','1.04','0.10','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('132','0','14','15','6','7','0.00','1.04','0.10','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('133','0','14','15','6','7','1250.00','1.04','0.10','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('134','0','12','16','6','7','2073.80','20.83','2.08','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('135','0','12','16','6','7','2075.53','19.11','1.91','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('136','0','12','16','6','7','2077.26','17.38','1.74','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('137','0','12','16','6','7','2078.99','15.64','1.56','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('138','0','12','16','6','7','2080.72','13.91','1.39','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('139','0','12','16','6','7','2082.46','12.18','1.22','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('140','0','12','16','6','7','2084.19','10.44','1.04','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('141','0','12','16','6','7','2085.93','8.71','0.87','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('142','0','12','16','6','7','2087.67','6.97','0.70','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('143','0','12','16','6','7','2089.41','5.23','0.52','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('144','0','12','16','6','7','2091.15','3.49','0.35','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('145','0','12','16','6','7','2092.89','1.74','0.17','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('146','0','11','17','6','7','1659.04','16.67','1.67','0','0.00','0.00','1','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('147','0','11','17','6','7','1660.42','15.28','1.53','0','0.00','0.00','2','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('148','0','11','17','6','7','1661.81','13.90','1.39','0','0.00','0.00','3','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('149','0','11','17','6','7','1663.19','12.52','1.25','0','0.00','0.00','4','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('150','0','11','17','6','7','1664.58','11.13','1.11','0','0.00','0.00','5','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('151','0','11','17','6','7','1665.97','9.74','0.97','0','0.00','0.00','6','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('152','0','11','17','6','7','1667.35','8.35','0.84','0','0.00','0.00','7','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('153','0','11','17','6','7','1668.74','6.96','0.70','0','0.00','0.00','8','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('154','0','11','17','6','7','1670.13','5.57','0.56','0','0.00','0.00','9','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('155','0','11','17','6','7','1671.53','4.18','0.42','0','0.00','0.00','10','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('156','0','11','17','6','7','1672.92','2.79','0.28','0','0.00','0.00','11','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('157','0','11','17','6','7','1674.31','1.40','0.14','0','0.00','0.00','12','12','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('158','0','10','18','6','7','0.00','0.83','0.08','7','0.00','0.00','1','12','1417190399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('159','0','10','18','6','7','0.00','0.83','0.08','7','0.00','0.00','2','12','1419782399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('160','0','10','18','6','7','250.00','0.83','0.08','7','0.00','0.00','3','12','1422460799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('161','0','10','18','6','7','0.00','0.63','0.06','7','0.00','0.00','4','12','1425139199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('162','0','10','18','6','7','0.00','0.63','0.06','7','0.00','0.00','5','12','1427558399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('163','0','10','18','6','7','250.00','0.63','0.06','7','0.00','0.00','6','12','1430236799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('164','0','10','18','6','7','0.00','0.42','0.04','7','0.00','0.00','7','12','1432828799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('165','0','10','18','6','7','0.00','0.42','0.04','7','0.00','0.00','8','12','1435507199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('166','0','10','18','6','7','250.00','0.42','0.04','7','0.00','0.00','9','12','1438099199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('167','0','10','18','6','7','0.00','0.21','0.02','7','0.00','0.00','10','12','1440777599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('168','0','10','18','6','7','0.00','0.21','0.02','7','0.00','0.00','11','12','1443455999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('169','0','10','18','6','7','250.00','0.21','0.02','7','0.00','0.00','12','12','1446047999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('170','0','10','19','6','7','0.00','0.42','0.04','7','0.00','0.00','1','12','1417190399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('171','0','10','19','6','7','0.00','0.42','0.04','7','0.00','0.00','2','12','1419782399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('172','0','10','19','6','7','125.00','0.42','0.04','7','0.00','0.00','3','12','1422460799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('173','0','10','19','6','7','0.00','0.31','0.03','7','0.00','0.00','4','12','1425139199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('174','0','10','19','6','7','0.00','0.31','0.03','7','0.00','0.00','5','12','1427558399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('175','0','10','19','6','7','125.00','0.31','0.03','7','0.00','0.00','6','12','1430236799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('176','0','10','19','6','7','0.00','0.21','0.02','7','0.00','0.00','7','12','1432828799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('177','0','10','19','6','7','0.00','0.21','0.02','7','0.00','0.00','8','12','1435507199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('178','0','10','19','6','7','125.00','0.21','0.02','7','0.00','0.00','9','12','1438099199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('179','0','10','19','6','7','0.00','0.10','0.01','7','0.00','0.00','10','12','1440777599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('180','0','10','19','6','7','0.00','0.10','0.01','7','0.00','0.00','11','12','1443455999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('181','0','10','19','6','7','125.00','0.10','0.01','7','0.00','0.00','12','12','1446047999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('182','0','9','20','10','7','0.00','3.75','0.38','7','0.00','0.00','1','12','1416931199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('183','0','9','20','10','7','0.00','3.75','0.38','7','0.00','0.00','2','12','1419523199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('184','0','9','20','10','7','1125.00','3.75','0.38','7','0.00','0.00','3','12','1422201599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('185','0','9','20','10','7','0.00','2.81','0.28','7','0.00','0.00','4','12','1424879999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('186','0','9','20','10','7','0.00','2.81','0.28','7','0.00','0.00','5','12','1427299199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('187','0','9','20','10','7','1125.00','2.81','0.28','7','0.00','0.00','6','12','1429977599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('188','0','9','20','10','7','0.00','1.88','0.19','7','0.00','0.00','7','12','1432569599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('189','0','9','20','10','7','0.00','1.88','0.19','7','0.00','0.00','8','12','1435247999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('190','0','9','20','10','7','1125.00','1.88','0.19','7','0.00','0.00','9','12','1437839999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('191','0','9','20','10','7','0.00','0.94','0.09','7','0.00','0.00','10','12','1440518399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('192','0','9','20','10','7','0.00','0.94','0.09','7','0.00','0.00','11','12','1443196799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('193','0','9','20','10','7','1125.00','0.94','0.09','7','0.00','0.00','12','12','1445788799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('194','0','9','21','6','7','0.00','3.75','0.38','7','0.00','0.00','1','12','1416931199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('195','0','9','21','6','7','0.00','3.75','0.38','7','0.00','0.00','2','12','1419523199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('196','0','9','21','6','7','1125.00','3.75','0.38','7','0.00','0.00','3','12','1422201599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('197','0','9','21','6','7','0.00','2.81','0.28','7','0.00','0.00','4','12','1424879999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('198','0','9','21','6','7','0.00','2.81','0.28','7','0.00','0.00','5','12','1427299199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('199','0','9','21','6','7','1125.00','2.81','0.28','7','0.00','0.00','6','12','1429977599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('200','0','9','21','6','7','0.00','1.88','0.19','7','0.00','0.00','7','12','1432569599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('201','0','9','21','6','7','0.00','1.88','0.19','7','0.00','0.00','8','12','1435247999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('202','0','9','21','6','7','1125.00','1.88','0.19','7','0.00','0.00','9','12','1437839999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('203','0','9','21','6','7','0.00','0.94','0.09','7','0.00','0.00','10','12','1440518399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('204','0','9','21','6','7','0.00','0.94','0.09','7','0.00','0.00','11','12','1443196799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('205','0','9','21','6','7','1125.00','0.94','0.09','7','0.00','0.00','12','12','1445788799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('206','0','8','22','6','7','3000.00','30.00','3.00','0','0.00','0.00','1','1','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('207','0','4','23','6','1','1176.24','60.00','6.00','7','0.00','0.00','1','5','1417017599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('208','0','4','23','6','1','1188.00','48.24','4.82','7','0.00','0.00','2','5','1419609599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('209','0','4','23','6','1','1199.88','36.36','3.64','7','0.00','0.00','3','5','1422287999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('210','0','4','23','6','1','1211.88','24.36','2.44','7','0.00','0.00','4','5','1424966399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('211','0','4','23','6','1','1224.00','12.24','1.22','7','0.00','0.00','5','5','1427385599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('212','0','4','24','6','1','1176.24','60.00','6.00','7','0.00','0.00','1','5','1417017599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('213','0','4','24','6','1','1188.00','48.24','4.82','7','0.00','0.00','2','5','1419609599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('214','0','4','24','6','1','1199.88','36.36','3.64','7','0.00','0.00','3','5','1422287999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('215','0','4','24','6','1','1211.88','24.36','2.44','7','0.00','0.00','4','5','1424966399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('216','0','4','24','6','1','1224.00','12.24','1.22','7','0.00','0.00','5','5','1427385599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('217','0','16','25','10','8','200.00','0.33','0.03','0','0.00','0.00','1','1','0','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('218','0','10','26','6','7','0.00','7.08','0.71','7','0.00','0.00','1','12','1417190399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('219','0','10','26','6','7','0.00','7.08','0.71','7','0.00','0.00','2','12','1419782399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('220','0','10','26','6','7','2125.00','7.08','0.71','7','0.00','0.00','3','12','1422460799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('221','0','10','26','6','7','0.00','5.31','0.53','7','0.00','0.00','4','12','1425139199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('222','0','10','26','6','7','0.00','5.31','0.53','7','0.00','0.00','5','12','1427558399','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('223','0','10','26','6','7','2125.00','5.31','0.53','7','0.00','0.00','6','12','1430236799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('224','0','10','26','6','7','0.00','3.54','0.35','7','0.00','0.00','7','12','1432828799','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('225','0','10','26','6','7','0.00','3.54','0.35','7','0.00','0.00','8','12','1435507199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('226','0','10','26','6','7','2125.00','3.54','0.35','7','0.00','0.00','9','12','1438099199','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('227','0','10','26','6','7','0.00','1.77','0.18','7','0.00','0.00','10','12','1440777599','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('228','0','10','26','6','7','0.00','1.77','0.18','7','0.00','0.00','11','12','1443455999','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_investor_detail` */
 INSERT INTO `shang_investor_detail` VALUES ('229','0','10','26','6','7','2125.00','1.77','0.18','7','0.00','0.00','12','12','1446047999','0.00','0','0.00','0.00','0');/* DBReback Separation */ 
 /* 数据表结构 `shang_jifen_choujiang`*/ 
 DROP TABLE IF EXISTS `shang_jifen_choujiang`;/* DBReback Separation */ 
 CREATE TABLE `shang_jifen_choujiang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `jp_id` int(11) DEFAULT '0' COMMENT '奖品ID',
  `jp_title` varchar(100) DEFAULT '' COMMENT '奖品名称',
  `process` int(10) DEFAULT '0' COMMENT '0未处理1已处理2测试不用处理',
  `userip` varchar(100) DEFAULT NULL COMMENT '用户IP',
  `addtime` int(11) DEFAULT '0' COMMENT '抽奖时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_jubao`*/ 
 DROP TABLE IF EXISTS `shang_jubao`;/* DBReback Separation */ 
 CREATE TABLE `shang_jubao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `uemail` varchar(60) NOT NULL,
  `b_uid` int(11) NOT NULL,
  `b_uname` varchar(50) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `text` varchar(500) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_kvtable`*/ 
 DROP TABLE IF EXISTS `shang_kvtable`;/* DBReback Separation */ 
 CREATE TABLE `shang_kvtable` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `value` varchar(50) NOT NULL,
  `nid` varchar(10) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `son_count` int(10) unsigned NOT NULL,
  `field_1` int(10) unsigned NOT NULL,
  `field_2` int(10) unsigned NOT NULL,
  `field_3` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nid` (`nid`,`value`,`sort_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_market_address`*/ 
 DROP TABLE IF EXISTS `shang_market_address`;/* DBReback Separation */ 
 CREATE TABLE `shang_market_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '收货人ID',
  `proid` int(11) NOT NULL COMMENT '产品ID',
  `province` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '省',
  `city` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '市',
  `area` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '区/街道',
  `address` varchar(300) CHARACTER SET utf8 NOT NULL COMMENT '收货详细地址',
  `remark` text CHARACTER SET utf8 NOT NULL COMMENT '备注',
  `add_ip` varchar(16) CHARACTER SET utf8 NOT NULL COMMENT '添加者IP',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;/* DBReback Separation */ 
 /* 数据表结构 `shang_market_goods`*/ 
 DROP TABLE IF EXISTS `shang_market_goods`;/* DBReback Separation */ 
 CREATE TABLE `shang_market_goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `style` varchar(200) NOT NULL,
  `img` varchar(50) CHARACTER SET latin1 COLLATE latin1_danish_ci NOT NULL,
  `small_img` varchar(100) NOT NULL COMMENT '小缩略图地址',
  `middle_img` varchar(100) NOT NULL COMMENT '中图',
  `big_img` varchar(100) CHARACTER SET latin1 COLLATE latin1_danish_ci NOT NULL COMMENT '商品大图',
  `price` int(10) NOT NULL,
  `cost` int(8) NOT NULL,
  `order_sn` int(8) NOT NULL DEFAULT '0',
  `add_time` int(12) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `jianjie` text NOT NULL,
  `canshu` text NOT NULL,
  `number` int(10) NOT NULL COMMENT '物品数量',
  `category` tinyint(4) NOT NULL DEFAULT '1' COMMENT '物品类别 1：实物；2：虚拟物品',
  `amount` int(10) NOT NULL COMMENT '限购数量',
  `convert` int(10) NOT NULL COMMENT '已兑换数量',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_market_jifenlist`*/ 
 DROP TABLE IF EXISTS `shang_market_jifenlist`;/* DBReback Separation */ 
 CREATE TABLE `shang_market_jifenlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(10) NOT NULL DEFAULT '2' COMMENT '物品类别 1：金钱；2：积分',
  `title` varchar(100) DEFAULT NULL COMMENT '奖品名称',
  `num` int(10) DEFAULT '0' COMMENT '奖品数量',
  `last_num` int(10) NOT NULL COMMENT '剩余数量',
  `hits` int(10) DEFAULT '0' COMMENT '已中奖次',
  `rate` int(10) DEFAULT '0' COMMENT '中奖机率',
  `value` int(10) NOT NULL COMMENT '可兑换价值',
  `order_sn` int(10) NOT NULL COMMENT '排序',
  `is_sys` tinyint(3) NOT NULL DEFAULT '1' COMMENT '是否上线 0：下线；1：上线',
  `add_ip` varchar(16) NOT NULL COMMENT '添加者IP',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `b_img` varchar(200) NOT NULL COMMENT '奖品图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_market_jifenlist` */
 INSERT INTO `shang_market_jifenlist` VALUES ('1','3','iphone6','1','0','1','100','1000','0','0','61.156.219.211','1414399785','Static/Uploads/Product/20141027164945426.gif');/* DBReback Separation */ 
 /* 数据表结构 `shang_market_log`*/ 
 DROP TABLE IF EXISTS `shang_market_log`;/* DBReback Separation */ 
 CREATE TABLE `shang_market_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `way` int(11) NOT NULL COMMENT '领取方式',
  `gid` int(10) unsigned NOT NULL,
  `name` varchar(200) NOT NULL,
  `price` int(10) unsigned NOT NULL,
  `cost` int(10) unsigned NOT NULL,
  `num` tinyint(4) NOT NULL,
  `style` varchar(50) NOT NULL,
  `info` varchar(200) NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_market_log` */
 INSERT INTO `shang_market_log` VALUES ('1','6','2','0','2','1','iphone6','1000','30','1','','积分抽奖抽中','61.156.219.211','1414399821');/* DBReback Separation */
 /* 插入数据 `shang_market_log` */
 INSERT INTO `shang_market_log` VALUES ('2','6','2','0','2','1','iphone6','1000','30','1','','积分抽奖抽中','61.156.219.211','1414408307');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_address`*/ 
 DROP TABLE IF EXISTS `shang_member_address`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_address` (
  `id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `name` varchar(10) NOT NULL,
  `main_phone` varchar(20) NOT NULL,
  `secondary_phone` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL,
  `post_code` varchar(10) NOT NULL,
  `address_type` tinyint(4) NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL,
  `city` smallint(5) unsigned NOT NULL,
  `district` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`address_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_apply`*/ 
 DROP TABLE IF EXISTS `shang_member_apply`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credit_money` decimal(15,2) NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  `apply_type` tinyint(3) unsigned NOT NULL,
  `apply_money` decimal(15,2) NOT NULL,
  `apply_info` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_apply` */
 INSERT INTO `shang_member_apply` VALUES ('1','1','1414153845','61.156.219.211','1','50000000.00','0','0','12','1','50000000.00','122');/* DBReback Separation */
 /* 插入数据 `shang_member_apply` */
 INSERT INTO `shang_member_apply` VALUES ('2','8','1414306396','61.156.219.211','1','60000.00','0','0','11111111111111','1','50000.00','111111111111');/* DBReback Separation */
 /* 插入数据 `shang_member_apply` */
 INSERT INTO `shang_member_apply` VALUES ('3','10','1414390214','61.156.219.211','1','100000.00','0','0','测试','1','100000.00','测试');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_banks`*/ 
 DROP TABLE IF EXISTS `shang_member_banks`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_banks` (
  `uid` int(10) unsigned NOT NULL,
  `bank_num` varchar(50) NOT NULL,
  `bank_province` varchar(20) NOT NULL,
  `bank_city` varchar(20) NOT NULL,
  `bank_address` varchar(100) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_banks` */
 INSERT INTO `shang_member_banks` VALUES ('1','','','','','','1414200480','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_banks` */
 INSERT INTO `shang_member_banks` VALUES ('5','2541254965555','北京','北京','工商银行','中国工商银行','1414207351','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_banks` */
 INSERT INTO `shang_member_banks` VALUES ('7','','','','','','1414291608','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_banks` */
 INSERT INTO `shang_member_banks` VALUES ('6','','','','','','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_banks` */
 INSERT INTO `shang_member_banks` VALUES ('8','','','','','','1414307745','61.156.219.211');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_borrow_show`*/ 
 DROP TABLE IF EXISTS `shang_member_borrow_show`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_borrow_show` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `sort` int(8) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_contact_info`*/ 
 DROP TABLE IF EXISTS `shang_member_contact_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_contact_info` (
  `uid` int(10) unsigned NOT NULL,
  `address` varchar(200) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `contact1` varchar(50) NOT NULL,
  `contact1_re` varchar(20) NOT NULL,
  `contact1_tel` varchar(50) NOT NULL,
  `contact2` varchar(50) NOT NULL,
  `contact2_re` varchar(20) NOT NULL,
  `contact2_tel` varchar(20) NOT NULL,
  `contact1_other` varchar(100) NOT NULL,
  `contact2_other` varchar(100) NOT NULL,
  `contact3` varchar(40) DEFAULT NULL,
  `contact3_re` varchar(20) DEFAULT NULL,
  `contact3_tel` varchar(100) DEFAULT NULL,
  `contact3_other` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('3','21','21','21','家庭成员','21','21','朋友','21','21','12','12','家庭成员','12','122');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('1','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('5','东营','65874587','呵呵','家庭成员','13548546325','wdcfwdk','家庭成员','12354685426','sdhj','cdsc','cdscwe','家庭成员','15723651248','hsdjk');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('6','sdcf','rth','rteh','家庭成员','驼绒蒿','的发货人','家庭成员','345345','热HBV','额问题','热天','家庭成员','43543','额个');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('8','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('10','山东东营','0544-5689565','小赵','家庭成员','15314200781','小赵2','家庭成员','15314200782','111','1111','小昭1','家庭成员','15314200789','111');/* DBReback Separation */
 /* 插入数据 `shang_member_contact_info` */
 INSERT INTO `shang_member_contact_info` VALUES ('14','','','','','','','','','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_creditslog`*/ 
 DROP TABLE IF EXISTS `shang_member_creditslog`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_creditslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_credits` mediumint(9) NOT NULL,
  `account_credits` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('1','3','9','10','10','邮箱认证通过,奖励积分10','1414145048','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('2','3','13','10','20','vip认证通过,奖励积分10','1414145105','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('3','3','2','10','30','实名认证通过,奖励积分10','1414145200','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('4','1','13','10','10','vip认证通过,奖励积分10','1414153506','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('5','4','10','10','10','手机认证通过,奖励积分10','1414160864','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('6','5','10','10','10','手机认证通过,奖励积分10','1414205099','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('7','6','9','10','10','邮箱认证通过,奖励积分10','1414205267','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('8','5','2','10','20','实名认证通过,奖励积分10','1414207275','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('9','6','2','10','20','实名认证通过,奖励积分10','1414207281','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('10','5','13','10','30','vip认证通过,奖励积分10','1414207712','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('11','6','13','10','30','vip认证通过,奖励积分10','1414222368','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('12','8','9','10','10','邮箱认证通过,奖励积分10','1414306356','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('13','8','13','10','20','vip认证通过,奖励积分10','1414307133','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('14','8','2','10','30','实名认证通过,奖励积分10','1414307365','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('15','8','10','10','40','手机认证通过,奖励积分10','1414307797','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('17','10','10','10','10','手机认证通过,奖励积分10','1414314909','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('18','10','13','10','20','vip认证通过,奖励积分10','1414371709','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('19','10','2','10','30','实名认证通过,奖励积分10','1414371796','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('20','10','9','10','40','邮箱认证通过,奖励积分10','1414371832','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('21','11','10','10','10','手机认证通过,奖励积分10','1414380047','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('22','14','10','10','10','手机认证通过,奖励积分10','1414468480','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_creditslog` */
 INSERT INTO `shang_member_creditslog` VALUES ('23','14','13','10','20','vip认证通过,奖励积分10','1414490641','61.156.219.211');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_data_info`*/ 
 DROP TABLE IF EXISTS `shang_member_data_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_data_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `ext` varchar(10) NOT NULL,
  `deal_info` varchar(40) NOT NULL,
  `deal_credits` smallint(5) unsigned NOT NULL,
  `deal_user` int(11) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_department_info`*/ 
 DROP TABLE IF EXISTS `shang_member_department_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_department_info` (
  `uid` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `department_tel` varchar(20) NOT NULL,
  `department_address` varchar(200) NOT NULL,
  `department_year` varchar(20) NOT NULL,
  `voucher_name` varchar(20) NOT NULL,
  `voucher_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('3','121','12','121','1年以下','21','212');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('1','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('6','耳光','325245','个','1年以下','耳光','5435345');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('5','kfgiw','6548524','北京','10年以上','sdhf','13548657210');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('8','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('10','团尚','15314200788','东营','1年以下','李年强','15317200781');/* DBReback Separation */
 /* 插入数据 `shang_member_department_info` */
 INSERT INTO `shang_member_department_info` VALUES ('14','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_ensure_info`*/ 
 DROP TABLE IF EXISTS `shang_member_ensure_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_ensure_info` (
  `uid` int(11) NOT NULL,
  `ensuer1_name` varchar(20) NOT NULL,
  `ensuer1_re` varchar(20) NOT NULL,
  `ensuer1_tel` varchar(20) NOT NULL,
  `ensuer2_name` varchar(20) NOT NULL,
  `ensuer2_re` varchar(20) NOT NULL,
  `ensuer2_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('3','12','家庭成员','2121','21','家庭成员','2121');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('1','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('5','ewdwe','家庭成员','15948753159','wedcwejk','商业伙伴','15489742616');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('6','而完成','家庭成员','146456','为服务费','家庭成员','分为范文芳');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('8','111111111111','家庭成员','11111','1111','家庭成员','11111');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('10','小昭是','家庭成员','15317200777','小昭啊哈','家庭成员','15314200007');/* DBReback Separation */
 /* 插入数据 `shang_member_ensure_info` */
 INSERT INTO `shang_member_ensure_info` VALUES ('14','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_financial_info`*/ 
 DROP TABLE IF EXISTS `shang_member_financial_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_financial_info` (
  `uid` int(10) unsigned NOT NULL,
  `fin_monthin` varchar(20) NOT NULL,
  `fin_incomedes` varchar(2000) NOT NULL,
  `fin_monthout` varchar(20) NOT NULL,
  `fin_outdes` varchar(2000) NOT NULL,
  `fin_house` varchar(50) NOT NULL,
  `fin_housevalue` varchar(20) NOT NULL,
  `fin_car` varchar(20) NOT NULL,
  `fin_carvalue` varchar(20) NOT NULL,
  `fin_stockcompany` varchar(50) NOT NULL,
  `fin_stockcompanyvalue` varchar(50) NOT NULL,
  `fin_otheremark` varchar(2000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('3','21','21','21','21','有商品房','212','是','121','21','21','212');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('1','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('5','5000','fahsdjks','100','ewfwefj','有其他（非商品房）','100','是','100','ewf','800','fwefer');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('6','rete','惹我他','热贴为','热问题','有商品房','天热','是','4522','推荐','753','发给');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('8','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('10','50000','这个+那个','40000','这个和那个','有商品房','500000','是','500000','团尚','500000','这个和那个还有那个');/* DBReback Separation */
 /* 插入数据 `shang_member_financial_info` */
 INSERT INTO `shang_member_financial_info` VALUES ('14','','','','','','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_friend`*/ 
 DROP TABLE IF EXISTS `shang_member_friend`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_friend` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_house_info`*/ 
 DROP TABLE IF EXISTS `shang_member_house_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_house_info` (
  `uid` int(11) NOT NULL,
  `house_dizhi` varchar(200) NOT NULL,
  `house_mianji` float(10,2) NOT NULL,
  `house_nian` varchar(10) NOT NULL,
  `house_gong` varchar(20) NOT NULL,
  `house_suo1` varchar(20) NOT NULL,
  `house_suo2` varchar(20) NOT NULL,
  `house_feng1` float(10,2) NOT NULL,
  `house_feng2` float(10,2) NOT NULL,
  `house_dai` int(11) NOT NULL,
  `house_yuegong` float(10,2) NOT NULL,
  `house_shangxian` float(10,2) NOT NULL,
  `house_anjiebank` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('3','212','21.00','21','按揭中','qw','wq','0.00','0.00','2','2000.00','3000.00','jfakjda');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('1','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('5','秦莞尔','500.00','1978','按揭中','rty','sjdk','50.00','50.00','8','2000.00','5000.00','工商银行');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('6','还是地方vo','0.00','俄方vwef','按揭中','说的','潍坊','50.00','60.00','4','6868.00','45.00','工商');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('8','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('10','东营市','1000.00','1991','已供完房款','刘克涛','小昭','70.00','30.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_member_house_info` */
 INSERT INTO `shang_member_house_info` VALUES ('14','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_info`*/ 
 DROP TABLE IF EXISTS `shang_member_info`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_info` (
  `uid` int(10) unsigned NOT NULL,
  `sex` varchar(20) NOT NULL,
  `zy` varchar(40) NOT NULL,
  `cell_phone` varchar(11) NOT NULL,
  `info` varchar(500) NOT NULL,
  `marry` varchar(20) NOT NULL,
  `education` varchar(50) NOT NULL,
  `income` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `card_img` varchar(200) NOT NULL,
  `real_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `province` int(11) NOT NULL,
  `province_now` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `city_now` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `up_time` int(10) unsigned NOT NULL,
  `card_back_img` varchar(200) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('1','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('3','男','12','18854601634','12','已婚','高中以下','5000以下','1721','110102196008120420','UF/Uploads/Idcard/20141024180558184_3.jpg','闵荣荣','21','0','0','0','0','0','0','1414145163','UF/Uploads/Idcard/20141024180602723_3_back.jpg');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('4','','','18605468765','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('5','男','jjjj','13954693913','dsjcj','未婚','大专或本科','5000-10000','29','370523199707102016','Static/Uploads/Idcard/20141025110959440_5.gif','刘泽锜','东营','35','22','397','287','3385','2372','1414206604','Static/Uploads/Idcard/20141025111003496_5_back.gif');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('6','男','wjbqd','','evgef','未婚','高中以下','5000以下','0','370523199707102016','Static/Uploads/Idcard/20141025110020602_6.gif','刘泽锜','sdcf','34','34','396','396','3383','3383','1414206031','Static/Uploads/Idcard/20141025110029785_6_back.gif');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('7','','','','','','','','0','','','张三丰','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('8','男','111111','18818881888','111111111111111','未婚','大专或本科','5000以下','30','220882198402216011','Static/Uploads/Idcard/20141026150903728_8.jpg','谭二皮','','27','22','343','287','2930','2372','1414307348','Static/Uploads/Idcard/20141026150906178_8_back.jpg');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('9','','','18881888188','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('10','男','打工的','15166272750','。。。','未婚','大专或本科','5000以下','22','370302199103232933','Static/Uploads/Idcard/20141027090228417_10.gif','刘克涛','山东东营','22','22','299','287','2467','2372','1414371753','Static/Uploads/Idcard/20141027090231456_10_back.gif');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('11','','','13287319810','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('12','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('13','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('2','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_info` */
 INSERT INTO `shang_member_info` VALUES ('14','','','13864775343','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_integrallog`*/ 
 DROP TABLE IF EXISTS `shang_member_integrallog`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_integrallog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_integral` mediumint(9) NOT NULL,
  `active_integral` mediumint(9) NOT NULL,
  `account_integral` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('1','2','2','9','9','9','对1号定投宝进行投标，应获积分：9分,投资金额：100元,投资天数：92天','1413620952','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('2','2','2','9','18','18','对1号定投宝进行投标，应获积分：9分,投资金额：100元,投资天数：92天','1413620969','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('3','2','2','155','173','173','对3号定投宝进行投标，应获积分：155分,投资金额：5000元,投资天数：31天','1413623193','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('4','2','2','155','328','328','对3号定投宝进行投标，应获积分：155分,投资金额：5000元,投资天数：31天','1413623224','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('5','3','2','9','9','9','对6号定投宝进行投标，应获积分：9分,投资金额：300元,投资天数：31天','1414152516','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('6','3','2','300','309','309','对6号定投宝进行投标，应获积分：300分,投资金额：9700元,投资天数：31天','1414152680','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('7','3','2','7550','7859','7859','第1号标复审通过，应获积分：7550分,投资金额：50000.00元,投资天数：151天','1414154058','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('8','1','1','314','314','314','对第1号标进行了提前还款操作,获取投资积分','1414154165','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('9','5','2','9','9','9','对1号存额宝进行投标，应获积分：9分,投资金额：100元,投资天数：92天','1414219767','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('10','6','2','182','182','182','第3号标复审通过，应获积分：182分,投资金额：1000.00元,投资天数：182天','1414224719','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('11','6','2','182','364','364','第3号标复审通过，应获积分：182分,投资金额：1000.00元,投资天数：182天','1414224719','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('12','6','2','1638','2002','2002','第3号标复审通过，应获积分：1638分,投资金额：9000.00元,投资天数：182天','1414224719','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('13','6','2','1642','3644','3644','第9号标复审通过，应获积分：1642分,投资金额：4500.00元,投资天数：365天','1414229353','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('14','6','2','1642','5286','5286','第9号标复审通过，应获积分：1642分,投资金额：4500.00元,投资天数：365天','1414229353','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('15','5','2','36','45','45','第7号标复审通过，应获积分：36分,投资金额：100.00元,投资天数：365天','1414229363','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('16','5','2','328','373','373','第7号标复审通过，应获积分：328分,投资金额：900.00元,投资天数：365天','1414229363','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('17','6','2','906','6192','6192','第4号标复审通过，应获积分：906分,投资金额：6000.00元,投资天数：151天','1414290429','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('18','6','2','906','7098','7098','第4号标复审通过，应获积分：906分,投资金额：6000.00元,投资天数：151天','1414290429','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('19','6','4','-30','7068','7098','使用积分抽奖一次','1414399726','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('20','6','4','-30','7038','7098','使用积分抽奖一次','1414399821','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('21','6','4','-30','7008','7098','使用积分抽奖一次','1414408307','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('22','6','4','-30','6978','7098','使用积分抽奖一次','1414408517','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('23','6','4','-30','6948','7098','使用积分抽奖一次','1414408538','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('24','6','4','-30','6918','7098','使用积分抽奖一次','1414408600','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('25','6','4','-30','6888','7098','使用积分抽奖一次','1414409092','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('26','6','4','-30','6858','7098','使用积分抽奖一次','1414475779','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('27','6','2','365','7223','7463','第10号标复审通过，应获积分：365分,投资金额：1000.00元,投资天数：365天','1414493958','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('28','6','2','182','7405','7645','第10号标复审通过，应获积分：182分,投资金额：500.00元,投资天数：365天','1414493958','61.156.219.211');/* DBReback Separation */
 /* 插入数据 `shang_member_integrallog` */
 INSERT INTO `shang_member_integrallog` VALUES ('29','6','2','3102','10507','10747','第10号标复审通过，应获积分：3102分,投资金额：8500.00元,投资天数：365天','1414493958','61.156.219.211');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_limitlog`*/ 
 DROP TABLE IF EXISTS `shang_member_limitlog`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_limitlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `credit_limit` float(15,2) NOT NULL,
  `borrow_vouch_limit` float(15,2) NOT NULL,
  `invest_vouch_limit` float(15,2) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_limitlog` */
 INSERT INTO `shang_member_limitlog` VALUES ('1','6','12','100.00','0.00','0.00','6号标流标,返还借款信用额度','1414223759','61.156.219.211');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_login`*/ 
 DROP TABLE IF EXISTS `shang_member_login`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('1','1','61.156.219.211','1414150762');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('2','3','61.156.219.211','1414152305');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('3','1','61.156.219.211','1414200447');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('4','5','61.156.219.211','1414206322');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('5','5','61.156.219.211','1414215248');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('6','1','61.156.219.211','1414217272');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('7','6','61.156.219.211','1414222297');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('8','5','61.156.219.211','1414224842');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('9','6','61.156.219.211','1414225043');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('10','6','61.156.219.211','1414226531');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('11','7','61.156.219.211','1414226600');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('12','6','61.156.219.211','1414227192');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('13','7','61.156.219.211','1414227768');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('14','6','61.156.219.211','1414227807');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('15','7','61.156.219.211','1414229593');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('16','6','61.156.219.211','1414230157');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('17','1','61.156.219.211','1414285753');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('18','1','61.156.219.211','1414290439');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('19','6','61.156.219.211','1414290522');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('20','2','61.156.219.211','1414294369');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('21','2','61.156.219.211','1414309835');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('22','10','61.156.219.211','1414314985');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('23','2','61.156.219.211','1414327115');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('24','6','61.156.219.211','1414327146');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('25','10','61.156.219.211','1414371097');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('26','10','61.156.219.211','1414374878');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('27','4','61.156.219.211','1414380168');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('28','3','61.156.219.211','1414380285');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('29','10','61.156.219.211','1414386335');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('30','8','61.156.219.211','1414391045');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('31','6','61.156.219.211','1414399717');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('32','1','61.156.219.211','1414400414');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('33','6','61.156.219.211','1414406683');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('34','6','61.156.219.211','1414410004');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('35','1','61.156.219.211','1414410350');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('36','10','61.156.219.211','1414412479');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('37','6','61.156.219.211','1414412741');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('38','6','61.156.219.211','1414417439');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('39','10','61.156.219.211','1414456095');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('40','6','61.156.219.211','1414458132');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('41','2','61.156.219.211','1414460487');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('42','6','61.156.219.211','1414473589');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('43','6','61.156.219.211','1414482348');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('44','10','61.156.219.211','1414482997');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('45','10','61.156.219.211','1414483193');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('46','14','61.156.219.211','1414490604');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('47','6','61.156.219.211','1414491081');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('48','10','61.156.219.211','1414491152');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('49','14','61.156.219.211','1414497288');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('50','14','61.156.219.211','1414497422');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('51','14','61.156.219.211','1414497974');/* DBReback Separation */
 /* 插入数据 `shang_member_login` */
 INSERT INTO `shang_member_login` VALUES ('52','14','61.156.219.211','1414498039');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_money`*/ 
 DROP TABLE IF EXISTS `shang_member_money`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_money` (
  `uid` int(10) unsigned NOT NULL,
  `money_freeze` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `money_collect` decimal(15,2) NOT NULL COMMENT '待收金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `credit_limit` decimal(15,2) NOT NULL,
  `credit_cuse` decimal(15,2) NOT NULL,
  `borrow_vouch_limit` decimal(15,2) NOT NULL,
  `borrow_vouch_cuse` decimal(15,2) NOT NULL,
  `invest_vouch_limit` decimal(15,2) NOT NULL,
  `invest_vouch_cuse` decimal(15,2) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('1','0.00','0.00','75752.33','0.00','50000000.00','50000000.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('2','0.00','12021.46','988800.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('3','0.00','51181.70','442500.00','10230.84','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('5','100.00','1118.10','8799.50','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('6','107500.00','37503.05','99967544.00','0.00','90000.00','90100.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('7','2000.00','0.00','90015005.00','0.00','100008999.00','100008999.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('8','0.00','0.00','0.00','0.00','60000.00','60000.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('9','0.00','0.00','500000.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `shang_member_money` */
 INSERT INTO `shang_member_money` VALUES ('10','200.00','4528.14','998300.00','0.00','100000.00','100000.00','0.00','0.00','0.00','0.00');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_moneylog`*/ 
 DROP TABLE IF EXISTS `shang_member_moneylog`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_moneylog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_money` decimal(15,2) NOT NULL COMMENT '影响金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `collect_money` decimal(15,2) NOT NULL COMMENT '待收金额',
  `freeze_money` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `target_uid` int(11) NOT NULL DEFAULT '0',
  `target_uname` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('1','2','27','1000000.00','1000000.00','0.00','0.00','0.00','管理员手动审核充值','1413620937','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('2','2','37','-100.00','999900.00','0.00','0.00','100.00','对1号定投宝进行了投标','1413620952','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('3','1','17','100.00','100.00','0.00','0.00','0.00','第1号定投宝已被认购100元，100元已入帐','1413620952','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('4','2','39','100.00','999900.00','0.00','100.00','0.00','您对第1号定投宝投标成功，冻结本金成为待收金额','1413620952','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('5','2','38','8.10','999900.00','0.00','108.10','0.00','第1号定投宝应收利息成为待收利息','1413620952','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('6','2','37','-100.00','999800.00','0.00','108.10','100.00','对1号定投宝进行了投标','1413620969','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('7','1','17','100.00','200.00','0.00','0.00','0.00','第1号定投宝已被认购100元，100元已入帐','1413620969','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('8','2','39','100.00','999800.00','0.00','208.10','0.00','您对第1号定投宝投标成功，冻结本金成为待收金额','1413620969','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('9','2','38','8.34','999800.00','0.00','216.44','0.00','第1号定投宝应收利息成为待收利息','1413620969','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('10','2','37','-5000.00','994800.00','0.00','216.44','5000.00','对3号定投宝进行了投标','1413623192','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('11','1','17','5000.00','5200.00','0.00','0.00','0.00','第3号定投宝已被认购5000元，5000元已入帐','1413623193','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('12','2','39','5000.00','994800.00','0.00','5216.44','0.00','您对第3号定投宝投标成功，冻结本金成为待收金额','1413623193','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('13','2','38','375.00','994800.00','0.00','5591.44','0.00','第3号定投宝应收利息成为待收利息','1413623193','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('14','2','37','-5000.00','989800.00','0.00','5591.44','5000.00','对3号定投宝进行了投标','1413623224','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('15','1','17','5000.00','10200.00','0.00','0.00','0.00','第3号定投宝已被认购5000元，5000元已入帐','1413623224','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('16','1','18','-5.00','10195.00','0.00','0.00','0.00','第3号定投宝被认购完毕，扣除借款管理费5.00元','1413623224','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('17','2','39','5000.00','989800.00','0.00','10591.44','0.00','您对第3号定投宝投标成功，冻结本金成为待收金额','1413623224','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('18','2','38','375.00','989800.00','0.00','10966.44','0.00','第3号定投宝应收利息成为待收利息','1413623224','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('19','3','27','500000.00','500000.00','0.00','0.00','0.00','管理员手动审核充值','1414152490','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('20','3','32','1500.00','501500.00','0.00','0.00','0.00','线下充值奖励','1414152490','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('21','3','37','-300.00','501200.00','0.00','0.00','300.00','对6号定投宝进行了投标','1414152516','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('22','1','17','300.00','10495.00','0.00','0.00','0.00','第6号定投宝已被认购300元，300元已入帐','1414152516','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('23','3','39','300.00','501200.00','0.00','300.00','0.00','您对第6号定投宝投标成功，冻结本金成为待收金额','1414152516','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('24','3','38','2.25','501200.00','0.00','302.25','0.00','第6号定投宝应收利息成为待收利息','1414152516','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('25','3','37','-9700.00','491500.00','0.00','302.25','9700.00','对6号定投宝进行了投标','1414152680','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('26','1','17','9700.00','20195.00','0.00','0.00','0.00','第6号定投宝已被认购9700元，9700元已入帐','1414152680','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('27','1','18','-1.00','20194.00','0.00','0.00','0.00','第6号定投宝被认购完毕，扣除借款管理费1.00元','1414152680','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('28','3','39','9700.00','491500.00','0.00','10002.25','0.00','您对第6号定投宝投标成功，冻结本金成为待收金额','1414152680','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('29','3','38','72.75','491500.00','0.00','10075.00','0.00','第6号定投宝应收利息成为待收利息','1414152680','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('30','3','6','-50000.00','441500.00','0.00','10075.00','50000.00','对1号标进行投标','1414154006','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('31','1','17','50000.00','70194.00','0.00','0.00','0.00','第1号标复审通过，借款金额入帐','1414154058','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('32','1','18','-3500.00','66694.00','0.00','0.00','0.00','第1号标借款成功，扣除借款管理费','1414154058','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('33','3','20','1000.00','442500.00','0.00','10075.00','50000.00','第1号标复审通过，获取投标奖励','1414154058','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('34','1','21','-1000.00','65694.00','0.00','0.00','0.00','第1号标复审通过，支付投标奖励','1414154058','61.156.219.211','3','xiang1');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('35','3','15','50000.00','442500.00','0.00','60075.00','0.00','第1号标复审通过，冻结本金成为待收金额','1414154058','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('36','3','28','1383.37','442500.00','0.00','61458.37','0.00','第1号标复审通过，应收利息成为待收利息','1414154058','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('37','1','11','-10276.67','55417.33','0.00','0.00','0.00','对1号标第1期还款','1414154165','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('38','3','9','10276.67','442500.00','10276.67','51181.70','0.00','收到会员对1号标第1期的还款','1414154165','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('39','3','23','-45.83','442500.00','10230.84','51181.70','0.00','网站已将第1号标第1期还款的利息管理费扣除','1414154165','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('40','5','7','10000.00','10000.00','0.00','0.00','0.00','.','1414218002','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('41','5','4','-100.00','9900.00','0.00','0.00','100.00','提现,默认自动扣减手续费0.5元','1414218024','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('42','5','36','-100.00','9899.50','0.00','0.00','100.00','提现申请已通过，扣除实际手续费0.5元，到帐金额100.00元','1414218046','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('43','5','37','-100.00','9799.50','0.00','0.00','200.00','对1号存额宝进行了投标','1414219767','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('44','1','17','100.00','55517.33','0.00','0.00','0.00','第1号存额宝已被认购100元，100元已入帐','1414219767','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('45','5','39','100.00','9799.50','0.00','100.00','100.00','您对第1号存额宝投标成功，冻结本金成为待收金额','1414219767','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('46','5','38','8.10','9799.50','0.00','108.10','100.00','第1号存额宝应收利息成为待收利息','1414219767','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('47','6','27','100.00','100.00','0.00','0.00','0.00','管理员手动审核充值','1414220606','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('48','6','7','100000.00','100100.00','0.00','0.00','0.00','.','1414222617','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('49','6','6','-1000.00','99100.00','0.00','0.00','1000.00','对3号标进行投标','1414224640','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('50','6','6','-1000.00','98100.00','0.00','0.00','2000.00','对3号标进行投标','1414224668','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('51','6','6','-9000.00','89100.00','0.00','0.00','11000.00','对3号标进行投标','1414224685','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('52','1','17','11000.00','66517.33','0.00','0.00','0.00','第3号标复审通过，借款金额入帐','1414224719','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('53','1','18','-825.00','65692.33','0.00','0.00','0.00','第3号标借款成功，扣除借款管理费','1414224719','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('54','6','20','100.00','89200.00','0.00','0.00','11000.00','第3号标复审通过，获取投标奖励','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('55','1','21','-100.00','65592.33','0.00','0.00','0.00','第3号标复审通过，支付投标奖励','1414224719','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('56','6','15','1000.00','89200.00','0.00','1000.00','10000.00','第3号标复审通过，冻结本金成为待收金额','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('57','6','28','55.02','89200.00','0.00','1055.02','10000.00','第3号标复审通过，应收利息成为待收利息','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('58','6','20','100.00','89300.00','0.00','1055.02','10000.00','第3号标复审通过，获取投标奖励','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('59','1','21','-100.00','65492.33','0.00','0.00','0.00','第3号标复审通过，支付投标奖励','1414224719','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('60','6','15','1000.00','89300.00','0.00','2055.02','9000.00','第3号标复审通过，冻结本金成为待收金额','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('61','6','28','55.02','89300.00','0.00','2110.04','9000.00','第3号标复审通过，应收利息成为待收利息','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('62','6','20','900.00','90200.00','0.00','2110.04','9000.00','第3号标复审通过，获取投标奖励','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('63','1','21','-900.00','64592.33','0.00','0.00','0.00','第3号标复审通过，支付投标奖励','1414224719','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('64','6','15','9000.00','90200.00','0.00','11110.04','0.00','第3号标复审通过，冻结本金成为待收金额','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('65','6','28','495.00','90200.00','0.00','11605.04','0.00','第3号标复审通过，应收利息成为待收利息','1414224719','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('66','5','6','-100.00','9699.50','0.00','108.10','200.00','对7号标进行投标','1414224935','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('67','5','6','-900.00','8799.50','0.00','108.10','1100.00','对7号标进行投标','1414224957','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('68','7','7','90000000.00','90000000.00','0.00','0.00','0.00','.','1414225947','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('69','6','6','-500.00','89700.00','0.00','11605.04','500.00','对15号标进行投标','1414227223','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('70','6','6','-5000.00','84700.00','0.00','11605.04','5500.00','对11号标进行投标','1414227243','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('71','6','6','-5000.00','79700.00','0.00','11605.04','10500.00','对11号标进行投标','1414227297','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('72','6','27','10000.00','89700.00','0.00','11605.04','10500.00','管理员手动审核充值','1414227655','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('73','6','6','-9000.00','80700.00','0.00','11605.04','19500.00','对15号标进行投标','1414227696','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('74','6','6','-10000.00','70700.00','0.00','11605.04','29500.00','对14号标进行投标','1414227724','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('75','6','6','-10000.00','60700.00','0.00','11605.04','39500.00','对13号标进行投标','1414227822','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('76','6','6','-10000.00','50700.00','0.00','11605.04','49500.00','对13号标进行投标','1414227946','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('77','6','6','-5000.00','45700.00','0.00','11605.04','54500.00','对14号标进行投标','1414227970','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('78','6','6','-5000.00','40700.00','0.00','11605.04','59500.00','对14号标进行投标','1414227984','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('79','6','6','-25000.00','15700.00','0.00','11605.04','84500.00','对12号标进行投标','1414228007','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('80','6','7','99999999.00','100015699.00','0.00','11605.04','84500.00','.','1414228075','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('81','6','6','-20000.00','99995699.00','0.00','11605.04','104500.00','对11号标进行投标','1414228094','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('82','6','6','-1000.00','99994699.00','0.00','11605.04','105500.00','对10号标进行投标','1414228112','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('83','6','6','-500.00','99994199.00','0.00','11605.04','106000.00','对10号标进行投标','1414228129','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('84','6','6','-4500.00','99989699.00','0.00','11605.04','110500.00','对9号标进行投标','1414228152','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('85','6','6','-4500.00','99985199.00','0.00','11605.04','115000.00','对9号标进行投标','1414228152','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('86','6','6','-3000.00','99982199.00','0.00','11605.04','118000.00','对8号标进行投标','1414228186','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('87','6','6','-6000.00','99976199.00','0.00','11605.04','124000.00','对4号标进行投标','1414228212','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('88','6','6','-6000.00','99970199.00','0.00','11605.04','130000.00','对4号标进行投标','1414228212','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('89','7','17','9000.00','90009000.00','0.00','0.00','0.00','第9号标复审通过，借款金额入帐','1414229353','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('90','7','18','-945.00','90008055.00','0.00','0.00','0.00','第9号标借款成功，扣除借款管理费','1414229353','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('91','6','15','4500.00','99970199.00','0.00','16105.04','125500.00','第9号标复审通过，冻结本金成为待收金额','1414229353','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('92','6','28','28.14','99970199.00','0.00','16133.18','125500.00','第9号标复审通过，应收利息成为待收利息','1414229353','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('93','6','15','4500.00','99970199.00','0.00','20633.18','121000.00','第9号标复审通过，冻结本金成为待收金额','1414229353','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('94','6','28','28.14','99970199.00','0.00','20661.32','121000.00','第9号标复审通过，应收利息成为待收利息','1414229353','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('95','6','17','1000.00','99971199.00','0.00','20661.32','121000.00','第7号标复审通过，借款金额入帐','1414229363','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('96','6','18','-105.00','99971094.00','0.00','20661.32','121000.00','第7号标借款成功，扣除借款管理费','1414229363','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('97','5','15','100.00','8799.50','0.00','208.10','1000.00','第7号标复审通过，冻结本金成为待收金额','1414229363','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('98','5','28','1.00','8799.50','0.00','209.10','1000.00','第7号标复审通过，应收利息成为待收利息','1414229363','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('99','5','15','900.00','8799.50','0.00','1109.10','100.00','第7号标复审通过，冻结本金成为待收金额','1414229363','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('100','5','28','9.00','8799.50','0.00','1118.10','100.00','第7号标复审通过，应收利息成为待收利息','1414229363','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('101','1','17','12000.00','76592.33','0.00','0.00','0.00','第4号标复审通过，借款金额入帐','1414290429','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('102','1','18','-840.00','75752.33','0.00','0.00','0.00','第4号标借款成功，扣除借款管理费','1414290429','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('103','6','15','6000.00','99971094.00','0.00','26661.32','115000.00','第4号标复审通过，冻结本金成为待收金额','1414290429','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('104','6','28','181.20','99971094.00','0.00','26842.52','115000.00','第4号标复审通过，应收利息成为待收利息','1414290429','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('105','6','15','6000.00','99971094.00','0.00','32842.52','109000.00','第4号标复审通过，冻结本金成为待收金额','1414290429','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('106','6','28','181.20','99971094.00','0.00','33023.72','109000.00','第4号标复审通过，应收利息成为待收利息','1414290429','61.156.219.211','1','jiekuan');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('107','2','46','-1000.00','988800.00','0.00','10966.44','0.00','购买1号债权','1414294382','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('108','2','46','1055.02','988800.00','0.00','12021.46','0.00','购买1号债权,增加待收资金','1414294382','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('109','6','47','1000.00','99972094.00','0.00','33023.72','109000.00','转让1号债权','1414294382','61.156.219.211','2','touziceshi');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('110','6','47','-1055.02','99972094.00','0.00','31968.70','109000.00','转让1号债权,减少待收资金','1414294382','61.156.219.211','2','touziceshi');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('111','6','48','-100.00','99971994.00','0.00','31968.70','109000.00','转让1号债权手续费（转让金额的10%）','1414294382','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('112','9','7','500000.00','500000.00','0.00','0.00','0.00','11111111111111','1414308317','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('113','10','27','1000000.00','1000000.00','0.00','0.00','0.00','管理员手动审核充值','1414389946','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('114','10','32','3000.00','1003000.00','0.00','0.00','0.00','线下充值奖励','1414389946','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('115','10','46','-4500.00','998500.00','0.00','0.00','0.00','购买1号债权','1414485775','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('116','10','46','4528.14','998500.00','0.00','4528.14','0.00','购买1号债权,增加待收资金','1414485775','61.156.219.211','6','123456');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('117','6','47','4500.00','99976494.00','0.00','31968.70','109000.00','转让1号债权','1414485775','61.156.219.211','10','liuketao');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('118','6','47','-4528.14','99976494.00','0.00','27440.56','109000.00','转让1号债权,减少待收资金','1414485775','61.156.219.211','10','liuketao');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('119','6','48','-450.00','99976044.00','0.00','27440.56','109000.00','转让1号债权手续费（转让金额的10%）','1414485775','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('120','10','6','-200.00','998300.00','0.00','4528.14','200.00','对16号标进行投标','1414492653','61.156.219.211','8','momori');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('121','6','6','-8500.00','99967544.00','0.00','27440.56','117500.00','对10号标进行投标','1414493903','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('122','7','17','10000.00','90018055.00','0.00','0.00','0.00','第10号标复审通过，借款金额入帐','1414493958','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('123','7','18','-1050.00','90017005.00','0.00','0.00','0.00','第10号标借款成功，扣除借款管理费','1414493958','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('124','7','19','-2000.00','90015005.00','0.00','0.00','2000.00','第10号标借款成功，冻结20%的保证金','1414493958','61.156.219.211','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('125','6','15','1000.00','99967544.00','0.00','28440.56','116500.00','第10号标复审通过，冻结本金成为待收金额','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('126','6','28','6.27','99967544.00','0.00','28446.83','116500.00','第10号标复审通过，应收利息成为待收利息','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('127','6','15','500.00','99967544.00','0.00','28946.83','116000.00','第10号标复审通过，冻结本金成为待收金额','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('128','6','28','3.12','99967544.00','0.00','28949.95','116000.00','第10号标复审通过，应收利息成为待收利息','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('129','6','15','8500.00','99967544.00','0.00','37449.95','107500.00','第10号标复审通过，冻结本金成为待收金额','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */
 /* 插入数据 `shang_member_moneylog` */
 INSERT INTO `shang_member_moneylog` VALUES ('130','6','28','53.10','99967544.00','0.00','37503.05','107500.00','第10号标复审通过，应收利息成为待收利息','1414493958','61.156.219.211','7','呵呵');/* DBReback Separation */ 
 /* 数据表结构 `shang_member_msg`*/ 
 DROP TABLE IF EXISTS `shang_member_msg`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_uid` int(11) NOT NULL,
  `from_uname` varchar(20) NOT NULL,
  `to_uid` int(11) NOT NULL,
  `to_uname` varchar(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL,
  `to_del` tinyint(4) NOT NULL DEFAULT '0',
  `from_del` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `shang_member_payonline`*/ 
 DROP TABLE IF EXISTS `shang_member_payonline`;/* DBReback Separation */ 
 CREATE TABLE `shang_member_payonline` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `nid` char(32) NOT NULL,
  `money` decimal(15,2) NOT NULL,
  `fee` decimal(8,2) NOT NULL,
  `way` varchar(20) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `tran_id` varchar(50) NOT NULL,
  `off_bank` varchar(50) NOT NULL,
  `off_way` varchar(100) NOT NULL,
  `deal_user` varchar(40) NOT NULL,
  `deal_uid` int(11) NOT NULL,
  `payimg` varchar(1000) NOT NULL COMMENT '上传打款凭证',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`status`,`nid`,`id`),
  KEY `uid_2` (`uid`,`money`,`add_time`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('1','2','216bd6ea5bf65aca33385a44161f5c8c','1000000.00','0.00','chinabank','1','1413620923','61.156.219.211','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('2','3','offline','500000.00','0.00','off','1','1414152441','61.156.219.211','1985158585',' 开户名：','网银转账','admin','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('3','6','b9d75b385ac8ee1f8a10e7fb73984ae9','100.00','0.00','baofoo','1','1414205373','61.156.219.211','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('4','6','8d2538095256819bfb8ccdaaf36cebb6','10000.00','0.00','baofoo','1','1414227576','61.156.219.211','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('5','6','offline','10000.00','0.00','off','0','1414227583','61.156.219.211','123',' 开户名：','','','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('6','6','7f84fb2cfbe797226ccdac7f402bf831','9999999999.00','0.00','baofoo','0','1414228055','61.156.219.211','','','','','0','');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('7','10','offline','1000000.00','0.00','off','1','1414389931','61.156.219.211','121545112542',' 开户名：','ceshi','admin','113','a:1:{i:0;s:47:\"/Static/Uploads/PayImg/10/20141027140526393.gif\";}');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('8','14','offline','1000000.00','0.00','off','0','1414490696','61.156.219.211','asdasdasd',' 开户名：','asdasd','','0','a:1:{i:0;s:47:\"/Static/Uploads/PayImg/14/20141028180452104.png\";}');/* DBReback Separation */
 /* 插入数据 `shang_member_payonline` */
 INSERT INTO `shang_member_payonline` VALUES ('9','6','f088f34a1fc13500eb5d45d74116a162','50000.00','0.00','baofoo','0','1414493744','61.156.219.211','','','','','0','');/* DBReback Separation */ 
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
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`withdraw_status`,`add_time`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_member_withdraw` */
 INSERT INTO `shang_member_withdraw` VALUES ('1','5','100.00','1','0.50','1414218024','61.156.219.211','1414218046','admin','.','0.50','100.00');/* DBReback Separation */ 
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
  PRIMARY KEY (`id`),
  KEY `user_email` (`user_email`),
  KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('1','jiekuan','e0255db9cf10ff50eab5f721b308f9e2','1','','jiekuan@qq.com','','1413612206','61.156.219.211','1','1445689506','10','0','113','admin','0','0','0','0','0.00','0.00','314','314','1','1','1','61.156.219.211','1413612206');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('2','touziceshi','d77544529bf9fa2640a682eae884cff1','1','e10adc3949ba59abbe56e057f20f883e','touziceshi@163.com','','1413620562','61.156.219.211','0','0','0','0','0','','0','0','0','0','0.00','0.00','328','328','1','0','0','61.156.219.211','1413620562');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('3','xiang1','24807453c9d7e45f2e2e3574e9c27f95','1','5f9b472dfaa576b878581f0b334a8c87','271190187@qq.com','18854601634','1414145040','61.156.219.211','1','1445681105','30','0','113','admin','0','0','0','0','0.00','0.00','7859','7859','1','0','0','61.156.219.211','1414145040');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('4','xiang2','24807453c9d7e45f2e2e3574e9c27f95','1','','xiangbaoyan@163.com','18605468765','1414160863','61.156.219.211','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414160863');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('5','1642282723','e10adc3949ba59abbe56e057f20f883e','1','25f9e794323b453885f5181f1b624d0b','1642282723@qq.com','13954693913','1414205099','61.156.219.211','1','1445743712','30','0','113','admin','0','0','0','0','0.00','0.00','373','373','1','0','0','61.156.219.211','1414205099');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('6','123456','e10adc3949ba59abbe56e057f20f883e','1','25f9e794323b453885f5181f1b624d0b','2356883011@qq.com','','1414205255','61.156.219.211','1','1445758368','30','0','113','admin','0','0','0','0','0.00','0.00','10747','10507','1','0','0','61.156.219.211','1414205255');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('7','呵呵','e10adc3949ba59abbe56e057f20f883e','1','','2095813788@qq.com','','1414225509','61.156.219.211','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','1','1','61.156.219.211','1414225509');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('8','momori','b44e2a0f702e5cd26b76cc57c8b4dbe7','1','4a0aab45f3ae0dd4cd3b86e85b8c6572','2982490158@qq.com','18818881888','1414303398','61.156.219.211','1','1445843133','40','0','113','admin','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414306349');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('9','momoria','b44e2a0f702e5cd26b76cc57c8b4dbe7','1','','momori@qq.com','18881888188','1414308095','61.156.219.211','0','0','0','8','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414308095');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('10','liuketao','dc483e80a7a0bd9ef71d8cf973673924','1','e462cd71f86062f24be622ea02b7c98b','89596593@qq.com','15166272750','1414314909','61.156.219.211','1','1445907709','40','0','113','admin','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414371821');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('11','listam','dcf84fcb8a29a874774f64df1af3ad49','1','','listam@126.com','13287319810','1414380047','61.156.219.211','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414380047');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('12','86526909','6c7579b95bfd5222d01b51d0fb020431','1','','86526909@qq.com','','1414397125','61.156.219.211','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414397125');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('13','moukunmao','4eff7c5c50db1c225df83f35896b6f5a','1','','designerjk@163.com','','1414398659','61.156.219.211','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414398659');/* DBReback Separation */
 /* 插入数据 `shang_members` */
 INSERT INTO `shang_members` VALUES ('14','liuliu','fbf4df59ae00c764cb0dba8f1ac4c0b9','1','','1002830584@qq.com','13864775343','1414468479','61.156.219.211','1','1446026641','20','0','113','admin','0','0','0','0','0.00','0.00','0','0','1','0','0','61.156.219.211','1414468479');/* DBReback Separation */ 
 /* 数据表结构 `shang_members_status`*/ 
 DROP TABLE IF EXISTS `shang_members_status`;/* DBReback Separation */ 
 CREATE TABLE `shang_members_status` (
  `uid` int(10) unsigned NOT NULL,
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
 INSERT INTO `shang_members_status` VALUES ('0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('3','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('4','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('5','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('6','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('8','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('10','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('11','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `shang_members_status` */
 INSERT INTO `shang_members_status` VALUES ('14','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('1','3','1414145163','1','110102196008120420','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('2','6','1414206031','1','370523199707102016','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('3','5','1414206604','1','370523199707102016','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('4','8','1414307348','1','220882198402216011','');/* DBReback Separation */
 /* 插入数据 `shang_name_apply` */
 INSERT INTO `shang_name_apply` VALUES ('5','10','1414371753','1','370302199103232933','');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('1','网站首页','/index.html','','','','10','2','0','indexs','0','1386156845','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('2','我要投资','/invest/index.html','','','','9','2','0','invests','0','1386156886','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('3','我要借款','/borrow/index.html','','','','8','2','0','borrows','0','1386156927','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('5','积分商城','/market/index/','','','','6','2','0','market','0','1386157007','0','navigation');/* DBReback Separation */
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
 INSERT INTO `shang_navigation` VALUES ('45','管理团队','/aboutus/team.html','','','','10','2','7','','0','1399189491','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('41','债权转让','/debt/index','','','','7','2','2','debt','0','1389583429','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('42','积分抽奖','/market/lottery/','','','','1','2','5','choujiang','0','1389956064','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('43','积分兑换','/market/index/','','','','2','2','5','exchange','0','1389956169','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('51','优计划','/fund/index.html','','','','8','2','2','','0','1402711350','0','navigation');/* DBReback Separation */
 /* 插入数据 `shang_navigation` */
 INSERT INTO `shang_navigation` VALUES ('56','实时财务','/shishicaiwu/finanz.html','','','','0','2','0','','0','1413865697','0','navigation');/* DBReback Separation */ 
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
 INSERT INTO `shang_qq` VALUES ('1','400-0000-000','400电话','0','1','2');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('1','113','admin','jiekuan','','','您的验证码是4567【海福鑫贷】','您的验证码是4567【海福鑫贷】','1414218009');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('2','113','admin','','','13287319810','ninasdfdasf','ninasdfdasf','1414380053');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('3','113','admin','','','18605468765','2313','2313','1414380139');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('4','113','admin','','271190187@qq.com','','121','121','1414380436');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('5','113','admin','','','18854601634','3232','3232','1414396279');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('6','113','admin','','','18854601634','21212121','21212121','1414396577');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('7','113','admin','','','13287319810','您的验证码是5623【海福鑫贷】','您的验证码是5623【海福鑫贷】','1414396685');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('8','113','admin','','','13287319810','您的验证码是5623【海福鑫贷】','您的验证码是5623【海福鑫贷】','1414396960');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('9','113','admin','','','13287319810','您的验证码是5623【海福鑫贷】','您的验证码是5623【海福鑫贷】','1414397442');/* DBReback Separation */
 /* 插入数据 `shang_smslog` */
 INSERT INTO `shang_smslog` VALUES ('10','113','admin','','','13287319810','您的验证码是5623【海福鑫贷】','您的验证码是5623【海福鑫贷】','1414397608');/* DBReback Separation */ 
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('1','U-00000001','1','3','1000000.00','0.00','36.00','0.00','0.00','5','2','3','0','10000','100','1413620435','1421396435','61.156.219.211','0','0','','','','N;','0','3','1','3','0.00','0.00','5.00','0','0','80','0.00','0','6','','0','0','1','1413605997','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('2','U-00000002','1','12','100000.00','0.00','10.00','0.00','0.00','5','2','0','0','1000','100','1413621671','1444725671','61.156.219.211','0','0','','','','N;','0','12','1','12','0.00','0.00','1.00','0','0','500','144.00','0','6','','0','0','1','1413610817','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('3','U-00000003','1','1','10000.00','0.00','100.00','0.00','0.00','5','6','100','0','100','100','1413621883','1416213883','61.156.219.211','0','0','','','','N;','100','1','0','1','0.00','0.00','0.00','0','0','0','143.00','0','6','','0','0','1','1413596651','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('4','U-00000004','1','3','10000.00','0.00','10.00','0.00','0.00','0','2','0','0','100','100','1413621985','1421397985','61.156.219.211','0','0','','','','N;','0','3','1','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1413600347','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('5','U-00000005','1','3','10000.00','0.00','12.00','0.00','0.00','5','2','0','0','100','100','1413622250','1421398250','61.156.219.211','0','0','','','','N;','0','3','1','3','0.00','0.00','10.00','0','0','0','0.00','0','6','','0','0','1','1413600618','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('6','U-00000006','1','1','10000.00','0.00','10.00','0.00','0.00','0','2','100','0','100','100','1413623305','1416215305','61.156.219.211','0','0','','','','N;','100','1','0','1','0.00','0.00','1.00','0','0','0','0.00','0','6','','0','0','1','1413598071','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info` */
 INSERT INTO `shang_transfer_borrow_info` VALUES ('7','U-00000007','1','12','100000.00','0.00','10.00','0.00','0.00','0','2','0','0','100','1000','1414150830','1445254830','61.156.219.211','0','0','','','','N;','0','12','1','12','0.00','0.00','3.00','0','0','0','157.00','0','6','','0','0','1','1414161609','1');/* DBReback Separation */ 
 /* 数据表结构 `shang_transfer_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `shang_transfer_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `shang_transfer_borrow_info_lock` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;/* DBReback Separation */
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
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('6','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_info_lock` */
 INSERT INTO `shang_transfer_borrow_info_lock` VALUES ('7','0');/* DBReback Separation */ 
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('1','1','1','2','1','100.00','9.00','0.90','0.00','0.00','1413620952','1421396952','0','0.00','1','3','0','36.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('2','1','1','2','1','100.00','9.27','0.93','0.00','0.00','1413620969','1421396969','0','0.00','1','3','0','36.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('3','1','3','2','1','5000.00','416.67','41.67','0.00','0.00','1413623192','1416215192','0','0.00','50','1','0','100.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('4','1','3','2','1','5000.00','416.67','41.67','0.00','0.00','1413623224','1416215224','0','0.00','50','1','0','100.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('5','1','6','3','1','300.00','2.50','0.25','0.00','0.00','1414152516','1416744516','0','0.00','3','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('6','1','6','3','1','9700.00','80.83','8.08','0.00','0.00','1414152680','1416744680','0','0.00','97','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `shang_transfer_borrow_investor` */
 INSERT INTO `shang_transfer_borrow_investor` VALUES ('7','1','1','5','1','100.00','9.00','0.90','0.00','0.00','1414219766','1421995766','0','0.00','1','3','0','36.00','1');/* DBReback Separation */ 
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
 INSERT INTO `shang_transfer_detail` VALUES ('1','你东方卡是否打算阿斯顿发多少发放阿斯顿发生大法师','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('2','221212','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('3','hjh','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('4','ds','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('5','asd ','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('6','d','','','','','N;');/* DBReback Separation */
 /* 插入数据 `shang_transfer_detail` */
 INSERT INTO `shang_transfer_detail` VALUES ('7','222','','','','','N;');/* DBReback Separation */ 
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('1','0','1','1','2','1','0.00','3.00','0.30','7','0.00','0.00','1','3','1416212952','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('2','0','1','1','2','1','0.00','3.00','0.30','7','0.00','0.00','2','3','1418804952','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('3','0','1','1','2','1','100.00','3.00','0.30','7','0.00','0.00','3','3','1421396952','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('4','0','1','2','2','1','100.00','9.27','0.93','7','0.00','0.00','1','1','1421396969','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('5','0','3','3','2','1','5000.00','416.67','41.67','7','0.00','0.00','1','1','1416215192','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('6','0','3','4','2','1','5000.00','416.67','41.67','7','0.00','0.00','1','1','1416215224','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('7','0','6','5','3','1','300.00','2.50','0.25','7','0.00','0.00','1','1','1416744516','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('8','0','6','6','3','1','9700.00','80.83','8.08','7','0.00','0.00','1','1','1416744680','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('9','0','1','7','5','1','0.00','3.00','0.30','7','0.00','0.00','1','3','1416811766','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('10','0','1','7','5','1','0.00','3.00','0.30','7','0.00','0.00','2','3','1419403766','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `shang_transfer_investor_detail` */
 INSERT INTO `shang_transfer_investor_detail` VALUES ('11','0','1','7','5','1','100.00','3.00','0.30','7','0.00','0.00','3','3','1421995766','0.00','0','0.00','0.00','0');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('1','xDNckUZesHBhnvilLNCeOgXOPGsaxuSK','1414145040','3','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('2','jzaKSDymePTQTsQhkDMDwXdLnJcptrdE','1414202624','1','7');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('3','kKgiBXOImjYIWhQdAedOMpLNCUitDEPt','1414205255','6','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('4','gmFgNoaDCtsLPqerGlzkjnbfvLBZoTIt','1414225509','7','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('5','lRGFMRokKYiCwZturbBxUgyJQmGQcqhr','1414303416','8','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('6','rZxdfapSPuoWClxGPaGwRtMKCwxgbvqA','1414306349','8','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('7','079024','1414307392','8','2');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('8','RYliLqoqfCxzkSqwUJlXgAJltGqbVVaf','1414308095','9','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('9','tRpWhTLVzWdbeEXMhfsOXknladaPvMiv','1414371821','10','1');/* DBReback Separation */
 /* 插入数据 `shang_verify` */
 INSERT INTO `shang_verify` VALUES ('10','yzdQftTHkVSTHaJaAhURkOZYFAcEQXBn','1414478955','11','7');/* DBReback Separation */ 
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
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('1','3','113','0','0','0','12','1414145090','1','1414145105','113','12');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('2','1','113','0','0','0','12','1414153477','1','1414153506','113','12');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('3','5','113','0','0','0','sd','1414207695','1','1414207712','113','...');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('4','6','113','0','0','0','...','1414222355','1','1414222368','113','.');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('5','8','113','0','0','0','11111111111','1414307111','1','1414307133','113','1111111111111111111111');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('6','10','113','0','0','0','asdasd','1414371631','1','1414371709','113','测试');/* DBReback Separation */
 /* 插入数据 `shang_vip_apply` */
 INSERT INTO `shang_vip_apply` VALUES ('7','14','113','0','0','0','asdasd','1414490625','1','1414490641','113','asdasd');/* DBReback Separation */ 
 /* 数据表结构 `shang_xbo_smslog`*/ 
 DROP TABLE IF EXISTS `shang_xbo_smslog`;/* DBReback Separation */ 
 CREATE TABLE `shang_xbo_smslog` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `to_user_id` mediumint(8) unsigned DEFAULT NULL,
  `to_user_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `addtime` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `addtime_des` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `back_status` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `back_status_des` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('2','3','3','18854601634','3232','1414396279','2014-10-27=15-51-19','','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('3','3','xiang1','18854601634','21212121','1414396577','2014-10-27=15-56-17','','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('4','11','listam','13287319810','您的验证码是5623【海福鑫贷】','1414396685','2014-10-27=15-58-05','','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('5','11','listam','13287319810','您的验证码是5623【海福鑫贷】','1414396960','2014-10-27=16-02-40','','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('6','11','11','13287319810','您的验证码是5623【海福鑫贷】','1414396960','2014-10-27=16-02-40','','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('7','11','listam','13287319810','您的验证码是5623【海福鑫贷】','1414397442','2014-10-27=16-10-42','<string xmlns=\"http:','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('8','11','listam','13287319810','您的验证码是5623【海福鑫贷】','1414397608','2014-10-27=16-13-28','0','');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('9','','','13864775343','您的验证码为787070【海福鑫贷】','1414468446','2014-10-28=11-54-06','0','漫道短信接口');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('10','10','liuketao','15166272750','liuketao，您发布的借款已经通过初审','1414490532','2014-10-28=18-02-12','0','漫道短信接口');/* DBReback Separation */
 /* 插入数据 `shang_xbo_smslog` */
 INSERT INTO `shang_xbo_smslog` VALUES ('11','14','liuliu','13864775343','liuliu，您的VIP认证已经通过','1414490641','2014-10-28=18-04-01','0','漫道短信接口');/* DBReback Separation */