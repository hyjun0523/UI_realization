<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="utf-8">
<!--  This file has been downloaded from bootdey.com    @bootdey on twitter -->
<!--  All snippets are MIT license http://bootdey.com/license -->
<title>호핑! 내 정보</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!--HeaderCSS-->
<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="../assets/css/header.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<link href="../assets/3.3.7/css/bootstrap.css" rel="stylesheet">
<link href="../assets/css/profile.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap"
	rel="stylesheet">

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet">


</head>
<body>

	<!--Header-->
	<header style="font-family: 'Poppins', sans-serif;">
		<!-- <div id="site__header"> -->
		<!-- <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black"> -->
		<div class="navbar__logo"
			style="font-family: 'po'; text-decoration: none; list-style-type: none; margin-top: 22px;">
			<a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
			<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
			<ul class="navbar__menu" id="navbar__menu__a" style="display: inline-flex;">
				<li><a href="/HopingProject/job/company/CompanyList.jsp"><span>채용정보</span></a></li>
				<li><a href="/HopingProject/job/company/CompanySelect.jsp"><span>맞춤설정</span></a></li>
				<li><a href="ResumeForm.jsp"><span>이력서</span></a></li>
				<li><a href="/HopingProject/board/list.jsp"><span>Q&A</span></a></li>
				<li><a href="profile.jsp"><span>내정보</span></a></li>
				<li class="login_out"><a href="/HopingProject/main/login.jsp">
				<span style="font-size: small;">Login/Bye</span></a></li>
			</ul>
		</div>

	</header>



	<div class="container bootstrap snippets bootdey">
		<div class="row">
			<div class="profile-nav col-md-3">
				<div class="panel">
					<div class="user-heading round">
						<a href="#"> <img src="../assets/img/avatar.jpg" alt="">
						</a>
						<h1>호핑1</h1>
						<p>hoping1@hoping.com</p>
					</div>

					<ul class="nav nav-pills nav-stacked">
						<li><a href="profile.jsp"> <i class="fa fa-user"></i> 내
								정보
						</a></li>
						<li><a href="resume.jsp"> <i class="fa fa-edit"></i> 내
								이력서
						</a></li>
						<li class="active"><a href="#"> <i class="fa fa-calendar"></i>
								내 구직 현황
						</a></li>
					</ul>
				</div>
			</div>
			<div class="profile-info col-md-9">

				<div>
					<div class="row">
						<div class="col-md-12">
							<div class="panel">
								<div class="panel-body">
									<div class="bio-desk">
										<h4 class="red">내 구직 현황</h4>
										<br>
									</div>
									<div class="job-hunt col-md-4">
										<a href=#>회사1</a>
									</div>
									<div class="job-hunt col-md-4">
										<a href=#>회사2</a>
									</div>
									<div class="job-hunt col-md-4">
										<a href=#>회사3</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- footer -->
	<footer>
		<div class="container-fluid">
			<p class="copyright">© HOPING COMPANY 2021</p>
		</div>
	</footer>
	<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script src="../assets/3.3.7/js/bootstrap.js"></script>
	<script type="text/javascript">
		
	</script>
</body>

</html>