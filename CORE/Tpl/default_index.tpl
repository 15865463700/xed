<?php
// 马上贷内核类库，2014-06-11_listam
class IndexAction extends Action {
    public function index(){
        header("Content-Type:text/html; charset=utf-8");
        echo '<div style="font-weight:normal;color:blue;float:left;width:345px;text-align:center;border:1px solid silver;background:#E8EFFF;padding:8px;font-size:14px;font-family:Tahoma">^_^ Hello,欢迎使用<span style="font-weight:bold;color:red">ThinkPHP</span></div>';
    }
}