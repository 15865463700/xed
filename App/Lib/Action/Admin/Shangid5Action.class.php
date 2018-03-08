<?php
/**
 * User: leixiao
 */
Class Shangid5Action extends ACommonAction{

    public function index()
    {
        $id5_config = FS("Dynamic/shangid5");
       // dump($id5_config);
        $this->assign("id5_config",$id5_config);
        $this->display();
    }
    public function save()
    {
        //dump($_POST['shangid5']);exit;
        FS("shangid5",$_POST['shangid5'],"Dynamic/");
        alogs("shangid5",0,1,'执行了shangid5身份验证接口参数的编辑操作！');//管理员操作日志
        $this->success("操作成功",__URL__."/index/");
    }
}