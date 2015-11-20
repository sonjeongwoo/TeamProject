<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Home</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no" />
<link rel="icon" href="<%=request.getContextPath()%>/images/favicon.ico">
<link rel="shortcut icon" href="<%=request.getContextPath()%>/images/favicon.ico" />
<link rel="stylesheet" media="screen" href="<%=request.getContextPath()%>/css/style.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/camera.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/carousel.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/font-awesome.css">
<%-- <script src="<%=request.getContextPath()%>/js/jquery.js"></script> --%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery-migrate-1.1.1.js"></script>
<script src="<%=request.getContextPath()%>/js/script.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.equalheights.js"></script>
<script src="<%=request.getContextPath()%>/js/superfish.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.responsivemenu.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.mobilemenu.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.easing.1.3.js"></script>
<script src="<%=request.getContextPath()%>/js/camera.js"></script>
<!--[if (gt IE 9)|!(IE)]><!-->
<script src="<%=request.getContextPath()%>/js/jquery.mobile.customized.min.js"></script>
<!--<![endif]-->
<script src="<%=request.getContextPath()%>/js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="<%=request.getContextPath()%>/js/jquery.touchSwipe.min.js"></script>
<!-- BootStrap -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script>
	$(document).ready(function() {
		jQuery('#camera_wrap').camera({
			loader : false,
			pagination : false,
			thumbnails : false,
			height : '45%',
			caption : false,
			navigation : true,
			fx : 'simpleFade'
		});
		$('#popoverBtn').popover();
	});
	$(window).load(function() {
		$('.carousel1').carouFredSel({
			auto : false,
			prev : '.prev1',
			next : '.next1',
			width : 940,
			items : {
				visible : {
					min : 1,
					max : 1
				},
				height : 'auto',
				width : 940,
			},
			responsive : true,
			scroll : 1,
			mousewheel : false,
			swipe : {
				onMouse : true,
				onTouch : true
			}
		});
	});
</script>
<!--[if lt IE 8]>
   <div style=' clear: both; text-align:center; position: relative;'>
     <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
       <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
    </a>
  </div>
<![endif]-->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>

    	<link  type="text/css" media="screen" href="css/ie.css">
    <![endif]-->
</head>
<body>
	<!--==============================header=================================-->
	<header>
		<div class="container_12">
			<div class="grid_12">
				<h1>
					<a href="<%=request.getContextPath()%>/main.do"><img src="images/logo.png"
						alt="Prospect best opportunity to succeed"></a>
				</h1>
				<div class="menu_block" style="padding-top:0px;">
					<div id="loginDiv">
						<button id="popoverBtn" type="button"
							title="<input type='text' class='form-control' placeholder='ID'>
							<br><input type='password' class='form-control' placeholder='Password'>
							<br><input type='button' class='loginBtn' value='Login'>" data-toggle="popover" data-placement="bottom" 
							data-content="<img src='images/fbLoginBtn.png' class='fbLoginBtn'>" data-html="true">Login</button>
					</div>
					<!-- padding top 25px 지우고, 로그인 추가하시오 -->
					<nav>
						<ul class="sf-menu">
							<li><a href="index-1.html">About</a></li>
							<li><a href="index-2.html">경기예측</a></li>
							<li><a href="index-3.html">이전경기</a></li>
							<li><a href="index-4.html">팀정보</a></li>
							<li><a href="index-4.html">문의게시판</a></li>
						</ul>
					</nav>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</header>
	
	<tiles:insertAttribute name="body"/>
	
	<!--==============================footer=================================-->

	<div class="container_12">
		<div class="grid_12">
			<footer>
				<div class="socials">
					<a href="#">facebook</a> | <a href="#">twitter</a> | <a href="#">google+</a>
				</div>
				<div class="copy">
					lawyers bureau &copy; 2013 | <a href="index-5.html">Privacy
						Policy</a> More <a rel="nofollow"
						href="http://www.templatemonster.com/category.php?category=0&type=1"
						target="_blank"> at TemplateMonster.com</a>
				</div>
			</footer>

		</div>
	</div>

</body>
</html>