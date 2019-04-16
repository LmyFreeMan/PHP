<?php
namespace app\index\controller;
use think\Controller;
use think\Db;
class Upload extends Controller
{
	public function index(){
    // 获取表单上传文件 例如上传了001.jpg
    $file = request()->file('file');
    // 移动到框架应用根目录/public/uploads/ 目录下
    $info = $file->move(ROOT_PATH . 'public' . DS . 'uploads');

	if($info){
	// 输出 20160820/42a79759f284b767dfcb2a0197904287.jpg
	$path =  $info->getsaveName();
        // 成功上传后 返回上传信息
	return json_encode(array('state'=>1,'path'=>$path));
    }else{
        // 上传失败返回错误信息
	return json_encode(array('state'=>0,'errmsg'=>'上传失败'));
    }
}
}
