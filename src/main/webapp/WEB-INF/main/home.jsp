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
<!-- �����̵� -->
	<div class="clear"></div>
	<div class="bg1">
		<div class="container_12">
			<div class="grid_12">
				<div class="slider_wrapper">
					<div>
						<div id="camera_wrap" class="">
							<div data-src="images/slide.jpg">
								<div class="caption fadeIn">
									<h2>����</h2>
								</div>
							</div>
							<div data-src="images/slide1.jpg">
								<div class="caption fadeIn">
									<h2>����</h2>
									��Ʈ
								</div>
							</div>
							<div data-src="images/slide2.jpg">
								<div class="caption fadeIn">
									<h2>����</h2>
									��Ʈ
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
										pattern="yyyy��MM��dd�� " />
									&nbsp;${vo.roundNo } ���
								</h3>

								<p>${vo.homeTeam }&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${vo.awayTeam }<br>
									${vo.homeScore }&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;${vo.awayScore }<br>
									-${prediction }!-<br> �ð�: ${vo.time }<br> ���:
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
							<h3>������� A</h3>							
							<p>û�� <font color="red">��</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȫ�� <font color="red">��</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								�ð�: 17:30~20:00<br>
								���: ���� �����
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic2">
						<div class="maxheight">
							<h3>������� B</h3>							
							<p>û�� <font color="red">��</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȫ�� <font color="red">��</font><br>
								50&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;76<br>
								�ð�: 17:30~20:00<br>
								���: ���� �����
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic3">
						<div class="maxheight">
							<h3>������� C</h3>							
							<p>û�� <font color="red">��</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȫ�� <font color="red">��</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								�ð�: 17:30~20:00<br>
								���: ���� �����
							<a href="#" class="btn">read more</a>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="box ic4">
						<div class="maxheight">
							<h3>������� D</h3>							
							<p>û�� <font color="red">��</font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ȫ�� <font color="red">��</font><br>
								88&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;79<br>
								�ð�: 17:30~20:00<br>
								���: ���� �����
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
					<span>��� ������</span>
				</h3>
				<div class="carousel_wrapper">
					<a href="#" class="prev1"></a><a href="#" class="next1"></a>
					<div>
						<ul class="carousel1">
							<li>
								<p>
									<em>���� 100��� ������ 82.7%! ����� �츮�� �Բ� �ϼ���!</em>
								</p> <a href="#" class="btn">read more</a>
							</li>
							<li>
								<p>
									<em>���� 100��� ������ 82.7%! ����� �츮�� �Բ� �ϼ���!</em>
								</p> <a href="#" class="btn">read more</a>
							</li>
							<li>
								<p>
									<em>���� 100��� ������ 82.7%! ����� �츮�� �Բ� �ϼ���!</em>
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
			<h3>MVP ��</h3>
				<div class="grid_12">
					<div>
						<img src="images/page1_img1.jpg" alt="">
					</div>
					<div><h4>���� 4���� ��</h4>
						���� ��� A <br>
						û�� 88:79 ȫ��<br>
						���� ��� A <br>
						û�� 88:79 ȫ��<br>
						���� ��� A <br>
						û�� 88:79 ȫ��
					</div>
				</div>
			</div>
			<div class="grid_8 emp_box">
				<h3>���� ��������?</h3>
				<div class="grid_4 alpha ">
					<div class="box">
						<div class="maxheight1">
							<img src="images/page1_img1.jpg" alt="">
							<div class="extra_wrapper">
								<p>
									<strong>�ִ� ����</strong>
								</p>
								<a href="#">û��<br>ȫ�浿</a>
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
									<strong>�ִ� ����</strong>
								</p>
								<a href="#">û��<br>ȫ�浿</a>
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
									<strong>�ִ� ���ٿ��</strong>
								</p>
								<a href="#">û��<br>ȫ�浿</a>
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
									<strong>�ִ� ���ٿ��</strong>
								</p>
								<a href="#">û��<br>ȫ�浿</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>