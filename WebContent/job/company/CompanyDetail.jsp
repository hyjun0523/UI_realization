<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.83.1">
  <title>호핑! 채용정보 - 상세 </title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/product/">

  <!--  Header CSS  -->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="../css/header.css">


  <!-- Bootstrap core CSS -->
  <link href="../css/bootstrap.min.css" rel="stylesheet">

  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }

    a:link {
      color: white;
    }

    a:visited {
      color: white;
    }

    a:active {
      color: blue;
    }
  </style>


  <!-- Custom styles for this template -->
  <link href="../css/product.css" rel="stylesheet">
</head>

<body>
  

  <!--header-->
  <div id="site__header">
    <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black">
      <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">
        <a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
      </div>
      <ul class="navbar__menu" id="navbar__menu__a">
        <li><a href="CompanyList.jsp"><span>채용정보</span></a></li>
        <li><a href="CompanySelect.jsp"><span>맞춤설정</span></a></li>
        <li><a href="/HopingProject/profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
        <li><a href="/HopingProject/board/list.jsp"><span>Q&A</span></a></li>
        <li><a href="/HopingProject/profile/profile/profile.jsp"><span>내정보</span></a></li>
        <li class="login_out"><a href="/HopingProject/main/login.jsp"><span style="font-size: small;">Login/Bye</span></a></li>
      </ul>
    </nav>
  </div>

  <main>

    <!-- 윗 칸 간격 벌리기-->
    <div class="col-md-5 p-lg-5 mx-auto my-5">


      <h1 class="display-4 fw-normal">삼성 SDS</h1>
      <br>
      <img class="topframe" src="../images/samsung.jpg" alt="" />
      <div class="tag">
        <ul>
          <li>#서울</li>
          <li>#강남구</li>
          <li>#서비스</li>
          <li>#IT</li>
        </ul>
      </div>
    </div>



    <div class="intro">
      <ul>
        <div class="intro1">

          <h2 class="display-5">주요 업무</h2>
          <p class="lead">
            <li>정부과제 및 연구과제 전담인력</li>
            <li>제안서 기획, 작성, 실행, PT, 운영관리</li>
            <li>신사업 제안 및 기획</li>
          </p>
          <br>
          <h2 class="display-5">자격요건</h2>
          <p class="lead">
            <li>학력 : 대졸이상</li>
            <li>정부사업 및 연구과제 제안 및 발표, 과제관리시스템 경력자</li>
            <li>웹서비스 혹은 이커머스 플랫폼 서비스 개발자 경력 3년 이상 필수</li>
          </p>
          <br>
          <h2 class="display-5">우대사항</h2>
          <p class="lead">
            <li>컴퓨터활용능력 우수자</li>
            <li>문서작성(hwp/엑셀/ppt) 우수자</li>
            <li>프리젠테이션 능력 우수자</li>
          </p>
          <br>
        </div>

        <div class="intro2">

          <h2 class="display-5">채용 요건</h2>
          <p class="lead">
            <li>선호하는 전공</li>
            <li>가산점</li>
            <li>서류전형(1단계)</li>
            <li>삼성직무적성검사(GSAT)(2단계)</li>
            <li>명칭</li>
            <li>면접(3단계)</li>
          </p>

        </div>
      </ul>
    </div>
    <div class="applyFor">
      <h2 class="apply">
        <a href="#">지원하기</a>
      </h2>
    </div>


  </main>


  <script src="../js/product.js"></script>
 


</body>

</html>