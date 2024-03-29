<?php

//1.担保.2.信用3.秒还4.抵押5.净值
$bids=M('bid_name')->field('kay,bidname')->select();
$data=array();
for($i=0;$i<count($bids);$i++){
    switch($bids[$i]['kay']){
        case '信用标':
            $data[1]=$bids[$i]['bidname'];
            break;
        case '担保标':
            $data[2]=$bids[$i]['bidname'];
            break;
        case '秒还标':
            $data[3]=$bids[$i]['bidname'];
            break;
        case '净值标':
            $data[4]=$bids[$i]['bidname'];
            break;
        case '抵押标':
            $data[5]=$bids[$i]['bidname'];
            break;

    }
    $data[6]='优计划';
}

/*
 * 'BORROW_TYPE'=>array(
			'1'=>'信用标',
			'2'=>'担保标',
			'3'=>'秒还标',
			'4'=>'净值标',
			'5'=>'抵押标',
			'6'=>'优计划',
		),
 */
return array(
	
	'REPAYMENT_TYPE'=>array(
			'1'=>'按天到期还款',
			'2'=>'按月分期还款',
			'3'=>'按季分期还款',
			'4'=>'每月还息到期还本',
			'5'=>'一次性还款',
//        '6'=>'利息复投',
		),
	
	'BORROW_TYPE'=>$data,
	
	'IS_REWARD'=>array(
			'1'=>'按投标金额比例奖励',
			'2'=>'按固定金额分摊奖励',
		),
    'IS_AUTO'=>array(
        '1'=>'自动投标',
        '0'=>'手动投标',
    ),

	'BORROW_STATUS'=>array(
			'0'=>'初审待审核',
			'1'=>'初审未通过',
			'2'=>'初审通过，借款中',
			'3'=>'流标',
			'4'=>'标满，复审中',
			'5'=>'复审未通过',
			'6'=>'复审通过，还款中',
			'7'=>'已完成',
			'8'=>'已逾期',
			'9'=>'网站代还',
			'10'=>'逾期还款'
		),

	'BORROW_STATUS_SHOW'=>array(
			'0'=>'初审待审核',
			'1'=>'初审未通过',
			'2'=>'正在招标中',
			'3'=>'流标',
			'4'=>'标满，复审中',
			'5'=>'复审未通过',
			'6'=>'还款中',
			'7'=>'已完成',
			'8'=>'已逾期',
			'9'=>'网站代还',
			'10'=>'逾期还款'
		),
	'DATA_STATUS'=>array(
			'0'=>'待审核',
			'1'=>'审核通过',
			'2'=>'审核未通过'
		),	
	'APPLY_TYPE'=>array(
			'1'=>'借款信用额度',
		),

);
?>