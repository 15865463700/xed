<?php
    /**
    * 手机版(wap)默认首页
    * @author  张继立  
    * @time 2014-02-24
    */
    class IndexAction extends HCommonAction
    {
        public function index(){
            //优计划
//            $parm = array();
//            $Map  = ' b.borrow_status = 2 and b.on_off=1 and b.transfer_total > b.transfer_out';
//            $parm['map'] = $Map;
//            $parm['orderby'] = "b.id DESC";
//            $parm['limit'] = 1;
            $maprow = array();
            $searchMap['borrow_status']=array("in",'2,4,6,7');
            $parm = array();
            $Map  = 'b.on_off=1';
           // $parm['pagesize'] = 4;
//            $Map  = 'b.type=1';
            $parm['map'] = $Map;
            $parm['limit'] = 1;
            $parm['orderby'] = "b.is_show desc,b.id DESC";
            $listTBorrow = getTBorrowList($parm);
            $this->assign("listTBorrow",$listTBorrow);
            //活期理财
//            $parm2 = array();
//            $Map2  = ' b.borrow_status = 2 and b.is_show=1 and b.transfer_total > b.transfer_out and type = 2';
//            $parm2['map'] = $Map2;
//            $parm2['orderby'] = "b.is_show desc,b.id DESC";
//            $parm2['limit'] = 1;
//            $listTBorrow2 = getTBorrowList($parm2);
//            $this->assign("listTBorrow2",$listTBorrow2);
            //散标
            //正在进行的贷款
            $searchMap = array();
            $searchMap['b.borrow_status']=array("in",'2,4,6,7');
            $searchMap['b.is_tuijian']=array("in",'0,1');
            $parm=array();
            $parm['map'] = $searchMap;
            $parm['limit'] = 3;
            $parm['orderby']="b.borrow_status ASC,b.id DESC";
            $listBorrow = getBorrowList($parm);
            $this->assign("listBorrow",$listBorrow);
            //正在进行的贷款
            $this->display();
        }
        public function index2()
        {
            $maprow = array();
            $searchMap['borrow_status']=array("in",'2,4,6,7');
            $parm = array();
            $Map  = 'b.on_off=1';
            $parm['pagesize'] = 4;
//            $Map  = 'b.type=1';
            $parm['map'] = $Map;
            $parm['orderby'] = "b.is_show desc,b.id DESC";
            $list = getTBorrowList($parm);
            $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php"; 
            if($this->isAjax()){
                $string ='';
                foreach($list['list'] as $tvo){
					//<a href="'.getInvestUrl($vb['id']).'" >'.cnsubstr($vb['borrow_name'],17).'</a>
                    if($tvo["is_show"]==0&&($tvo["borrow_status"]==7||$tvo["borrow_status"]==3)){
                        $msg= '<a class="tz_btt">已完成</a>';
                    }elseif($tvo["is_show"]==1&&$tvo["transfer_out"]!==$tvo["transfer_total"]){
                       $msg='<a href="'.U("M/tinvest/tdetail", array("id"=>$tvo["id"])).'"  class="tz_bt">马上购买</a>';
                    }else{
                        $msg='<a class="tz_btt">还款中</a>';
                    }
                    $string .= '
                         <div style="height: 200px;width: 100%;margin: 0 auto;">
          <div style="margin: 0 auto;position: absolute">
              <img src="/Style/Mobile/images/other/consume.png" class="tip_lex" alt=""/>
          </div>
          <div style="clear: both"></div>
          <div style="height: 24px;padding-top: 20px;">
              <span style="padding-left: 50px;">'.cnsubstr($tvo["borrow_name"],12).'</span>
          </div>
          <div style="height: 30px;padding-left: 45px;">
              <div style="height: 30px;float: left">
                  <span class="invest-danbao-cooperation">本息保障</span>
              </div>
              <div style="height: 30px;">
                  <span style="line-height: 40px;margin-left: 5px;">可投份数：'.($tvo["transfer_total"]-$tvo["transfer_out"]).'份</span>
              </div>
          </div>
          <div style="height:70px;width:100%;padding-top:10px;text-align: center ">
              <div style="width: 33.3%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
              <div style="width: 99%;float: left">
                  <p style="font-size: 16px;color: #ff9600;"><span style="font-size:25px; ">'.$tvo["borrow_interest_rate"].'</span>%';
                  $string.='</p>
                  <p style="color: #b0b0b0;">收益率</p>
                  </div>
                  <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
              </div>
              <div style="width: 66.6%;height: 78px;float: right">
                  <div style="width: 50%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
                   <div style="width: 99%;float: left">
                      <p style="font-size: 16px;color: #ff9600"><span style="font-size:25px; ">'.$tvo["borrow_duration"].'</span>';
                    $string .= $tvo["repayment_type"]==1?"天":"个月";
                    $string .='</p>
                      <p style="color: #b0b0b0">还款期限</p>
                      </div>
                      <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
                  </div>
                  <div style="width: 50%;height: 78px;float: right">
                      <p style="color: #ff9600;">'.MFormt($tvo["borrow_money"]).'元</p>
                      <p style="color: #b0b0b0">投资总额</p>
                      <p><span class="progress">
     <span class="precent" style="width:'.$tvo["progress"].'%;"></span></span></p>
                      <p>进度：'.$tvo["progress"].'%</p>
                  </div>
              </div>
          </div>
          <div style="width: 80%;height: 45px;margin: 7px auto;">
              '.$msg.'
          </div>
      </div>
      <div style="width: 100%;height:10px;background: #f0f0f0; "></div>';
                }
                echo $string;
            }else{
                
                ///////////////企业直投列表开始 /////////////
        
                $this->assign('list', $list);
                $this->assign('Bconfig', $Bconfig);
                $this->display(); 
            }
        }
        public function index3()
        {
            $maprow = array();
            $searchMap['borrow_status']=array("in",'2,4,6,7');
            $parm['map'] = $searchMap;
            $parm['pagesize'] = 4;
            $sort = "desc";
            $parm['orderby']="b.borrow_status ASC,b.id DESC";
            $list = getBorrowList($parm);
            $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php";
            if($this->isAjax()){
                $string ='';
                foreach($list['list'] as $tvo){
                    //<a href="'.getInvestUrl($vb['id']).'" >'.cnsubstr($vb['borrow_name'],17).'</a>
                    $string .= '
                        <div style="height: 200px;width: 100%;margin: 0 auto;">
          <div style="height: 24px;padding-top: 20px;">
              <span style="padding-left: 10px;"><a href="'.U('M/invest/detail', array('id'=>$tvo['id'])).'" style="color:#535353;">'.cnsubstr($tvo["borrow_name"],12).'</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;';
            if($tvo['reward_num'] != 0) 
                $string .= '<span class="invest-reward">奖励+'.$tvo["reward_num"].'%</span>';  
            else
                $string .= '<span class="invest-danbao-cooperation">本息保障</span>';
          $string .= '</div>
          <div style="height: 30px;">
              <div style="height: 30px;float: left">

              </div>
          </div>
          <div style="height:70px;width:100%;text-align: center ">
              <div style="width: 33.3%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
                  <div style="width: 99%;float: left">
                  <p style="font-size: 16px;color: #ff9600;"><span style="font-size:25px; ">'.$tvo["borrow_interest_rate"].'</span>%';
                    $string .='</p>
                  <p style="color: #b0b0b0;">收益率</p>
                  </div>
                  <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
              </div>
              <div style="width: 66.6%;height: 78px;float: right">
                  <div style="width: 50%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
                      <div style="width: 99%;float: left">
                      <p style="font-size: 16px;color: #ff9600"><span style="font-size:25px; ">'.$tvo["borrow_duration"].'</span>';
                    $string .=$tvo['repayment_type']==1?'天':'个月';
                    $string .='</p>
                      <p style="color: #b0b0b0">还款期限</p>
                      </div>
                      <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
                  </div>
                  <div style="width: 50%;height: 78px;float: right;line-height: 30px;padding-top: 10px;">
                      <p style="font-size: 14px;color: #ff9600;"><span style="font-size:18px; ">'.getMoneyFormt($tvo["borrow_money"]).'</span></p>
                      <p style="color: #b0b0b0">借款金额</p>
                  </div>

              </div>
          </div>
          <div style="width: 100%;height: 20px;line-height: 11px;">
              <span class="progress1">
              <span class="precent1" style="width:'.$tvo["progress"].'%;"></span></span>
              &nbsp;进度：'.$tvo["progress"].'%
          </div>
          <div style="width: 80%;height: 45px;margin: 4px auto;">'.
                        borrow_status($tvo['id'],$tvo['borrow_status']).'
          </div>
      </div>
      <div style="width: 100%;height:10px;background: #f0f0f0; "></div>';

                }
                echo $string;
            }else{

                $this->assign('list', $list);
                //dump($list);
                $this->assign('Bconfig', $Bconfig);
                $this->display();
            }
        }
        public function index4()
        {
            $maprow = array();
            $searchMap['borrow_status']=array("in",'2,4,6,7');
            $parm = array();
            $parm['pagesize'] = 4;
            $Map  = 'b.type=2';
            $parm['map'] = $Map;
            $parm['orderby'] = "b.is_show desc,b.id DESC";
            $list = getTBorrowList($parm);
            $Bconfig = require C("APP_ROOT")."Conf/borrow_config.php"; 
            if($this->isAjax()){
                $string ='';
                foreach($list['list'] as $tvo){
					//<a href="'.getInvestUrl($vb['id']).'" >'.cnsubstr($vb['borrow_name'],17).'</a>
                    if($tvo["is_show"]==0&&($tvo["borrow_status"]==7||$tvo["borrow_status"]==3)){
                        $msg= '<a class="tz_btt">已完成</a>';
                    }elseif($tvo["is_show"]==1&&$tvo["transfer_out"]!==$tvo["transfer_total"]){
                       $msg='<a href="'.U("M/tinvest/tdetail", array("id"=>$tvo["id"])).'"  class="tz_bt">马上购买</a>';
                    }else{
                        $msg='<a class="tz_btt">还款中</a>';
                    }
                    $string .= '
                         <div style="height: 200px;width: 100%;margin: 0 auto;">
          <div style="margin: 0 auto;position: absolute">
              <img src="/Style/Mobile/images/other/consume.png" class="tip_lex" alt=""/>
          </div>
          <div style="clear: both"></div>
          <div style="height: 24px;padding-top: 20px;">
              <span style="padding-left: 50px;">'.cnsubstr($tvo["borrow_name"],12).'</span>
          </div>
          <div style="height: 30px;padding-left: 45px;">
              <div style="height: 30px;float: left">
                  <span class="invest-danbao-cooperation">本息保障</span>
              </div>
              <div style="height: 30px;">
                  <span style="line-height: 40px;margin-left: 5px;">可投份数：'.($tvo["transfer_total"]-$tvo["transfer_out"]).'份</span>
              </div>
          </div>
          <div style="height:70px;width:100%;padding-top:10px;text-align: center ">
              <div style="width: 33.3%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
              <div style="width: 99%;float: left">
                  <p style="font-size: 16px;color: #ff9600;"><span style="font-size:25px; ">'.$tvo["borrow_interest_rate"].'</span>%/';
                  $string.=$tvo['repayment_type']==1?'天':'年';
                  $string.='</p>
                  <p style="color: #b0b0b0;">收益率</p>
                  </div>
                  <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
              </div>
              <div style="width: 66.6%;height: 78px;float: right">
                  <div style="width: 50%;height: 68px;float: left;line-height: 30px;padding-top: 10px;">
                   <div style="width: 99%;float: left">
                      <p style="font-size: 16px;color: #ff9600"><span style="font-size:25px; ">'.$tvo["borrow_duration"].'</span>';
                    $string .= $tvo["repayment_type"]==1?"天":"个月";
                    $string .='</p>
                      <p style="color: #b0b0b0">还款期限</p>
                      </div>
                      <div style="width: 1px;display: block;height: 80%;float: right;background: #dcdcdc"></div>
                  </div>
                  <div style="width: 50%;height: 78px;float: right">
                      <p style="color: #ff9600;">'.MFormt($tvo["borrow_money"]).'元</p>
                      <p style="color: #b0b0b0">投资总额</p>
                      <p><span class="progress">
     <span class="precent" style="width:'.$tvo["progress"].'%;"></span></span></p>
                      <p>进度：'.$tvo["progress"].'%</p>
                  </div>
              </div>
          </div>
          <div style="width: 80%;height: 45px;margin: 7px auto;">
              '.$msg.'
          </div>
      </div>
      <div style="width: 100%;height:10px;background: #f0f0f0; "></div>';
                }
                echo $string;
            }else{
                
                ///////////////企业直投列表开始 /////////////
        
                $this->assign('list', $list);
                $this->assign('Bconfig', $Bconfig);
                $this->display(); 
            }
        }
    }
?>
