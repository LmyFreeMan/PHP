<?php if (!defined('THINK_PATH')) exit(); /*a:7:{s:89:"/var/www/www.gxfwz36524.com/secondclass/public/../application/index/view/index/apply.html";i:1552881339;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/common.html";i:1548075575;s:82:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/include.html";i:1552805207;s:85:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/nav-header.html";i:1552878225;s:79:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/left.html";i:1553396014;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/banner.html";i:1548075575;s:81:"/var/www/www.gxfwz36524.com/secondclass/application/index/view/common/footer.html";i:1548075576;}*/ ?>
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


<form class="am-form" method="post" action="https://www.gxfwz36524.com/secondclass/public/index.php/index/index/apply" data-am-validator enctype="multipart/form-data">
    <fieldset>
        <legend>其他活动得分申请</legend>
        学生获得相关部门认可的活动或奖项可自行申请学部第二课堂学分认定，如参加学院的“英语竞赛”并获奖、“青马工程”培训等。
        <div class="am-form-group">
            <label for="doc-ipt-email-1">活动名称</label>
            <input type="text" class="" id="doc-ipt-email-1" placeholder="请输入活动名称" name="activyname" required/>
        </div>


        <div class="am-form-group">
            <label for="doc-select-1">拟认定学分</label>
            <select id="doc-select-1" name="score" required>
                <option value="0.1" name="score">0.1</option>
                <option value="0.2" name="score">0.2</option>
                <option value="0.3" name="score">0.3</option>
                <option value="0.4" name="score">0.4</option>
                <option value="0.5" name="score">0.5</option>
                <option value="0.6" name="score">0.6</option>
                <option value="0.7" name="score">0.7</option>
                <option value="0.8" name="score">0.8</option>
                <option value="0.9" name="score">0.9</option>
                <option value="1" name="score">1.0</option>
                <option value="1.1" name="score">1.1</option>
                <option value="1.2" name="score">1.2</option>
                <option value="1.3" name="score">1.3</option>
                <option value="1.4" name="score">1.4</option>
                <option value="1.5" name="score">1.5</option>
                <option value="1.6" name="score">1.6</option>
                <option value="1.7" name="score">1.7</option>
                <option value="1.8" name="score">1.8</option>
                <option value="1.9" name="score">1.9</option>
                <option value="2.0" name="score">2.0</option>
            </select>
            <span class="am-form-caret"></span>
        </div>







        <div class="am-form-group am-form-file">
            <label for="doc-ipt-file-2">辅助材料证明</label>
            <div>
                <button type="button" class="am-btn am-btn-default am-btn-sm">
                    <i class="am-icon-cloud-upload"></i> 选择要上传的文件</button>
            </div>
            <input type="file" id="myfiles" name="file" required pattern="^.*?\.(jpg|jpeg|bmp|png|gif)$"  onchange="verificationPicFile(this)"/>
            <div id="file"></div>
        </div>


        <div id="richtext"></div>
        <div class="am-form-group" id="rem">
            <label for="doc-ipt-pwd-1">活动简述</label>
            <textarea class="" rows="5" id="jianshu" onclick="chuxian()"  placeholder="请简述活动内容" name="jianshu" required/></textarea>
        </div>
        <script>


            function chuxian() {

                var E = window.wangEditor
                var editor = new E('#richtext')
                var $text1 = $('#jianshu')
                editor.customConfig.onchange = function (html) {
                    // 监控变化，同步更新到 textarea
                    $text1.val(html)
                }

                $("#richtext").before("<label for=\"doc-ipt-pwd-1\">活动简述</label>");
                $("#rem").css("display","none");
                $("#jianshu").css("display","none");
                editor.create()
                // 初始化 textarea 的值
                $text1.val(editor.txt.html())
            }


        </script>
        <p><button type="submit" class="am-btn am-btn-default">提交</button></p>
    </fieldset>
</form>


</div>
<!-- content end -->
<footer class="blog-footer">  
    <div class="blog-text-center"><?php echo $settinginfo['copyright']; ?></div>    
</footer>
</body>
</html>