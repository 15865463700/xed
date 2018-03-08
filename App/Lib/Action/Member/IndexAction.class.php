<?php
// 马上贷内核类库，2014-06-11_listam
class IndexAction extends MCommonAction {
    public function index(){ 
        $ucLoing = de_xie($_COOKIE['LoginCookie']);
        setcookie('LoginCookie','',time()-10*60,"/");
        $this->assign("uclogin",$ucLoing);

        $this->assign("unread",$read=M("inner_msg")->where("uid={$this->uid} AND status=0")->count('id'));
        $this->assign("mstatus", M('members_status')->field(true)->find($this->uid));

        $minfo =getMinfo($this->uid,true);
        $pin_pass = $minfo['pin_pass'];
        $has_pin = (empty($pin_pass))?"no":"yes";
        $this->assign("has_pin",$has_pin);
        $this->assign("memberinfo", M('members')->find($this->uid));
        $this->assign("memberdetail", M('member_info')->find($this->uid));
        $this->assign("minfo",$minfo);
        $this->assign('benefit', get_personal_benefit($this->uid));
        $this->assign('out', get_personal_out($this->uid));

        $this->assign("bank",M('member_banks')->field('bank_num')->find($this->uid));
        $info = getMemberDetail($this->uid);
        $this->assign("info",$info);

        $this->assign("kflist",get_admin_name());
        $list=array();
        $pre = C('DB_PREFIX');
        $rule = M('ausers u')->field('u.id,u.qq,u.phone')->join("{$pre}members m ON m.customer_id=u.id")->where("u.is_kf =1 and m.customer_id={$minfo['customer_id']}")->select();
        foreach($rule as $key=>$v){
                $list[$key]['qq']=$v['qq'];
                $list[$key]['phone']=$v['phone'];
        }
        $this->assign("kfs",$list);

        $_SX = M('investor_detail')->field('deadline,interest,capital')->where("investor_uid = {$this->uid} AND status=7")->order("deadline ASC")->find();
        $lastInvest['gettime'] = $_SX['deadline'];
        $lastInvest['interest'] = $_SX['interest'];
        $lastInvest['capital'] = $_SX['capital'];
        $this->assign("lastInvest",$lastInvest);

        $_SX="";
        $_SX = M('investor_detail')->field('deadline,sum(interest) as interest,sum(capital) as capital')->where("borrow_uid = {$this->uid} AND status=7")->group("borrow_id,sort_order")->order("deadline ASC")->find();
        $lastBorrow['gettime'] = $_SX['deadline'];
        $lastBorrow['interest'] = $_SX['interest'];
        $lastBorrow['capital'] = $_SX['capital'];
        $this->assign("lastBorrow",$lastBorrow);
        $map=array();
        $map['uid'] = $this->uid;
        $Log_list = getMoneyLog($map,4);
        $this->assign("Log_list",$Log_list['list']);
        $this->assign("list",get_personal_count($this->uid));

        $sql="select sum(`tqj_money`) as money from `shang_tqj_user` where `user_id`={$this->uid} and `get_the_number` <> `actual_the_number` ";
        $tqj=M()->query($sql);

        $tqj_money=$tqj[0]['money'];

        $this->assign("tqj",$tqj_money);
        //判断当前时间（早晨-中午-下午-晚上）
        date_default_timezone_set('Asia/Shanghai'); 
        $hour=date("H"); 
        if($hour<11) $day_time = "早上好"; 
        else if($hour<13) $day_time = "中午好"; 
        else if($hour<17) $day_time = "下午好"; 
        else $day_time = "晚上好"; 
        $this->assign("day_time",$day_time);
        //信息完整度
        $field = "m.id as uid,m.user_name,m.pin_pass,mbank.bank_num as mbank_bank_num,mci.address as mci_address,mhi.house_dizhi as mhi_house_dizhi,mdpi.department_name as mdpi_department_name,mei.ensuer1_name as mei_ensuer1_name,mfi.fin_house as mfi_fin_house,ms.phone_status,id_status,email_status,mi.sex";
        $member_info = M('members m')->field($field)->join("{$pre}members_status ms ON m.id=ms.uid")->join("{$pre}member_banks mbank ON m.id=mbank.uid")->join("{$pre}member_contact_info mci ON m.id=mci.uid")->join("{$pre}member_department_info mdpi ON m.id=mdpi.uid")->join("{$pre}member_house_info mhi ON m.id=mhi.uid")->join("{$pre}member_ensure_info mei ON m.id=mei.uid")->join("{$pre}member_financial_info mfi ON m.id=mfi.uid")->join("{$pre}member_info mi ON m.id=mi.uid")->where("m.id = {$this->uid}")->find();
        $member_info_progress = 0;
        if($member_info['pin_pass'] != "")$member_info_progress += 10;
        if($member_info['sex'] != "")$member_info_progress += 10;
        if($member_info['mci_address'] != "")$member_info_progress += 10;
        if($member_info['mhi_house_dizhi'] != "")$member_info_progress += 10;
        if($member_info['mdpi_department_name'] != "")$member_info_progress += 10;
        if($member_info['mei_ensuer1_name'] != "")$member_info_progress += 10;
        if($member_info['mfi_fin_house'] != "")$member_info_progress += 10;
        if($member_info['phone_status'] == 1)$member_info_progress += 10;
        if($member_info['id_status'] == 1)$member_info_progress += 10;
        if($member_info['email_status'] == 1)$member_info_progress += 10;
        $this->assign("member_info_progress",$member_info_progress);
        //加息券
        $voucher_num = M("interestratecoupon_detail")->where("uid = {$this->uid}")->count("id");
        $this->assign("voucher_num",$voucher_num);
        //推广奖励
        $promotion_num = M("members")->where("recommend_id = {$this->uid}")->count("id");
        $promotion_money = M("member_moneylog")->where("type = 13 and uid = {$this->uid}")->sum("affect_money");
        $this->assign("promotion_num",$promotion_num);
        $this->assign("promotion_money",$promotion_money);
        //最新投资
        $fields = "bi.investor_capital,bi.borrow_id,bi.investor_interest,info.borrow_name,info.borrow_duration,info.borrow_interest_rate,info.repayment_type,info.add_time";
        $latest_invest = M("borrow_investor bi")->field($fields)->where("bi.investor_uid = {$this->uid}")->join("shang_borrow_info info ON info.id = bi.borrow_id")->order("bi.add_time DESC")->find();
        $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
        $this->assign("latest_invest",$latest_invest);
        $this->assign("Bconfig",$Bconfig);
        //投资走势
        $this->assign("data",$this->latest_months_invest_money(6));
        $this->display();
    }
    //获取用户最近$months个月各月份的投资金额
    public function latest_months_invest_money($months) {
        //获取最近$months个月起至时间戳
        for($i=0;$i<$months;$i++){
            if($i==0){
                $time[$i]['start_time'] = mktime(0,0,0,date('m'),1,date('Y'));
                $time[$i]['end_time'] = time();
                $data[$i]['month'] = date('m',mktime(0,0,0,date('m'),1,date('Y')));;
            }else{
                $time[$i]['start_time'] = mktime(0,0,0,date('m')-$i,1,date('Y'));
                $time[$i]['end_time'] = mktime(23,59,59,date('m')-$i,date('t',mktime(0,0,0,date('m')-$i,1,date('Y'))),date('Y'));
                $data[$i]['month'] = date('m',mktime(0,0,0,date('m')-$i,1,date('Y')));
            }
        }
        //获取各月份投资金额
        for($j=0;$j<$months;$j++){
            $map['investor_uid'] = $this->uid;
            $map['add_time'] = array('between',$time[$j]["start_time"].','.$time[$j]["end_time"]);
            //散标投资
            $investor_info = M('borrow_investor')->where($map)->field('sum(investor_capital) as money')->select();
            //优计划投资
            $Tinvestor_info = M('transfer_borrow_investor')->where($map)->field('sum(investor_capital) as money')->select();
            $data[$j]['money'] = intval($investor_info[0]['money'] + $Tinvestor_info[0]['money']);
        }
        return array_reverse($data);
         
     }

