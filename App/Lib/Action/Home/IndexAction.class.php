<?php
// 马上贷内核类库，2014-06-11_listam
class IndexAction extends HCommonAction {

    public function t1(){
        $this->display();
    }
    public function index(){
        $per = C('DB_PREFIX');
        $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
        //网站公告
        $parm['type_id'] = 9;
        $parm['limit'] =4;
        $this->assign("noticeList",getArticleList($parm));
        //网站公告
        //媒体报道
        $parm['type_id'] = 47;
        $parm['limit'] =5;
        $this->assign("MnoticeList",getArticleList($parm));
        //媒体报道
        //最新动态
        $parm['type_id'] = 2;
        $parm['limit'] =5;
        $this->assign("NnoticeList",getArticleList($parm));
        //最新动态
        //投资指南
        $parm['type_id'] = 48;
        $parm['limit'] =5;
        $this->assign("GnoticeList",getArticleList($parm));
        //投资指南

        //投资排行榜
        $bangdan_list = M("member_moneylog s1")->field("sum(s1.affect_money) affect_money,s2.user_phone,s1.uid")->join("{$per}members s2 on s1.uid = s2.id")->where("s1.type in (15,39,171,172,173)")->group("s1.uid")->order("affect_money desc")->limit("5")->select();
        //dump($bangdan_list);
        $this->assign("bangdan_list",$bangdan_list);


        $time = strtotime("today");
        $time1 = strtotime("yesterday");
        //今日成交额
        $map_today["second_verify_time"]=array("between",array($time,time()));
        $map_today1["add_time"]=array("between",array($time,time()));
        $b_today_money = M("borrow_info")->where($map_today)->sum("has_borrow");
        $t_today_money = M("transfer_borrow_investor")->where($map_today1)->sum("investor_capital");
        $this->assign("sum_today",$b_today_money+$t_today_money);
        //昨日成交额
        $map_yesterday["second_verify_time"]=array("between",array($time1,$time));
        $map_yesterday1["add_time"]=array("between",array($time1,$time));
        $b_yesday_money = M("borrow_info")->where($map_yesterday)->sum("has_borrow");
        $t_yesday_money = M("transfer_borrow_investor")->where($map_yesterday1)->sum("investor_capital");
        $this->assign("sum_yesterday",$b_yesday_money+$t_yesday_money);

        //正在进行的贷款
        //'1'=>'信用标',
//        '2'=>'担保标',
//			'3'=>'秒还标',
//			'4'=>'净值标',
//			'5'=>'抵押标',
//        $searchMap1 = array();
//        $searchMap1['b.borrow_status']=array("in","2,4,6,7,9");
//        $searchMap1['b.borrow_type']=1;
//        $parm1=array();
//        $parm1['map'] = $searchMap1;
//        $parm1['limit'] = 1;
//        $parm1['orderby']="b.borrow_status ASC,b.id DESC";
//        $listBorrow1 = getBorrowList($parm1);
//        $this->assign("listBorrow1",$listBorrow1);
        $searchMap2 = array();
        $searchMap2['b.borrow_status']=array("in","2,4,6,7,9");
//        $searchMap2['b.borrow_type']=2;
        $parm2=array();
        $parm2['map'] = $searchMap2;
        $parm2['limit'] = 4;
        $parm2['orderby']="b.borrow_status ASC,b.id DESC";
        $listBorrow2 = getBorrowList($parm2);
//        var_dump($listBorrow2);
        $this->assign("listBorrow2",$listBorrow2);
//        $searchMap3 = array();
//        $searchMap3['b.borrow_status']=array("in",'2,4,6,7');
//        $searchMap3['b.borrow_type']=3;
//        $parm3=array();
//        $parm3['map'] = $searchMap3;
//        $parm3['limit'] = 1;
//        $parm3['orderby']="b.borrow_status ASC,b.id DESC";
//        $listBorrow3 = getBorrowList($parm3);
//        $this->assign("listBorrow3",$listBorrow3);
//        $searchMap4 = array();
//        $searchMap4['b.borrow_status']=array("in",'2,4,6,7');
//        $searchMap4['b.borrow_type']=4;
//        $parm4=array();
//        $parm4['map'] = $searchMap4;
//        $parm4['limit'] = 1;
//        $parm4['orderby']="b.borrow_status ASC,b.id DESC";
//        $listBorrow4 = getBorrowList($parm4);
//        $this->assign("listBorrow4",$listBorrow4);
//        $searchMap5 = array();
//        $searchMap5['b.borrow_status']=array("in",'2,4,6,7');
//        $searchMap5['b.borrow_type']=5;
//        $parm5=array();
//        $parm5['map'] = $searchMap5;
//        $parm5['limit'] = 1;
//        $parm5['orderby']="b.borrow_status ASC,b.id DESC";
//        $listBorrow5 = getBorrowList($parm5);
//        $this->assign("listBorrow5",$listBorrow5);

        $this->assign( "mborrowOut",M( "borrow_info" )->where( "borrow_status in(6,7,8,9)" )->sum( "has_borrow" ) );
        //成功放款笔数（散标）
        $this->assign( "borrow_num",M( "borrow_info" )->where( "borrow_status in(6,7,8,9)" )->count( "id" ) );
        
//        //新手标
        $searchMapnew = array();
        $searchMapnew['b.money_collect']=0;
//        $searchMapnew['b.is_new']=1;
        $searchMapnew['b.borrow_status']=array("in",'2,4,6,7');
        $parmnew=array();
        $parmnew['map'] = $searchMapnew;
        $parmnew['limit'] = 3;
        $parmnew['orderby']="b.borrow_status ASC,b.id DESC";
        $listBorrow = getBorrowList($parmnew);
        $this->assign("listBorrow",$listBorrow);

        //正在进行的贷款
        ///////////////优计划列表开始  fan 2014-06-13//////////////
        $parm = array();
        $searchMap = array();
        $searchMap['borrow_status']=2;
        //$searchMap['is_tuijian']=0;
        $searchMap['on_off']=1;
        $searchMap['is_jijin']=1;
//        $searchMap['b.online_time']=array("lt",time()+300);
        $parm['map'] = $searchMap;
        $parm['limit'] = 4;
        $parm['orderby'] = "b.is_show desc,b.borrow_status ASC,b.borrow_duration ASC,b.online_time desc";
        $listFBorrow = getTBorrowList($parm);
        $this->assign("listFBorrow",$listFBorrow);
        /******************************************/
            $link_img=M('friend')->where("link_img <> '' AND is_show = 1")->order("link_order desc")->select();
        $this->assign('link_img',$link_img);
        /******************************************/
        ///////////////优计划列表结束  fan 2014-06-13///////////////
        $this->display();

        /**更改所有已过筹标时间的标状态为复审中  2015-1-10  刘克涛*/
        $mapT = array();
        $mapT['collect_time']=array("lt",time());
        $mapT['borrow_status'] = 2;
        $tlist = M("borrow_info")->field("id,borrow_uid,borrow_type,borrow_money,first_verify_time,borrow_interest_rate,borrow_duration,repayment_type,collect_day,collect_time")->where($mapT)->select();
        if(empty($tlist)) exit;
        foreach($tlist as $key=>$vbx){
            $borrow_id=$vbx['id'];
            $bstatus = 4;
            M('borrow_info')->where("id={$borrow_id}")->setField("borrow_status",$bstatus);
        }
    }
}
