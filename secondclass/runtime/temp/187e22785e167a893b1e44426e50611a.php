<?php if (!defined('THINK_PATH')) exit(); /*a:5:{s:92:"/var/www/www.gxfwz36524.com/secondclass/public/../application/index/view/index/newslist.html";i:1552968728;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/common.html";i:1548075575;s:82:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/include.html";i:1552805207;s:85:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/nav-header.html";i:1552878225;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/footer.html";i:1548075576;}*/ ?>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="description" content="<?php echo $settinginfo['content']; ?>">
  <meta name="keywords" content="<?php echo $settinginfo['content']; ?>">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title><?php echo $settinginfo['title']; ?></title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp"/>
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="Amaze UI"/>
  <link rel="apple-touch-icon-precomposed" href="/secondclass/public/static/assets/i/app-icon72x72@2x.png">
  <meta name="msapplication-TileImage" content="/secondclass/public/static/assets/i/app-icon72x72@2x.png">
  <meta name="msapplication-TileColor" content="#0e90d2">
  <link rel="stylesheet" href="/secondclass/public/static/assets/css/amazeui.min.css">
  <link rel="stylesheet" href="/secondclass/public/static/assets/css/app.css">
	<!--[if (gte IE 9)|!(IE)]><!-->
	<script src="/secondclass/public/static/assets/js/jquery.min.js"></script>
	<!--<![endif]-->
	<!--[if lte IE 8 ]>
	<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
	<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
	<script src="/secondclass/public/static/assets/js/amazeui.ie8polyfill.min.js"></script>
	<![endif]-->
	<script src="/secondclass/public/static/assets/js/amazeui.min.js"></script>
	<!-- <script src="/secondclass/public/static/assets/js/app.js"></script> -->
  <script src="/secondclass/public/static/assets/js/amazeui.datetimepicker.min.js"></script>
  <script src="/secondclass/public/static/assets/js/amazeui.datetimepicker.zh-CN.js" charset="UTF-8"></script>
  <link rel="stylesheet" href="/secondclass/public/static/assets/css/amazeui.datetimepicker.css"/>
  <link rel="shortcut icon" href="/secondclass/public/static/assets/fonts/favicon.ico">
  <script src="/secondclass/public/static/assets/js/wangEditor.min.js"></script>
</head>
<body id="blog">
<header class="am-g am-g-fixed blog-fixed blog-text-center blog-header">
    <div class="am-u-md-4 am-u-sm-12">
        <img width="100%" src="/secondclass/public/static/images/logoa.png"/>
    </div>
</header>
<hr>

<nav class="am-g am-g-fixed blog-fixed blog-nav">
<button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only blog-button" data-am-collapse="{target: '#blog-collapse'}" ><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse" id="blog-collapse">
    <ul class="am-nav am-nav-pills am-topbar-nav">
      <li ><a href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/index">首页</a></li>
  <li ><a href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/newslist">活动列表</a></li>
    <li><a href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/apply">学分申请</a></li>
        <li><a href="http://222.30.226.10">汇华首页</a></li>
    </ul>
    <form class="am-topbar-form am-topbar-right am-form-inline" role="search">
      <div class="am-form-group">
        <input type="text" class="am-form-field am-input-sm" placeholder="搜索">
      </div>
    </form>
  </div>
</nav>
<hr>

<!-- content srart -->
<div class="am-g am-g-fixed blog-fixed">



	<ol class="am-breadcrumb">
		<li><a href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/index" class="am-icon-home">首页</a></li>
		<li class="am-active"><a href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/newslist">活动列表</a></li>
	</ol>

    <div class="am-u-md-12 am-u-sm-12">

		<?php if(is_array($actinfo) || $actinfo instanceof \think\Collection || $actinfo instanceof \think\Paginator): $i = 0; $__LIST__ = $actinfo;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$data): $mod = ($i % 2 );++$i;?>

		<article class="am-g blog-entry-article">

            <div class="am-u-lg-3 am-u-md-12 am-u-sm-12 blog-entry-img">
                <img src="https://www.gxfwz36524.com/secondclass/public<?php echo $data['image']; ?>" alt="" class="am-u-sm-12">
            </div>


				<h1 ><a  href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/news/id/<?php echo $data['id']; ?>.html"><?php echo $data['title']; ?></a></h1>
				<span>活动时间：<?php echo $data['time']; ?></span><br><br>
				<span>活动地点：<?php echo $data['place']; ?></span>
                <p><a href="" class="blog-continue">continue reading</a></p>

        </article>
		<?php endforeach; endif; else: echo "" ;endif; ?>

<ul class="am-pagination am-pagination-centered">
	<li class="am-disabled" id="insertli"><a >&laquo;</a></li>
	<!--<li ><a >1</a></li>-->
	<li class="am-disabled"><a >&raquo;</a></li>

</ul>
	</div>
<script>



    $(document).ready(function(){
        $.post("https://www.gxfwz36524.com/secondclass/public/index.php/index/index/pagelist",{id:1},function(res){
            console.log(res)
			console.log($("ul"))
			var li='';

			if(res%5==0)
			{
			    console.log("dd");
			    for(var i=1;i<=res/5;i++)
                    li=li+'<li><a onclick="go(this);" href='+"https://www.gxfwz36524.com/secondclass/public/index.php/index/index/newslist/?id="+i+'>'+i+'</a></li>';
			}
			else
			{ for(var i=1;i<=res/5+1;i++)

                li=li+'<li><a onclick="go(this);" href='+"https://www.gxfwz36524.com/secondclass/public/index.php/index/index/newslist/?id="+i+'>'+i+'</a></li>';

			}
            console.log(li);
            $("li#insertli").after(li)

        })
    })
    function go(btn) {
		console.log(btn.innerHTML)
        $.post("https://www.gxfwz36524.com/secondclass/public/index.php/index/index/newslist",{id:btn.innerHTML},function(res){
            console.log(res)
        })


    }









</script>


</div>
<!-- content end -->
<footer class="blog-footer">  
    <div class="blog-text-center"><?php echo $settinginfo['copyright']; ?></div>    
</footer>
</body>
</html>