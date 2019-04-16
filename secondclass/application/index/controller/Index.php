<?php
namespace app\index\controller;
use fast\Arr;
use think\console\input\Argument;
use think\Controller;
use think\Db;
use think\Request;
use think\Session;
use fast\score;
use fast\select;
use think\File;
class Index extends Controller
{
	public function _initialize()
    {
		#网站基本信息加载
		$settinginfo=Db::name("settinginfo")->find();
		$this->assign("settinginfo",$settinginfo);
		#导航条加载
        $navinfo=Db::name("sys_navinfo")->where("display",1)->select();
		$this->assign("navinfo",$navinfo);
		#轮播图加载
		$slider=Db::name("activeinfo")->where("switch",1)->select();
		//var_dump($navinfo);
		$this->assign("slider",$slider);
		
    }
    public function index()
    {

		$actinfo=Db::name("activeinfo")->where("switch",1)->order("time desc,id desc")->select();
//        var_dump($actinfo);
		$this->assign("actinfo",$actinfo);
        return $this->fetch('index');
    }
	public function login()
	{
		return $this->fetch('login');
	}
	public function apply()
    {
        $userinfo=Session::get('userinfo');
        if($userinfo['schoolnum']!=null)
        {
        if($_POST==true)
        {

            $data=date("Ymd");

            $file = request()->file('file');
            // 移动到框架应用根目录/public/uploads/ 目录下

            $destion=ROOT_PATH.'public'.DS.'uploads';

            $info = $file->move($destion);

            $data = [
                'name'=>$_POST["activyname"],
                'schoolnum'=>$userinfo['schoolnum'],
                'describle'=>$_POST["jianshu"],
                'image'=>'/uploads/'.$info->getsaveName(),

                'score'=>$_POST['score'],
                'creattime'=>$data
            ];
            Db::table('otherscore')->insert($data);
            echo '<script>alert("添加成功")</script>';
        }
        return $this->fetch();
        }
        else {
            $this->error('请先登录');
        }

    }
	public function cheakuser()
	{

        $username=Request::instance()->param('username');
        $password=Request::instance()->param('password');
        $url="http://www.webc.top/Point/ConfirmStudent?PointXH=".$username."&PointPsw=".$password;
        $postUrl = $url;
        $ch = curl_init();//初始化curl
        curl_setopt($ch, CURLOPT_URL,$postUrl);//抓取指定网页
        curl_setopt($ch, CURLOPT_HEADER, 0);//设置header
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);//要求结果为字符串且输出到屏幕上
        curl_setopt($ch, CURLOPT_POST, 1);//post提交方式
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        $data = curl_exec($ch);//运行curl
        curl_close($ch);


        if($data=='True')
        {
            $info=Db::table('activeuserinfo')->where('schoolnum',$username)->find();
            $d['name']=$info['name'];
            $d['cname']=$info['cname'];
            $d['schoolnum']=$info['schoolnum'];
            Session::set('userinfo',$d);
            $this->success('登录成功！',"index/index/index");
        }

