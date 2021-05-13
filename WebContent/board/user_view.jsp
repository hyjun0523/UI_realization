<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/css.css">
    <title>HOPING!</title>
    <!--Header CSS-->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="./css/css/header.css">

    <script src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
   
    <script>
        $(document).ready(function () {
            $("#delete").click(function () {
                alert("정말 삭제하시겠어요?");
            });
        });
    </script>
</head>

<body>

<!--header-->
<div class="container-header">
    <!-- <nav class="navbar" style="text-dㅌecoration: none; list-style-type: none; color:black"> -->
    <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">
        <a href="#" id="header__a">HOPING<b style="color: #FFBF00">.</b></a>
    </div>
    <ul class="navbar__menu" id="navbar__menu__a">
        <li><a href="../job/company/CompanyList.jsp"><span>채용정보</span></a></li>
                <li><a href="../job/company/CompanySelect.jsp"><span>맞춤설정</span></a></li>
                <li><a href="../profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
                <li><a href="list.jsp"><span>Q&A</span></a></li>
        <li class="login_out"><a href="../main/login.jsp"><span style="font-size: small;">Login/Bye</span></a></li>
    </ul>
</div>
    <div class="board_wrap">
        <div class="board_title">
            <strong>궁금해요!</strong>
            <p>궁금 사항을 서로 공유해요</p>
        </div>
        <div class="board_view_wrap">
            <div class="board_view">
                <div class="title">
                    글 제목
                </div>
                <div class="info">
                    <dl>
                        <dt>번호</dt>
                        <dd>1</dd>
                    </dl>
                    <dl>
                        <dt>글쓴이</dt>
                        <dd>홍길동</dd>
                    </dl>
                    <dl>
                        <dt>작성일</dt>
                        <dd>2021.05.05</dd>
                    </dl>
                    <dl>
                        <dt>조회</dt>
                        <dd>01</dd>
                    </dl>
                </div>
                <div class="cont">
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다<br>
                    글 내용이 들어갑니다
                </div>
            </div>
            <div class="bt_wrap">
                <a href="list.html">목록</a>
                <a href="edit.html">수정</a>
                <a href="list.html" id="delete">삭제</a>
            </div>
        </div>
    </div>
    <!-- footer -->
    <footer>
        <div class="container-fluid" >
            <p class="copyright">© HOPING COMPANY 2021</p>
        </div>
    </footer>
</body>

</html>