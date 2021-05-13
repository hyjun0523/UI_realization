<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HOPING!</title>
<link rel="stylesheet" href="css/css.css">
<!--Header CSS-->
<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="./css/css/header.css">
</head>

<body>
	<!--header-->
	<div class="container-header">
		<!-- <nav class="navbar" style="text-dㅌecoration: none; list-style-type: none; color:black"> -->
		<div class="navbar__logo"
			style="text-decoration: none; list-style-type: none;">
			<a href="#" id="header__a">HOPING<b style="color: #FFBF00">.</b></a>
		</div>
		<ul class="navbar__menu" id="navbar__menu__a">
			<li><a href="../job/company/CompanyList.jsp"><span>채용정보</span></a></li>
			<li><a href="../job/company/CompanySelect.jsp"><span>맞춤설정</span></a></li>
			<li><a href="../profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
			<li><a href="list.jsp"><span>Q&A</span></a></li>
			<li class="login_out"><a href="../main/login.jsp">
			<span style="font-size: small;">Login/Bye</span></a></li>
		</ul>
	</div>
	<!--전체를 감싸고 있는 영역-->
	<div class="board_wrap">
		<!-- 타이틀 영역 -->
		<div class="board_title">
			<strong>궁금해요!</strong>
			<p>궁금 사항을 서로 공유해요</p>
		</div>
		<!-- 리스트 영역 -->
		<div class="board_list_wrap">
			<div class="board_list">
				<div class="top">
					<div class="num">번호</div>
					<div class="title">제목</div>
					<div class="writer">글쓴이</div>
					<div class="date">작성일</div>
					<div class="count">조회</div>
				</div>
				<div>
					<div class="num">5</div>
					<div class="title">
						<a href="view.jsp">JavaScript</a>
					</div>
					<div class="writer">장수왕</div>
					<div class="date">2021.1.15</div>
					<div class="count">33</div>
				</div>
				<div>
					<div class="num">4</div>
					<div class="title">
						<a href="view.jsp">css</a>
					</div>
					<div class="writer">이순신</div>
					<div class="date">2021.1.15</div>
					<div class="count">33</div>
				</div>
				<div>
					<div class="num">3</div>
					<div class="title">
						<a href="view.jsp">백앤드</a>
					</div>
					<div class="writer">임꺽정</div>
					<div class="date">2021.1.15</div>
					<div class="count">33</div>
				</div>
				<div>
					<div class="num">2</div>
					<div class="title">
						<a href="view.jsp">프론트</a>
					</div>
					<div class="writer">장길산</div>
					<div class="date">2021.1.15</div>
					<div class="count">33</div>
				</div>
				<div>
					<div class="num">1</div>
					<div class="title">
						<a href="view.jsp">개발자업무</a>
					</div>
					<div class="writer">홍길동</div>
					<div class="date">2021.1.15</div>
					<div class="count">33</div>
				</div>
			</div>
			<!-- 페이지 영역 -->
			<div class="board_page">
				<a href="#" class="bt first"><<</a> <a href="#" class="bt prev"><</a>
				<a href="#" class="num on">1</a> <a href="#" class="num">2</a> <a
					href="#" class="num">3</a> <a href="#" class="num">4</a> <a
					href="#" class="num">5</a> <a href="#" class="bt next">></a> <a
					href="#" class="bt last">>></a>
			</div>
			<div class="bt_wrap">
				<a href="write.jsp" class="on">글쓰기</a>
				<!--<a href="#">수정</a>-->
			</div>
		</div>
	</div>
	<!-- footer -->
	<footer>
		<div class="container-fluid">
			<p class="copyright">© HOPING COMPANY 2021</p>
		</div>
	</footer>
</body>
</html>