	/**************新增找回支付密码  2013-10-02  fan*********************************/
		public function getpaypassword(){
		$d['content'] = $this->fetch();
		echo json_encode($d);
	}
	
	//找回支付密码
	public function dogetpaypass(){
		(false!==strpos($_POST['u'],"@"))?$data['user_email'] = text($_POST['u']):$data['user_name'] = text($_POST['u']);
		$vo = M('members')->field('id')->where($data)->find();
		if(is_array($vo)){
			$res = Notice(10,$vo['id']);
			if($res) ajaxmsg();
			else ajaxmsg('',0);
		}else{
			ajaxmsg('',0);
		}
	}
	
	//验证码验证
	public function getpaypasswordverify(){
		$code = text($_GET['vcode']);
		$uk = is_verify(0,$code,7,60*1000);
		if(false===$uk){
			$this->error("验证失败");
		}else{
			session("temp_get_paypass_uid",$uk);
			$this->display('getpaypass');
		}
	}
	
	//设置新支付密码
	public function setnewpaypass(){
		$d['content'] = $this->fetch();
		echo json_encode($d);
	}
	
	//处理支付密码
	public function dosetnewpaypass(){
		$per = C('DB_PREFIX');
		$uid = session("temp_get_paypass_uid");
		$oldpass = M("members")->getFieldById($uid,'pin_pass');
		if($oldpass == md5($_POST['paypass'])){
			$newid = true;
		}else{
			$newid = M()->execute("update {$per}members set `pin_pass`='".md5($_POST['paypass'])."' where id={$uid}");
		}
		
		if($newid){
			session("temp_get_paypass_uid",NULL);
			ajaxmsg();
		}else{
			ajaxmsg('',0);
		}
	}

    //特权金详情
    public function tqj_details(){
        $this->display();
    }


    //特权金统计
    public function summary(){
        $uid['user_id']=$this->uid;
        $tqj=M('tqj_user')->where($uid)->select();


        for($i=0;$i<count($tqj);$i++){
            $tqj[$i]['get_time'];//开始时间
            $tqj[$i]['over_time']=$tqj[$i]['get_time']+$tqj[$i]['get_the_number']*3600*24;//领取次数
            $tqj[$i]['over_time']=strtotime(date("Y-m-d",$tqj[$i]['over_time']));


            if($tqj[$i]['get_the_number']>$tqj[$i]['actual_the_number']){
                $tqj[$i]['tqj_status']=1;
            }else{
                $tqj[$i]['tqj_status']=2;
            }

        }
        $this->assign("list",$tqj);
        //$this->display();
        $data['html'] = $this->fetch();
        exit(json_encode($data));
    }
    //特权金记录
    public function detail(){
        $test['user_id']=$this->uid;
        $test['size']=20;
        $list = getTqjlist($test);
        $this->assign("count",$list['list']);
        $this->assign('pagebar',$list['page']);
        $data['html'] = $this->fetch();
        exit(json_encode($data));
//        $this->display();
    }

    /***************/
}