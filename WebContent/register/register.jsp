<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="./fonts/icomoon/style.css">
	
    <link rel="stylesheet" href="./css_signin/owl.carousel.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./css_signin/bootstrap.min.css">
	
	<!--Header CSS-->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="./css/header.css">



    <!-- Style -->
    <link rel="stylesheet" href="./css_signin/style.css">
    

    <title>회원가입</title>
</head>
<script>
    $(document).ready(function () {

        $('.submit_btn').click(function () {
            alert("회원가입 완료!");
            
        });
    });
 
</script>

<body>
<!--header-->
  <div id="site__header" style="font-family: 'Poppins', sans-serif;">
    <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black">
      <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">
        <a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
      </div>

      <ul class="navbar__menu" id="navbar__menu__a">
        <li><a href="/HopingProject/job/company/CompanyList.jsp"><span>채용정보</span></a></li>
        <li><a href="/HopingProject/job/company/CompanySelect.jsp"><span>맞춤 설정</span></a></li>
        <li><a href="/HopingProject/profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
        <li><a href="/HopingProject/board/list.jsp"><span>Q&A</span></a></li>
       
      </ul>
    </nav>
  </div>



    <div class="content">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img src="./image/register.jpg" alt="Image" class="img-fluid"
                        style="margin-top: 150px;">
                </div>
                <div class="col-md-6 contents" style="top: 75px;">
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <div class="mb-4" style="margin-bottom: 2px !important;">
                                <h3>회원가입</h3>
                                <p class="com" style="margin-bottom: 3px !important;">환영합니다!<br>
                                    저희와 함께 Hoping하는 꿈을 찾아보아요!</p>
                                <!-- <p class="mb-4" style="margin-bottom: 0px !important;">환영합니다!<br>
                                    저희와 함께 Hoping하는 꿈을 찾아보아요!</p> -->
                            </div>
                            <form action="#" method="post">
                                <div class="form-group first">
                                    <label for="username">이름</label>
                                    <input type="text" class="form-control" id="fullname">

                                </div>
                                <div class="form-group">
                                    <label for="email">이메일</label>
                                    <input type="email" class="form-control" id="email">

                                </div>
                                <div class="form-group">
                                    <label for="password">비밀번호</label>
                                    <input type="password" class="form-control" id="password">

                                </div>
                                <div class="form-group last mb-4">
                                    <label for="re-password"> 비밀번호 재확인</label>
                                    <input type="password" class="form-control" id="re-password">

                                </div>

                                <div class="d-flex mb-5 align-items-center" style="margin-bottom: 1.5rem!important;">
                                    <label class="control control--checkbox mb-0">
                                        <span class="caption">개인정보 수집 및 이용 동의(필수)</span>
                                        <input type="checkbox" checked="checked" />
                                        <div class="control__indicator"></div>
                                    </label>
                                </div>
                                <div class="submit_btn">
                                    <input type="submit" value="회원가입 완료!" class="btn btn-block btn-primary">
                                  
                                </div>
                        </div>
                        </form>
                    </div>
                </div>

            </div>

        </div>
    </div>
    </div>
    
    <!-- footer -->
    <footer>
        <div class="container-fluid" >
            <p class="copyright">© HOPING COMPANY 2021</p>
        </div>
    </footer>

    <script src="./js_signin/jquery-3.3.1.min.js"></script>
    <script src="./js_signin/popper.min.js"></script>
    <script src="./js_signin/bootstrap.min.js"></script>
    <script src="./js_signin/main.js"></script>
</body>

</html>