<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="../include/include.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>schedule/main.jsp</title>
</head>
<body>
		<title>HASTA PRONTO</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="<c:url value='/js/jquery.min.js'/>"></script>
		<script src="<c:url value='/js/jquery.dropotron.min.js'/>"></script>
		<script src="<c:url value='/js/skel.min.js'/>"></script>
		<script src="<c:url value='/js/skel-layers.min.js'/>"></script>
		<script src="<c:url value='/js/init.js'/>"></script>
		<link rel="stylesheet" href="<c:url value='/css/skel.css'/>" />
		<link rel="stylesheet" href="<c:url value='/css/style.css'/>" />
	</head>
<body class="homepage">

	<body class="homepage">

		<!-- Header -->
			<div id="header">
				<div class="container">
						
					<!-- Logo -->
						<h1><a href="../main" id="logo">HASTA PRONTO</a></h1>
					
					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="../main">HASTA PRONTO</a></li>
								<li><a href="">ROOM</a>
									<ul>
										<c:forEach items="${roomList }" var="room">
										<li><a href="<c:url value='/room/roomInfo/${room.rmNo}'/>">${room.rmName }</a></li>
										</c:forEach>
									</ul>
								</li>
								<li><a href="../res/resList">RESTAURANT</a></li>
								<li><a href="../schedule/main">PREMIUM LIFE</a>
								<ul>
										<li><a href="../schedule/therapy/therapyList">THERAPY(SPA)</a></li>
										<li><a href="../schedule/fitnessMain">FITNESS</a></li>
										<li><a href="../schedule/swimmingMain">SWIMMING POOL</a></li>
<!-- 										<li> -->
<!-- 											<a href="">Phasellus consequat</a> -->
<!-- 											<ul> -->
<!-- 												<li><a href="#">Lorem ipsum dolor</a></li> -->
<!-- 												<li><a href="#">Phasellus consequat</a></li> -->
<!-- 												<li><a href="#">Magna phasellus</a></li> -->
<!-- 												<li><a href="#">Etiam dolore nisl</a></li> -->
<!-- 												<li><a href="#">Veroeros feugiat</a></li> -->
<!-- 											</ul> -->
<!-- 										</li> -->
<!-- 										<li><a href="#">Veroeros feugiat</a></li> -->
									</ul>
								</li>
								<li><a href="wedding/wedBrochure">WEDDING</a>
									<ul>
										<li><a href="wedding/wedBrochure">WEDDING HALL</a></li>
										<li><a href="wedRes/wedResList">WEDDING BUFFET</a></li>
										<li><a href="wedCs/wedCsList">COLSULTING</a></li>
										<li>
											<a href="wedRv/wedRvList">RESERVATION</a>
											<ul>
												<li><a href="wedPay/wedPmList">PAYMENT</a></li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</nav>


					<!-- Banner -->
						<div id="banner">
							<div class="container">
								<section>
									<header class="major">
										<h2>Welcome to HastaPronto!</h2>
										<span class="byline"></a></a></span>
									</header>
									<a href="#" class="button alt">Sign Up</a>
								</section>			
							</div>
						</div>

				</div>
			</div>

		<!-- Featured -->
			<div class="wrapper style2">
				<section class="container">
					<header class="major">
						<h2>???????????? ?????? <br >????????? ???????????????????????? ???????????? ???</h2>
						<span class="byline">??? ????????? ???????????? ????????? ????????? ?????????</span>
					</header>
					<div class="row no-collapse-1">
						<section class="4u">
							<a href="../schedule/therapy/therapyList" class="image feature"><img src="images/1.png" alt=""></a>
							<p>???????????? ???????????? ????????? ????????????, <br >???????????????, ????????????, ?????????????????? ????????? ?????? ????????? ????????? ???????????????.</p>
						</section>
						<section class="4u">
							<a href="../schedule/fitness/fitnessMain" class="image feature"><img src="images/2.png" alt=""></a>
							<p>?????? ?????? ??????????????? ?????? ?????? ????????? ???????????? ????????? ???????????????. ????????? ??????????????? ????????? ?????? PT?????? ??????????????????.</p>
						</section>
						<section class="4u">
							<a href="../schedule/swimming/swimmingMain" class="image feature"><img src="images/3.png" alt=""></a>
							<p>??????????????? ?????? ????????? ????????? ??????, ????????? ?????????????????? ?????? ??????????????? ???????????????. (?????? ????????? ????????? ????????? ?????? 3????????? ????????????)</p>
						</section>
					</div>
				</section>
			</div>

<!-- 		<!-- Main --> -->
<!-- 			<div id="main" class="wrapper style1"> -->
<!-- 				<section class="container"> -->
<!-- 					<header class="major"> -->
<!-- 						<h2>Nulla luctus eleifend</h2> -->
<!-- 						<span class="byline">Mauris vulputate dolor sit amet nibh</span> -->
<!-- 					</header> -->
<!-- 					<div class="row"> -->
					