		else
            $this->error("账号/密码错误","index/index/index");

	}
	public function quit()
	{
		Session::delete('userinfo');
		$this->success('退出成功');
		return $this->redirect("https://www.gxfwz36524.com/secondclass/public/index.php/index/index/index.html");
	}
	public function newslist()
	{
        $id=Request::instance()->get(false);

	    if(count($id)==0)
            $id['id']=1;
	    $limit=(($id['id']-1)*5).",5";

		$actinfo=Db::name("activeinfo")->order("time desc")->limit($limit)->select();

		$this->assign("actinfo",$actinfo);
        return $this->fetch('newslist');
	}
	public function pagelist()
    {
        return json_decode(count(Db::name("activeinfo")->order("time desc")->select()));
    }
	public function news($id)
	{

		$actinfo=Db::name("activeinfo")->where("id",$id)->find();
		$this->assign("actinfo",$actinfo);
        return $this->fetch('news');
	}
	public function addstuact($id)
	{
		$userinfo=Session::get('userinfo');
		$actinfo=Db::name('activeinfo')->where('id',$id)->find();
		
		$time1=date("Y-m-d H:i:s");                              //获取当前时间
		$time2=$actinfo['time'];                              //给变量$time2设置一个时间
		if(isset($userinfo))
		{
			
			if(strtotime($time1)>strtotime($time2)){
			  $this->error("已过报名时间无法报名！");
			 }
			 else if(Db::name("activelog")->where(["aid"=>$id,"sid"=>$userinfo[0]['XH']])->count()<>0){
			  $this->error("你已报名无法重复报名！");
			 }
			 else if(Db::name("activelog")->where(["aid"=>$id,"sid"=>$userinfo[0]['XH']])->count()==$actinfo['total'])
			 {
				 $this->error("报名人数已达上限！");
			 }
			else {
				Db::name('activelog')->insert(['aid'=>$id,'value'=>$actinfo['value'],'sid'=>$userinfo[0]['XH']]);
				$this->success('报名成功!');
			}
		}
		else
			$this->error('未登录,请先登录！',url('/index'));
	}
	public function personal()
	{

        //获取用户的基本信息
		$userinfo=session::get("userinfo");

        if($userinfo['schoolnum']!=null)
        {
        
           //获取报名成功的列数
            $up = Db::table('activejoin')->where('schoolnum', $userinfo["schoolnum"])->where("switch", 1)->column("typeid");

            $data = Db::table('activescore')
                ->where('schoolnum', $userinfo["schoolnum"])
                ->order('actives asc')
                ->select();
            //学生默认得分
            $defaultscore = $data[0]['score'];
            //获取学生的总得分
            $sum =0;

            $arr = array();

            for ($i = 1; $i < count($data); $i++) {
                $personalscore = new score();

                $activeitem = Db::table('activeinfo')->where('id', $data[$i]["actives"])->find();
                $personalscore->id = $i;
                $personalscore->score = $activeitem["value"];
                $personalscore->name = $activeitem["title"];
                $personalscore->type = Db::table('activesort')->where('id', $activeitem["typeid"])->value('title');
                $sum+= $personalscore->score ;
                $arr[] = $personalscore;

            }

//            if ($defaultscore = $data['other'])
//                $defaultscore = $data['other'];
//            else
//                $defaultscore = 0;

            $this->assign("arr", $arr);
            $this->assign("sumscore", $sum);
            $this->assign("defaultscore", $defaultscore);
            return $this->fetch();
        }
        else
            return $this->redirect("https://www.gxfwz36524.com/secondclass/public/index.php/index/index/index.html");
	}
	public function otherscore()
    {


    }
	 public function release()
     {

         if($_POST==true)
         {

             $data=date("Ymd");

             $file = request()->file('file');
             // 移动到框架应用根目录/public/uploads/ 目录下

             $destion=ROOT_PATH.'public'.DS.'uploads';

             $info = $file->move($destion);

                 $data = ['typeid' =>$_POST['typeid'],
                      'title'=>$_POST["activyname"],
                      'leader'=>$_POST["activemain"],
                      'content'=>$_POST["jianshu"],
                      'image'=>'/uploads/'.$info->getsaveName(),
                      'place'=>$_POST["activerelease"],
                      'time'=>$_POST["activedate"],
                      'total'=>$_POST["activepeople"],
                      'value'=>$_POST["score"],
                      'switch'=>$_POST["show"],
                      'releaser'=>$_POST["activerelease"],
                      'maincontent'=>$_POST["activedescribe"]
                      ];
             Db::table('activeinfo')->insert($data);
              echo '<script>alert("添加成功")</script>';
         }
         return $this->fetch();
     }
     public function getselectlist()
     {
      $list=Db::table("activesort")->select();
         $arr=array();
       for($i=0;$i<count($list);$i++)
       {
           $activelist=new select();
           $activelist->key=$list[$i]["id"];
           $activelist->value=$list[$i]["title"];
           $arr[]=$activelist;

       }
       return json_encode($arr);
     }
     public  function  isjoin()
     {

         $data=Db::table('activeinfo')->where('id',$_POST['id'])->find();
         //var_dump(strtotime(date('y-m-d H:i:s'))-strtotime($data["time"])>86400*$data['overday']);
         if(strtotime(date('y-m-d H:i:s'))-strtotime($data["time"])>86400*$data['overday'])
         {

             return json_encode("fail");

         }

         if(count(Db::table('activejoin')->where('typeid',$_POST['id'])->select())>$data["total"])
         {
             return json_encode("fail");

         }
    //    var_dump(count(Db::table('activejoin')->where('schoolnum',$_POST["schoolnum"])->where('typeid',$_POST['id'])->select())!=0);
         if(count(Db::table('activejoin')->where('schoolnum',$_POST["schoolnum"])->where('typeid',$_POST['id'])->select())!=0)
                  return json_encode("fail");
     }
     public function join()
     {

         $data=Db::table('activeinfo')->where('id',$_POST['id'])->find();

//
           if(strtotime(date('y-m-d H:i:s'))-strtotime($data["time"])>86400*$data['overday'])
           {
               return json_encode("fail");
                die;
           }

          if(count(Db::table('activejoin')->where('typeid',$_POST['id'])->select())>$data["total"])
          {
            return json_encode("fail");
              die;
          }

         $d=Db::table('activejoin')->where('schoolnum',$_POST["schoolnum"])->where('typeid',$_POST['id'])->select();

           if($d==null)

          {

             $data = ['typeid' =>$_POST["id"],
                'schoolnum' => $_POST["schoolnum"],
                 'switch'=>0
              ];
              Db::table('activejoin')->insert($data);
              return json_encode("success");
          }
           else
               return json_encode("fail");

     }

}
