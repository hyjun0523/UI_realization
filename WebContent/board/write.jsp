<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>호핑! 게시글</title>
    <link rel="stylesheet" href="css/css.css">
    <!--Header CSS-->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="./css/css/header.css">   
    
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
            <strong>궁금해요</strong>
            <p>궁금 사항을 서로 공유해요</p>
        </div>
        <div class="board_write_wrap">
            <div class="board_write">
                <div class="title">
                    <dl>
                        <dt>제목</dt>
                        <dd><input type="text" placeholder="제목 입력"></dd>
                    </dl>
                </div>
                <div class="info">
                    <dl>
                        <dt>글쓴이</dt>
                        <dd><input type="text" placeholder="글쓴이 입력"></dd>
                    </dl>
                    <!-- <dl>
                        <dt>비밀번호</dt>
                        <dd><input type="password" placeholder="비밀번호 입력"></dd>
                    </dl> -->
                </div>
                <div class="cont">
                    <textarea placeholder="내용 입력"></textarea>
                </div>
            </div>
            <div class="bt_wrap">
                <a href="list.jsp" class="">임시저장</a>
                <a href="view.jsp" class="on">등록</a>
                <a href="list.jsp">작성 취소</a>
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