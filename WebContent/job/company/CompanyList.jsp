<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.83.1">
<title>호핑! 채용 정보</title>

<!--Header CSS-->
<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/header.css">

<!-- Bootstrap core CSS -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<link href="../css/album.css" rel="stylesheet">

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

a:link {
	color: black;
}

a:visited {
	color: black;
}

a:active {
	color: gray;
}
</style>

<script>
	$(document).ready(function() {

		$('.slider').bxSlider();

	});
</script>

</head>

<body>
	<!--header-->
	<div id="site__header" style="font-family: 'Poppins', sans-serif;">
		<nav class="navbar"
			style="text-decoration: none; list-style-type: none; color: black">
			<div class="navbar__logo"
				style="text-decoration: none; list-style-type: none;">
				<a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b
					style="color: #FFBF00">.</b></a>
			</div>

			<ul class="navbar__menu" id="navbar__menu__a">
				<li><a href="CompanyList.jsp"><span>채용정보</span></a></li>
				<li><a href="CompanySelect.jsp"><span>맞춤설정</span></a></li>
				<li><a href="/HopingProject/profile/ResumeForm.jsp"><span>이력서</span></a></li>
				<li><a href="/HopingProject//board/list.jsp"><span>Q&A</span></a></li>
				<li><a href="/HopingProject/profile/profile/profile.jsp"><span>내정보</span></a></li>
				<li class="login_out"><a href="/HopingProject/main/login.jsp"><span
						style="font-size: small;">Login/Bye</span></a></li>
			</ul>
		</nav>
	</div>


	<main>

		<div style="width: 70%; margin-left: 15%">

			<ul class="bxslider">
				<li><a href="#"><img src="../images/samsung.jpg" alt=""
						title="이미지1"></a></li>
				<li><a href="#"><img src="../images/samsung.jpg" alt=""
						title="이미지2"></a></li>
				<li><a href="#"><img src="../images/samsung.jpg" alt=""
						title="이미지3"></a></li>

			</ul>

		</div>

		<div class="select">
			<ul id="field">
				<li><a href="#">#IT</a></li>
				<li><a href="#">#교육</a></li>
				<li><a href="#">#영업</a></li>
				<li><a href="#">#서비스</a></li>
			</ul>
			<ul id="job">
				<li><a href="#">#서울</a></li>
				<li><a href="#">#강남구</a></li>
				<li><a href="#">#서비스</a></li>
				<li><a href="#">#IT</a></li>
			</ul>
		</div>

		<div class="album py-5 bg-light">
			<div class="container">
				<c:forEach var="company" items="${companyList}">
					
					<div class="col1">
						<div class="card shadow-sm">
							<a href="CompanyDetail.jsp"> <img src="../images/samsung.jpg"
								style="width: 350px; height: 225px;" alt="" />
							</a>
							<div class="card-body">
								<h2>
									<a href="CompanyDetail.jsp">${company.field}</a>
								</h2>
								<ul>
									<li class="com-text"><a href="CompanyDetail.jsp">
											${company.job}</a></li>
									<li><a href="CompanyDetail.jsp">${company.pay}</a></li>
								</ul>
							</div>
						</div>
					</div>
				</c:forEach>
				<!-- 
         <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">

          <div class="col1">
         
            <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">${field }</a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp"> ${job}</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          	
          </div>

          <div class="col2">
            <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>

          <div class="col3">
            <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>

          <div class="col4">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>

          <div class="col5">
            <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="#">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>

          <div class="col6">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col7">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col8">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col9">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col10">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col11">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col12">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col13">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col14">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>
          
               <div class="col15">
             <div class="card shadow-sm"> 
             <a href="CompanyDetail.jsp">
              <img src="../images/samsung.jpg" style="width:350px; height:225px;" alt="" />
              </a>
              <div class="card-body">
              <h2><a href="CompanyDetail.jsp">뽑는 분야 </a></h2>
                <ul>
                <li class="com-text"><a href="CompanyDetail.jsp">기업 이름</a></li>
                <li><a href="CompanyDetail.jsp">연봉</a></li>
                </ul>
               
             </div>
            </div>
          </div>

 -->


			</div>
		</div>
		</div>

	</main>

	<script>
		$(document).ready(function() {

			$('.bxslider').bxSlider({ // 클래스명 주의!
				auto : true, // 자동으로 애니메이션 시작
				speed : 1000, // 애니메이션 속도
				pause : 5000, // 애니메이션 유지 시간 (1000은 1초)
				mode : 'horizontal', // 슬라이드 모드 ('fade', 'horizontal', 'vertical' 이 있음)
				autoControls : true, // 시작 및 중지버튼 보여짐
				pager : true, // 페이지 표시 보여짐
				captions : true, // 이미지 위에 텍스트를 넣을 수 있음

			});

		});
	</script>

	<!-- footer -->
	<footer>
		<div class="container-fluid">
			<p class="copyright" style="text-align: center; margin-top: 70px;">©
				HOPING COMPANY 2021</p>
		</div>
	</footer>
	<!--
<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>
    <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="../getting-started/introduction/">getting started guide</a>.</p>
  </div>
</footer>
-->




</body>

</html>