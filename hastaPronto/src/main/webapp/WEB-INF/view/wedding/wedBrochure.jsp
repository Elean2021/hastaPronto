<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/include.jsp"%>
<!DOCTYPE HTML>
<!--
	Horizons by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>No Sidebar - Horizons by TEMPLATED</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="<c:url value='/js/jquery.min.js'/>"></script>
		<script src="<c:url value='/js/jquery.dropotron.min.js'/>"></script>
		<script src="<c:url value='/js/skel.min.js'/>"></script>
		<script src="<c:url value='/js/skel-layers.min.js'/>"></script>
		<script src="<c:url value='/js/init.js'/>"></script>
		<noscript>
		</noscript>
			<link rel="stylesheet" href="<c:url value='/css/skel.css'/>" />
			<link rel="stylesheet" href="<c:url value='/css/style.css'/>" />
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	</head>
	<body class="no-sidebar">

		<!-- Header -->
			<div id="header">
				<div class="container">
						
					<!-- Logo -->
						<h1><a href="<c:url value='/'/>" id="logo">HASTA PRONTO</a></h1>					
					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="<c:url value='/'/>">HASTA PRONTO</a></li>
								<li><a href="#">ROOM</a></li>
								<li><a href="<c:url value='/res/resList'/>">RESTAURANT</a></li>
								<li><a href="#">PREMIUM LIFE</a></li>
								<li><a href="<c:url value='/wedding/wedBrochure'/>">WEDDING</a>
									<ul>
										<li><a href="<c:url value='/wedding/wedBrochure'/>">WEDDING HALL</a></li>
										<li><a href="<c:url value='/wedRes/wedResList'/>">WEDDING BUFFET</a></li>
										<li><a href="<c:url value='/wedCs/wedCsList'/>">COLSULTING</a></li>
										<li>
											<a href="<c:url value='/wedRv/wedRvList'/>">RESERVATION</a>
											<c:if test="${authInfo.grade == 'emp'}">
												<ul>
													<li><a href="<c:url value='/wedPay/wedPmList'/>">PAYMENT</a></li>
												</ul>
											</c:if>
										</li>
									</ul>
								</li>
							</ul>
						</nav>

				</div>
			</div>

		<!-- Main -->
			<div id="main" class="wrapper style1">
				<div class="container">
					<section>
						<header>
							<h2>Wedding Hall</h2>
						</header>
					
						<c:if test="${authInfo.grade == 'emp' }">
							<a href="wedBroWrite">???????????? ??????</a>
							<br />
							<a href="<c:url value='../wedPay/wedPmList'/>">?????? ????????????</a>
							<br />
						</c:if>

						<br /><br /><br />
						<!-- ?????? ?????? ?????? ????????? -->
<%-- 						<a href="<c:url value='../wedRes/wedResList'/>">WEDDING --%>
<!-- 							RESTAURANT</a><br /> <a -->
<%-- 							href="<c:url value='../wedCs/wedCsList'/>">?????? ?????? ??????</a><br /> <a --%>
<%-- 							href="<c:url value='../wedRv/wedRvList'/>">?????? ?????? ??????</a><br /> --%>


						<c:forEach items="${list}" var="dto" varStatus="status">
							<table border="1"
								onclick="javascript:location.href='wedBroInfo?wedNo=${dto.wedNo}';">
								<tr>
									<th colspan="2"><c:forTokens items="${dto.wedFile}"
											delims="`" var="i" begin="0" end="0">
											<img alt="" src="../wedding/upload/${i}" />
										</c:forTokens></th>
								</tr>
								<tr>
									<th colspan="2">${dto.wedName}</th>
								</tr>
								<tr>
									<th>????????????</th>
									<th>${dto.wedNum}</th>
								</tr>
							</table>
							<br />
							<br />
							<br />
							<br />
							<br />
							<br />
							<br />
							<br />
						</c:forEach>


					
					
					</section>
				</div>
			</div>

		<!-- Footer -->
			<div id="footer">
				<div class="container">

					<!-- Lists -->
						<div class="row">
							<div class="8u"></div>
							</div><div class="4u"></div>
						</div>

					<!-- Copyright -->
						<div class="copyright">
							<c:if test="${authInfo.grade == 'emp' }">
								<a href="<c:url value='/dept/deptList'/>">????????????</a> |
								<a href="<c:url value='/notice/notice'/>">????????????</a> |
							</c:if>
						</div>

				</div>
			</div>

	</body>
</html>