<!-- 						Content -->
<!-- 							<div class="6u"> -->
<!-- 								<section> -->
<!-- 									<ul class="style"> -->
<!-- 										<li> -->
<!-- 											<span class="fa fa-wrench"></span> -->
<!-- 											<h3>Integer ultrices</h3> -->
<!-- 											<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim.</span> -->
<!-- 										</li> -->
<!-- 										<li> -->
<!-- 											<span class="fa fa-cloud"></span> -->
<!-- 											<h3>Aliquam luctus</h3> -->
<!-- 											<span>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> -->
<!-- 										</li> -->
<!-- 									</ul> -->
<!-- 								</section> -->
<!-- 							</div> -->
<!-- 							<div class="6u"> -->
<!-- 								<section> -->
<!-- 									<ul class="style"> -->
<!-- 										<li> -->
<!-- 											<span class="fa fa-cogs"></span> -->
<!-- 											<h3>Integer ultrices</h3> -->
<!-- 											<span>In posuere eleifend odio. Quisque semper augue mattis wisi. Maecenas ligula. Pellentesque viverra vulputate enim.</span> -->
<!-- 										</li> -->
<!-- 										<li> -->
<!-- 											<span class="fa fa-leaf"></span> -->
<!-- 											<h3>Aliquam luctus</h3> -->
<!-- 											<span>Pellentesque viverra vulputate enim. Aliquam erat volutpat. Maecenas condimentum enim tincidunt risus accumsan.</span> -->
<!-- 										</li> -->
<!-- 									</ul> -->
<!-- 								</section> -->
<!-- 							</div> -->

<!-- 					</div> -->
<!-- 				</section> -->
<!-- 			</div> -->

<!-- 		<!-- Footer --> -->
<!-- 			<div id="footer"> -->
<!-- 				<div class="container"> -->

<!-- 					Lists -->
<!-- 						<div class="row"> -->
<!-- 							<div class="8u"> -->
<!-- 								<section> -->
<!-- 									<header class="major"> -->
<!-- 										<h2>Donec dictum metus</h2> -->
<!-- 										<span class="byline">Quisque semper augue mattis wisi maecenas ligula</span> -->
<!-- 									</header> -->
<!-- 									<div class="row"> -->
<!-- 										<section class="6u"> -->
<!-- 											<ul class="default"> -->
<!-- 												<li><a href="#">Pellentesque elit non gravida blandit.</a></li> -->
<!-- 												<li><a href="#">Lorem ipsum dolor consectetuer elit.</a></li> -->
<!-- 												<li><a href="#">Phasellus nibh pellentesque congue.</a></li> -->
<!-- 												<li><a href="#">Cras vitae metus aliquam  pharetra.</a></li> -->
<!-- 											</ul> -->
<!-- 										</section> -->
<!-- 										<section class="6u"> -->
<!-- 											<ul class="default"> -->
<!-- 												<li><a href="#">Pellentesque elit non gravida blandit.</a></li> -->
<!-- 												<li><a href="#">Lorem ipsum dolor consectetuer elit.</a></li> -->
<!-- 												<li><a href="#">Phasellus nibh pellentesque congue.</a></li> -->
<!-- 												<li><a href="#">Cras vitae metus aliquam  pharetra.</a></li> -->
<!-- 											</ul> -->
<!-- 										</section> -->
<!-- 									</div> -->
<!-- 								</section> -->
<!-- 							</div> -->
<!-- 							<div class="4u"> -->
<!-- 								<section> -->
<!-- 									<header class="major"> -->
<!-- 										<h2>Donec dictum metus</h2> -->
<!-- 										<span class="byline">Mattis wisi maecenas ligula</span> -->
<!-- 									</header> -->
<!-- 									<ul class="contact"> -->
<!-- 										<li> -->
<!-- 											<span class="address">Address</span> -->
<!-- 											<span>1234 Somewhere Road #4285 <br />Nashville, TN 00000</span> -->
<!-- 										</li> -->
<!-- 										<li> -->
<!-- 											<span class="mail">Mail</span> -->
<!-- 											<span><a href="#">someone@untitled.tld</a></span> -->
<!-- 										</li> -->
<!-- 										<li> -->
<!-- 											<span class="phone">Phone</span> -->
<!-- 											<span>(000) 000-0000</span> -->
<!-- 										</li> -->
<!-- 									</ul>	 -->
<!-- 								</section> -->
<!-- 							</div> -->
<!-- 						</div> -->

<!-- 					Copyright -->
<!-- 						<div class="copyright"> -->
<!-- 							Design: <a href="http://templated.co">TEMPLATED</a> Images: <a href="http://unsplash.com">Unsplash</a> (<a href="http://unsplash.com/cc0">CC0</a>) -->
<!-- 						</div> -->

<!-- 				</div> -->
<!-- 			</div> -->
<!-- <a href="therapy/therapyList">Therapy ???????????????</a><br /> -->
<!-- <a href="fitnessList">Fitness ???????????????</a><br /> -->
<!-- <a href="swimmingList">Swimming ???????????????</a><br /> -->
</body>
</html>