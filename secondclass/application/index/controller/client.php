<?php
header("Content-type: text/html; charset=utf-8");
//webservice: http://222.30.226.3/soap/server1.php

//$client->__soapCall("getinfom",array('login'=>array("xh"=>2014512525,"pw"=>'2014512525','token'=>'aa','type'=>2)));
// 参数1：函数getinfom 参数2数组参数：type 1，课程；2，成绩，无type参数为默认获取学生信息  

//返回的数据格式。打开扩展 php_soap//
//Array
//(
//    [0] => Array
//        (
//            [0] => 2014512525
//            [XH] => 2014512525
//            [1] => 任菁伟
//            [XM] => 任菁伟
//            [2] => 计算机科学与技术
//            [ZYMC] => 计算机科学与技术
//            [4] => 2014计算机科学与技术1班
//            [XZB] => 2014计算机科学与技术1班
//        )
//
//)
try{ 
			$client = new \SoapClient(null, array(
			   'location' => "http://222.30.226.3/soap/server1.php",
			   'uri'      => "http://222.30.226.3/soap/server1.php",
			   'trace'    => 1,
			   'exceptions'=>1  ));

				$return = $client->__soapCall("getinfom",array('login'=>array("xh"=>'2014512525',"pw"=>'2014512525','token'=>'aa')));
				$result=json_encode($return);
				var_dump($return);
				
				
				

		 }catch (SoapFault $e){
		 $result = array(
			   'error' => $e->faultstring
			 );

		 }
?>