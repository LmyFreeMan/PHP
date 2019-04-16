<?php if (!defined('THINK_PATH')) exit(); /*a:7:{s:92:"/var/www/www.gxfwz36524.com/secondclass/public/../application/index/view/index/personal.html";i:1553856111;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/common.html";i:1548075575;s:82:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/include.html";i:1552805207;s:85:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/nav-header.html";i:1552878225;s:79:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/left.html";i:1553396014;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/banner.html";i:1548075575;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/footer.html";i:1548075576;}*/ ?>
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
<div class="am-u-md-4 am-u-sm-12 blog-sidebar ">
		<div class="blog-sidebar-widget blog-bor">
            <h2 class="blog-text-center blog-title"><span>登录</span></h2>
            <p>

				<?php if(empty(\think\Session::get('userinfo')) || ((\think\Session::get('userinfo') instanceof \think\Collection || \think\Session::get('userinfo') instanceof \think\Paginator ) && \think\Session::get('userinfo')->isEmpty())): ?>
				<form class="am-form" action="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/cheakuser" method="post" id="log-form">
				  <div class="am-input-group am-radius">       
					<input type="text" name="username" id="doc-vld-text-2-1" class="am-radius" data-validation-message="请输入学分制系统账号" placeholder="账号" required/>
					<span class="am-input-group-label am-radius"><i class="am-icon-user am-icon-sm am-icon-fw"></i></span>
				  </div>      
				  <br>
				  <div class="am-input-group log-animation-delay">       
					<input type="password" name="password" class="am-form-field am-radius log-input" placeholder="密码" minlength="6" required>
					<span class="am-input-group-label am-radius"><i class="am-icon-lock am-icon-sm am-icon-fw"></i></span>
				  </div>      
				  <br>
				  <button type="submit" class="am-btn am-btn-primary am-btn-block am-btn-lg am-radius log-animation-delay">登 录</button>
				</form>
				<?php else: ?>
				<form class="am-form" action="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/quit" method="post" id="log-form">
					<div class="am-input-group am-radius">       
					学号：<?php echo \think\Session::get('userinfo')['schoolnum']; ?>

				  </div>      
				  <br>

				  <div class="am-input-group log-animation-delay">
					姓名：<?php echo \think\Session::get('userinfo')['name']; ?>

				</div>
					<br>
					<div class="am-input-group log-animation-delay">
						行政班：<?php echo \think\Session::get('userinfo')['cname']; ?>

					</div>
					<br><a class="am-btn am-btn-primary am-btn-block am-btn-lg am-radius log-animation-delay" href="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/personal.html">个人中心</a>
					<button type="submit" class="am-btn am-btn-primary am-btn-block am-btn-lg am-radius log-animation-delay">注 销</button>
				</form>
				<?php endif; ?>
                
            </p>
        </div>

		<div class="blog-sidebar-widget blog-bor am-hide-sm-only">
            <h2 class="blog-text-center blog-title"><span>往期回顾</span></h2>
            <!-- banner start -->
<div class="am-g am-g-fixed blog-fixed am-u-sm-centered blog-article-margin">
      <div data-am-widget="slider" class="am-slider am-slider-d1" data-am-slider='{"controlNav":false}' >
  <ul class="am-slides">
	<?php if(is_array($slider) || $slider instanceof \think\Collection || $slider instanceof \think\Paginator): $i = 0; $__LIST__ = $slider;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$data): $mod = ($i % 2 );++$i;?>
			<li>

				<div class="am-slider-desc"><h2 class="am-slider-title"><?php echo $data['title']; ?></h2><a class="am-slider-more">了解更多</a></div>
         
			</li>
	<?php endforeach; endif; else: echo "" ;endif; ?>
     
  </ul>
</div>
</div>
<!-- banner end -->
		</div>
		<div class="blog-sidebar-widget blog-bor am-hide-sm-only">
            <h2 class="blog-title"><span>文件下载</span></h2>
            <ul class="am-list">
                <li><a href="#">文件下载1</a></li>
                <li><a href="#">文件下载1</a></li>
                <li><a href="#">文件下载1</a></li>
                <li><a href="#">文件下载1</a></li>
            </ul>
        </div>
</div>


    <div class="am-u-md-8 am-u-sm-12">


        <div class="timeline-year">

        </div>
        <hr>
		<h1 class="blog-text-center">-- 活动详情 --</h1>
		<table class="am-table am-table-striped am-table-hover">
		<thead>
  <tr>
  
    <th>编号</th>
    <th style="text-align: center">活动名称</th>
	<th>所属类别</th>
    <th>得分</th>
  </tr>
  </thead>
  <tbody>
  <?php if(is_array($arr) || $arr instanceof \think\Collection || $arr instanceof \think\Paginator): if( count($arr)==0 ) : echo "" ;else: foreach($arr as $key=>$vo): ?>

  <tr>
      <td><?php echo $vo->id; ?></td>
      <td><?php echo $vo->name; ?></td>
      <td><?php echo $vo->type; ?></td>
      <td><?php echo $vo->score; ?></td>
  </tr>

<?php endforeach; endif; else: echo "" ;endif; ?>
  </tbody>
  </table>
        <hr>
    <table style="width: 100%">
        <tr style="width: 100%">
            <td >其他学分:<?php echo $defaultscore; ?>分</td>
            <td style="text-align: right">总学分:<?php echo $sumscore+$defaultscore; ?>分</td>
        </tr>
    </table>


    </div>





</div>
<!-- content end -->
<footer class="blog-footer">  
    <div class="blog-text-center"><?php echo $settinginfo['copyright']; ?></div>    
</footer>
</body>
</html>