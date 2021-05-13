<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>당신의 커리어, 당신의 호핑</title>
    <style>
        #my_modal {
            display: none;
            width: 300px;
            padding: 20px 60px;
            background-color: #fefefe;
            border: 1px solid #888;
            border-radius: 3px;
        }

        #my_modal .modal_close_btn {
            position: absolute;
            top: 10px;
            right: 10px;
        }
    </style>


    <!-- <script src="https://code.jquery.com/jquery-1.12.4.js" integrity="sha256-Qw82+bXyGq6MydymqBxNPYTaUXXq7c8v3CwiYwLLNXU=" crossorigin="anonymous"></script> -->
    <script src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <!-- Bootstrap -->
    <link href="login_css\bootstrap.min.css" rel="stylesheet">
    <link href="ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- main css -->
    <link href="login_css/style.css" rel="stylesheet">


    <!-- modernizr -->
    <script src="login_js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        #my_modal {
            display: none;
            width: 25%;
            padding: 20px 60px;
            background-color: #fefefe;
            border: 1px solid #888;
            border-radius: 3px;
        }

        #my_modal .modal_close_btn {
            position: absolute;
            top: 10px;
            right: 10px;
        }
    </style>
    <script>
        $(document).ready(function () {
            $('#login').click(function () {

                modal('my_modal');
            });

            $('#btn').click(function () {
                btn();
            });

            

            // btn('login-form');

            // let id = $('#id');
            // let pw = $('#pw');
            // let btn = $('#btn');

            // $(btn).on('click', function () {
            //     //alert('test');
            //     if ($('#id').val() == "") {
            //         $(id).next('label').addClass('warning');
            //         setTimeout(function () {
            //             $('label').removeClass('warning');
            //         }, 1500);
            //     }
            //     else if ($('#pw').val() == "") {
            //         $(pw).next('label').addClass('warning');
            //         setTimeout(function () {
            //             $('label').removeClass('warning');
            //         }, 1500);
            //     }
            // });

        });


        function modal(id) {
            var zIndex = 9999;
            var modal = document.getElementById(id);

            // 모달 div 뒤에 희끄무레한 레이어
            var bg = document.createElement('div');
            bg.setStyle({
                position: 'fixed',
                zIndex: zIndex,
                left: '0px',
                top: '0px',
                width: '100%',
                height: '100%',
                overflow: 'auto',
                // 레이어 색갈은 여기서 바꾸면 됨
                backgroundColor: 'rgba(0,0,0,0.4)'
            });
            document.body.append(bg);

            // 닫기 버튼 처리, 시꺼먼 레이어와 모달 div 지우기
            modal.querySelector('.modal_close_btn').addEventListener('click', function () {
                bg.remove();
                modal.style.display = 'none';
            });

            modal.setStyle({
                position: 'fixed',
                display: 'block',
                boxShadow: '0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)',

                // 시꺼먼 레이어 보다 한칸 위에 보이기
                zIndex: zIndex + 1,

                // div center 정렬
                top: '50%',
                left: '50%',
                transform: 'translate(-50%, -50%)',
                msTransform: 'translate(-50%, -50%)',
                webkitTransform: 'translate(-50%, -50%)'
            });

        }

        // Element 에 style 한번에 오브젝트로 설정하는 함수 추가
        Element.prototype.setStyle = function (styles) {
            for (var k in styles) this.style[k] = styles[k];
            return this;
        };


        function btn() {

            let id = $('#id');
            let pw = $('#pw');
            let btn = $('#btn');

            if (id.val() == "") {
                $(id).next('label').addClass('warning');
                setTimeout(function () {
                    $('label').removeClass('warning');
                }, 1500);
            }
            else if (pw.val() == "") {
                $(pw).next('label').addClass('warning');
                setTimeout(function () {
                    $('label').removeClass('warning');
                }, 1500);
            }

        }

    </script>

</head>

<body>

    <div id="my_modal">
        <link rel="stylesheet" type="text/css" href="login_css/login.css" />
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
                <a href="../register/register.jsp">아직도 저희 회원이 아니세욧?!</a>
            </div>
        </section>

        <button class="modal_close_btn">X</button>
    </div>

    <!-- Preloader 로딩 -->
    <div id="preloader">
        <div class="pre-container">
            <div class="spinner">
                <div class="double-bounce1"></div>
                <div class="double-bounce2"></div>
            </div>
        </div>
    </div>
    <!-- end Preloader -->

    <div class="container-fluid">
        <!-- box header 헤더 -->
        <header class="box-header">
            <div class="box-logo">
                HOPING
                <!-- <a href="index.html"><img src="img/logo.png" width="150" alt="Logo"></a> -->
            </div>

            <!-- box-nav 메뉴 -->
            <a class="box-login" href="#0">
                <div class="box-login-text" id="login">로그인 / 회원가입</div>
            </a>
            <!-- box-primary-nav-trigger -->

        </header>
        <!-- end box header -->

        <!-- box-intro 메인 -->
        <section class="box-intro">
            <div class="table-cell">
                <h1 class="box-headline letters rotate-2">
                    <span class="box-words-wrapper">
                        <b class="is-visible">호&nbsp;&nbsp;&nbsp;핑!</b>
                        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HOPING.</b>
                        <b>&nbsp;&nbsp;&nbsp;ウォンである.</b>
                        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Volere.</b>
                        <b>Mong&nbsp;Muốn.</b>
                    </span>
                </h1>
                <a href="#" class="yellow marking">당신이 원하는 Career를 만나보세요</a>
            </div>
        </section>
        <!-- end box-intro -->
    </div>

    <!-- footer -->
    <footer>
        <div class="container-fluid">
            <p class="copyright">© HOPING COMPANY 2021</p>
        </div>
    </footer>
    <!-- end footer -->

    <!-- back to top -->
    <a href="#0" class="cd-top"><i class="ion-android-arrow-up"></i></a>
    <!-- end back to top -->



    <!-- jQuery -->
    <script src="js/jquery-2.1.1.js"></script>
    <!--  plugins -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menu.js"></script>
    <script src="js/animated-headline.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>


    <!--  custom script -->
    <script src="js/custom.js"></script>

</body>

</html>