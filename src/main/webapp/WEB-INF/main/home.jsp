<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>Home</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" media="screen" href="css/style.css">
<link rel="stylesheet" href="css/camera.css">
<link rel="stylesheet" href="css/carousel.css">
<link rel="stylesheet" href="css/font-awesome.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/script.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.responsivemenu.js"></script>
<script src="js/jquery.mobilemenu.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/camera.js"></script>
<!--[if (gt IE 9)|!(IE)]><!-->
<script src="js/jquery.mobile.customized.min.js"></script>
<!--<![endif]-->
<script src="js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="js/jquery.touchSwipe.min.js"></script>
</head>
<body>
<!-- 슬라이드 -->
	<div class="clear"></div>
	<div class="bg1">
		<div class="container_12">
			<div class="grid_12">
				<div class="slider_wrapper">
					<div>
						<div id="camera_wrap" class="">
							<div data-src="images/slide.jpg">
								<div class="caption fadeIn">
									<h2>제목</h2>
								</div>
							</div>
							<div data-src="images/slide1.jpg">
								<div class="caption fadeIn">
									<h2>제목</h2>
									멘트
								</div>
							</div>
							<div data-src="images/slide2.jpg">
								<div class="caption fadeIn">
									<h2>제목</h2>
									멘트
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>		
		<div class="page1_block">
			<div class="container_12">
				<%-- 
				<c:forEach var="vo" items="${list }" varStatus="status">
					<div class="grid_3">
						<div class="box ic#{status.count} ">
							<div class="maxheight">
								<h3>
									<fmt:formatDate value="${vo.regdate }" type="both"
										pattern="yyyy년MM월dd일 " />
									&nbsp;${vo.roundNo } 경기
								</h3>

								<p>${vo.homeTeam }&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${vo.awayTeam }<br>
									${vo.homeScore }&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;${vo.awayScore }<br>
									-${prediction }!-<br> 시간: ${vo.time }<br> 장소:
									${vo.addr }
								</p>
								<a href="#" class="btn">read more</a>
							</div>
						</div>
					</div>
				</c:forEach> 
				--%>
				<div class="grid_3">
					<div class="box ic1 ">
						<div class="maxheight">
							<h3>어제경기 A</h3>							
							<p>청팀 <font color="red">승</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홍팀 <font color="red">패</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								시간: 17:30~20:00<br>
								장소: 서울 경기장
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic2">
						<div class="maxheight">
							<h3>어제경기 B</h3>							
							<p>청팀 <font color="red">승</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홍팀 <font color="red">패</font><br>
								50&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;76<br>
								시간: 17:30~20:00<br>
								장소: 서울 경기장
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic3">
						<div class="maxheight">
							<h3>어제경기 C</h3>							
							<p>청팀 <font color="red">승</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홍팀 <font color="red">패</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								시간: 17:30~20:00<br>
								장소: 서울 경기장
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic4">
						<div class="maxheight">
							<h3>어제경기 D</h3>							
							<p>청팀 <font color="red">승</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홍팀 <font color="red">패</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								시간: 17:30~20:00<br>
								장소: 서울 경기장
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="container_12 car">
			<div class="grid_12">
				<h3>
					<span>평균 예측율</span>
				</h3>
				<div class="carousel_wrapper">
					<a href="#" class="prev1"></a><a href="#" class="next1"></a>
					<div>
						<ul class="carousel1">
							<li>
								<p>
									<em>지난 100경기 예측율 82.7%! 토토는 우리와 함께 하세요!</em>
								</p> <a href="#" class="btn">read more</a>
							</li>
							<li>
								<p>
									<em>지난 100경기 예측율 82.7%! 토토는 우리와 함께 하세요!</em>
								</p> <a href="#" class="btn">read more</a>
							</li>
							<li>
								<p>
									<em>지난 100경기 예측율 82.7%! 토토는 우리와 함께 하세요!</em>
								</p> <a href="#" class="btn">read more</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="content page1">
		<div class="container_12">
			<div class="grid_4 emp_box">
			<h3>MVP 팀</h3>
				<div class="grid_12">
					<div>
						<img src="images/page1_img1.jpg" alt="">
					</div>
					<div><h4>현재 4연승 중</h4>
						지난 경기 A <br>
						청팀 88:79 홍팀<br>
						지난 경기 A <br>
						청팀 88:79 홍팀<br>
						지난 경기 A <br>
						청팀 88:79 홍팀
					</div>
				</div>
			</div>
			<div class="grid_8 emp_box">
				<h3>여기 뭐넣을까?</h3>
				<div class="grid_4 alpha ">
					<div class="box">
						<div class="maxheight1">
							<img src="images/page1_img1.jpg" alt="">
							<div class="extra_wrapper">
								<p>
									<strong>최다 득점</strong>
								</p>
								<a href="#">청팀<br>홍길동</a>
							</div>
						</div>
					</div>
				</div>
				<div class="grid_4 omega">
					<div class="box">
						<div class="maxheight1">
							<img src="images/page1_img2.jpg" alt="">
							<div class="extra_wrapper">
								<p>
									<strong>최다 득점</strong>
								</p>
								<a href="#">청팀<br>홍길동</a>
							</div>
						</div>
					</div>
				</div>
				<div class="clear cl1"></div>
				<div class="grid_4 alpha">
					<div class="box">
						<div class="maxheight1">
							<img src="images/page1_img3.jpg" alt="">
							<div class="extra_wrapper">
								<p>
									<strong>최다 리바운드</strong>
								</p>
								<a href="#">청팀<br>홍길동</a>
							</div>
						</div>
					</div>
				</div>
				<div class="grid_4 omega">
					<div class="box">
						<div class="maxheight1">
							<img src="images/page1_img4.jpg" alt="">
							<div class="extra_wrapper">
								<p>
									<strong>최다 리바운드</strong>
								</p>
								<a href="#">청팀<br>홍길동</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>