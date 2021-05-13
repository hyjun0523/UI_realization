<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <!--  This file has been downloaded from bootdey.com    @bootdey on twitter -->
    <!--  All snippets are MIT license http://bootdey.com/license -->
    <title>호핑! 이력서</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="../assets/3.3.7/css/bootstrap.css" rel="stylesheet">
    <link href="../assets/css/profile.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

    <!--HeaderCSS-->
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="../assets/css/header.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
    <!--Header-->
    <header style="font-family: 'Poppins', sans-serif;">
     <!--    <div id="site__header"> 
           <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black"> -->
                <div class="navbar__logo" style="font-family: 'po';text-decoration: none; list-style-type: none; margin-top: 22px;">
                    <a href="/HopingProject/main/index.jsp" id="header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
                    <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                    <ul class="navbar__menu" id="navbar__menu__a" style="display: inline-flex;">
                        <li><a href="/HopingProject/job/company/CompanyList.jsp" ><span>채용정보</span></a></li>
        				<li><a href="/HopingProject/job/company/CompanySelect.jsp"><span>맞춤 설정</span></a></li>
        				<li><a href="ResumeForm.jsp"><span>이력서</span></a></li>
        				<li><a href="profile.jsp"><span>내정보</span></a></li>
        				<li><a href="/HopingProject/board/list.jsp"><span>Q&A</span></a></li>
                        <li class="login_out"><a href="/HopingProject/main/login.jsp"><span style="font-size: small;">Login/Bye</span></a></li>
                    </ul>
                </div>    
  		<!-- </div>-->
    </header>

<!-- <div id="site__header">
        <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black">
            <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">
                <a href="#" id="header__a"><b>HOPing</b><b style="color: #FFBF00">.</b></a>
            </div>

            <ul class="navbar__menu" id="navbar__menu__a">
                <li><a href="#"><span>MAIN</span></a></li>
                <li><a href="#"><span>MAIN</span></a></li>
                <li><a href="#"><span>MAIN</span></a></li>
                <li><a href="#"><span>MAIN</span></a></li>
                <li><a href="#"><span>MAIN</span></a></li>
                <li class="login_out"><a href="#"><span style="font-size: small;">Login/Bye</span></a></li>
            </ul>
        </nav>
</div> -->
    
    <div class="container bootstrap snippets bootdey">
        <div class="row">
            <div class="profile-nav col-md-3">
                <div class="panel">
                    <div class="user-heading round">
                        <a href="#">
                            <img src="../assets/img/avatar.jpg" alt="">
                        </a>
                        <h1>호핑1</h1>
                        <p>hoping1@hoping.com</p>
                    </div>

                    <ul class="nav nav-pills nav-stacked">
                        <li><a href="profile.jsp"> <i class="fa fa-user"></i> 내 정보</a></li>
                        <li class="active"><a href="#"> <i class="fa fa-edit"></i> 내 이력서</a></li>
                        <li><a href="job_hunt.jsp"> <i class="fa fa-calendar"></i> 내 구직 현황</a></li>
                    </ul>
                </div>
            </div>
            <div class="profile-info col-md-9">
                <div>
                    <div class="row" id="resume-container">
                        <div class="col-md-4">
                            <div class="panel">
                                <div class="panel-body new-resume-box">
                                    <div class="bio-desk">
                                        <div style="height: 35.6px;"></div>
                                        <p><button class="write-resume"><span><i class="fa fa-plus-circle"
                                                        aria-hidden="true"></i><br>새 이력서 작성</span></button></p>
                                        <div style="height: 37.69px;"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 resume-box">
                            <div class="panel">
                                <div class="panel-body resume">
                                    <div class="bio-desk">
                                        <div style="text-align: right;"><button class="new-resume-remove"><i
                                                    class="fa fa-times" aria-hidden="true"></i></button></div>
                                        <p><button class="new-resume-btn"><span><i class="fa fa-edit"
                                                        aria-hidden="true"></i><br>이력서 1
                                                </span></button></p>
                                        <div class="empty-div2"><button class="btn btn-warning">보기</button><button
                                                class="btn btn-warning">수정</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 resume-box">
                            <div class="panel">
                                <div class="panel-body resume">
                                    <div class="bio-desk">
                                        <div style="text-align: right;"><button class="new-resume-remove"><i
                                                    class="fa fa-times" aria-hidden="true"></i></button></div>
                                        <p><button class="new-resume-btn"><span><i class="fa fa-edit"
                                                        aria-hidden="true"></i><br>이력서 2
                                                </span></button></p>
                                        <div class="empty-div2"><button class="btn btn-warning">보기</button><button
                                                class="btn btn-warning">수정</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 resume-box">
                            <div class="panel">
                                <div class="panel-body resume">
                                    <div class="bio-desk">
                                        <div style="text-align: right;"><button class="new-resume-remove"><i
                                                    class="fa fa-times" aria-hidden="true"></i></button></div>
                                        <p><button class="new-resume-btn"><span><i class="fa fa-edit"
                                                        aria-hidden="true"></i><br>이력서 3
                                                </span></button></p>
                                        <div class="empty-div2"><button class="btn btn-warning">보기</button><button
                                                class="btn btn-warning">수정</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 resume-box">
                            <div class="panel">
                                <div class="panel-body resume">
                                    <div class="bio-desk">
                                        <div style="text-align: right;"><button class="new-resume-remove"><i
                                                    class="fa fa-times" aria-hidden="true"></i></button></div>
                                        <p><button class="new-resume-btn"><span><i class="fa fa-edit"
                                                        aria-hidden="true"></i><br>이력서 4
                                                </span></button></p>
                                        <div class="empty-div2"><button class="btn btn-warning">보기</button><button
                                                class="btn btn-warning">수정</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 resume-box">
                            <div class="panel">
                                <div class="panel-body resume">
                                    <div class="bio-desk">
                                        <div style="text-align: right;"><button class="new-resume-remove"><i
                                                    class="fa fa-times" aria-hidden="true"></i></button></div>
                                        <p><button class="new-resume-btn"><span><i class="fa fa-edit"
                                                        aria-hidden="true"></i><br>이력서 5
                                                </span></button></p>
                                        <div class="empty-div2"><button class="btn btn-warning">보기</button><button
                                                class="btn btn-warning">수정</button></div>
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
        <div class="container-fluid" >
            <p class="copyright">© HOPING COMPANY 2021</p>
        </div>
    </footer>
    <script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="../assets/3.3.7/js/bootstrap.js"></script>
    <script type="text/javascript"></script>
    <script>
        $(document).ready(function () {
            var count = 6;

            $(".write-resume").click(function () {
                var $newresume = $(
                    "<div class=\"col-md-4 resume-box\">" +
                    "<div class=\"panel\">" +
                    "<div class=\"panel-body resume\">" +
                    "<div class=\"bio-desk\">" +
                    "<div style=\"text-align: right;\"><button class=\"new-resume-remove\">" +
                    "<i class=\"fa fa-times\" aria-hidden=\"true\"></i></button></div>" +
                    "<p><button class=\"new-resume-btn\"><span><i class=\"fa fa-edit\"aria-hidden=\"true\"></i>" +
                    "<br>이력서 " + count + "</span></button></p>" +
                    "<div class=\"empty-div2\"><button class=\"btn btn-warning\">보기</button><button class=\"btn btn-warning\">수정</button>" +
                    "</div></div></div></div></div>"
                );
                count++;
                var $resumebox = $("#resume-container");
                $resumebox.append($newresume);
            });

            $(".new-resume-remove").click(function () {
                $(this).closest(".resume-box").remove();
            });

        });
    </script>
</body>

</html>