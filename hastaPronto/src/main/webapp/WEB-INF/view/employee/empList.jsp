<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/include.jsp"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Hasta Pronto</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<script src="<c:url value='/js/jquery.min.js'/>"></script>
<script src="<c:url value='/js/jquery.dropotron.min.js'/>"></script>
<script src="<c:url value='/js/skel.min.js'/>"></script>
<script src="<c:url value='/js/skel-layers.min.js'/>"></script>
<script src="<c:url value='/js/init.js'/>"></script>
<link rel="stylesheet" href="<c:url value='/css/skel.css'/>" />
<link rel="stylesheet" href="<c:url value='/css/style.css'/>" />
</head>

<body class="homepage">
	<!-- Header -->
	<div id="header">
		<div class="container">

			<!-- Logo -->
			<h1>
				<a href="<c:url value='/'/>" id="logo">HASTA PRONTO</a>
			</h1>

			<!-- Nav -->
			<nav id="nav">
				<ul>
					<li><a href="<c:url value='/'/>">HASTA PRONTO</a></li>
					<li><a href="">ROOM</a>
						<ul>
							<c:forEach items="${roomList }" var="room">
								<li><a href="<c:url value='/room/roomInfo/${room.rmNo}'/>">${room.rmName }</a></li>
							</c:forEach>
						</ul></li>
					<li><a href="left-sidebar.html">RESTAURANT</a></li>
					<li><a href="../hastaPronto/schedule/main">PREMIUM LIFE</a></li>
					<li><a href="wedding/wedBrochure">WEDDING</a>
						<ul>
							<li><a href="wedding/wedBrochure">WEDDING HALL</a></li>
							<li><a href="wedRes/wedResList">WEDDING BUFFET</a></li>
							<li><a href="wedCs/wedCsList">COLSULTING</a></li>
							<li><a href="wedRv/wedRvList">RESERVATION</a>
								<ul>
									<li><a href="wedPay/wedPmList">PAYMENT</a></li>
								</ul></li>
						</ul></li>
				</ul>
			</nav>
		</div>
	</div>
	<!-- Main -->
	<div id="main" class="wrapper style1">
		<div class="container">
			<section>
				<header>
					<h2>Employee List</h2>
				</header>
<table border="1">
	<tr>
		<th>번호</th>
		<th>사번</th>		
		<th>이름</th>
		<th>입사일</th>
		<th>주소</th>	
	</tr>
	<c:forEach items="${lists}" var="list" varStatus="status">
	<tr class="lg" onclick="javascript:location.href='<c:url value="/emp/empDetail/${list.empId}"/>'">
		<th>${status.count}</th>
		<th>${list.empNo}</th>
		<th>${list.empName}</th>
		<th>${list.empRegist}</th>
		<th>${list.empAddr}</th>
	</tr>
	</c:forEach>
	<tr>
		<th colspan="5"><%@include file="../include/includePage.jsp" %>
		</th>
	</tr>
</table>
<c:if test="${authInfo.grade == 'emp' }">
<a href="empRegist">직원등록</a>
</c:if>
</section>
		</div>
	</div>

	<!-- Footer -->
	<div id="footer">
		<div class="container">

			<!-- Lists -->
			<div class="row">
				<div class="8u"></div>
				<div class="4u"></div>
			</div>

			<!-- Copyright -->
			<div class="copyright">
				<c:if test="${authInfo.grade == 'emp' }">
					<a href="<c:url value='/emp/empList'/>">직원관리</a> |
								<a href="<c:url value='/dept/deptList'/>">부서관리</a> |
								<a href="<c:url value='/notice/notice'/>">지원공고</a> |
							</c:if>
			</div>

		</div>
	</div>

</body>
</html>