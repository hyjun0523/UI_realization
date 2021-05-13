<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>호핑! 로그인</title>
  <link rel="stylesheet" href="login_css/login.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
  
  <!--Header CSS-->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="css/css/header.css">
</head>
<body>
<!--header-->
<div id="site__header" style="font-family: 'Poppins', sans-serif;">
    <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black">
      <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">
        <a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
      </div>

      <ul class="navbar__menu" id="navbar__menu__a">
        <li><a href="../job/company/CompanyList.jsp"><span>채용정보</span></a></li>
        <li><a href="../job/company/CompanySelect.jsp"><span>맞춤 설정</span></a></li>
        <li><a href="../profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
        <li><a href="../board/list.jsp"><span>Q&A</span></a></li> 
      </ul>
    </nav>
  </div>

<div class="container">
  <section class="login-form">
    <h1>Hoping!</h1>
    <form action="">
      <div class="int-area">
        <input type="text" name="id" id="id" autocomplete="off" required>
        <label for="id">ID</label>
      </div>

      <div class="int-area">
        <input type="password" name="pw" id="pw" autocomplete="off" required>
        <label for="id">PASSWORD</label>
      </div>
      <div class="btn-area">
        <button type="submit" id="btn">LOGIN</button>
      </div>
    </form>
    <div class="caption">
      <a href="">아직도 저희 회원이 아니세욧?!</a>
    </div>
  </section>
</div>

  <script>
    let id = $('#id');
    let pw = $('#pw');
    let btn = $('#btn');

    $(btn).on('click', function(){
      //alert('test');
      if($('#id').val() == ""){
          $(id).next('label').addClass('warning');
        setTimeout(function(){
          $('label').removeClass('warning');
        }, 1500);
      }
      else if($('#pw').val() == ""){
        $(pw).next('label').addClass('warning');
        setTimeout(function(){
          $('label').removeClass('warning');
        }, 1500);
      }
    });
  </script>
  
  <!-- footer -->
    <footer>
        <div class="container-fluid" >
            <p class="copyright">© HOPING COMPANY 2021</p>
        </div>
    </footer>
</body>
</html>