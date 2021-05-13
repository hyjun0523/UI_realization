<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<title>호핑! 직업 탐색</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="../css/header.css">
	<link rel="stylesheet" href="../css/style.css">
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	<script>
	/*
	  let field_val = "";
	  let job_val = "";
      function handleOnChange1(e) {
         // 선택된 데이터 가져오기
         field_val = e.value;
         console.log(field_val);         
      }
      
      function handleOnChange2(e) {
          // 선택된 데이터 가져오기
          job_val = e.value;
          console.log(job_val);         
       }
    */  
      $(document).ready(function(){
    	 let $sendCompany = $("#sendCompany");
    	 $sendCompany.click(function(e){
    		 let field_val = $("#field").val();
    		 let job_val = $("#job").val();
    		 let link = $sendCompany.attr("href");
    		 $sendCompany.attr("href", link+"?field="+field_val + "&job="+job_val);
    		 
    		 
    		 //e.preventDefault();
    	 }) 
      });
   </script>
	
</head>
<!-- origin color : point - #ff62a5  / bodybackground - #FAFAFA-->


<body style="background-color: #fff; font-family: 'Poppins', sans-serif;">
	<!--header-->
	<div id="site__header" style="font-family: 'Poppins', sans-serif;" >
        <nav class="navbar" style="text-decoration: none; list-style-type: none; color:black">
            <div class="navbar__logo" style="text-decoration: none; list-style-type: none;">               
                <a href="/HopingProject/main/index.jsp" id = "header__a"><b>HOPING</b><b style="color: #FFBF00">.</b></a>
            </div>

            <ul class="navbar__menu" id = "navbar__menu__a" >
                <li><a href="CompanyList.jsp"><span>채용정보</span></a></li>
                <li><a href="CompanySelect.jsp"><span>맞춤설정</span></a></li>
                <li><a href="/HopingProject/profile/profile/ResumeForm.jsp"><span>이력서</span></a></li>
                <li><a href="/HopingProject/board/list.jsp"><span>Q&A</span></a></li>
                <li><a href="/HopingProject/profile/profile/profile.jsp"><span>내정보</span></a></li>
				<li class="login_out"><a href="/HopingProject/main/login.jsp"><span style="font-size: small;">Login/Bye</span></a></li>				
            </ul>			
        </nav>
    </div>

	<!--search main-->
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section"><b>Exploring YOUR <span style="color: #FFBF00;">Job</span> now!</b><br/>
						<small>지금, &nbsp; <span style="color: #FFBF00;">당신</span>의 꿈을 탐색하세요.</small></small></h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-12">
					<form action="CompanyDetail.jsp" class="booking-form" style="background-color: #FAFAFA;">
						<div class="row">						
							<div class="col-md d-flex py-md-4 mb-mb-0 mb-3">
								<div class="form-group">
									<label for="CompanyDetail.jsp" style="font-size: 18px;">City</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="fa fa-arrow-down"></span></div>
											<select name="" id="" class="form-control">
												<option selected value="">전체</option>
												<option value="" selected>서울특별시</option>
												<option value="">경기도</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md d-flex py-md-4 mb-mb-0 mb-3">
								<div class="form-group">
									<label for="CompanyDetail.jsp" style="font-size: 18px;">State</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="fa fa-arrow-down"></span></div>
											<select name="" id="" class="form-control">												
												<option value="">===서울===</option>
												<option value="" selected>강남구</option>
												<option value="">강서구</option>
												<option value="">양재구</option>
												<option value="">===경기===</option>
												<option value="">과천시</option>
												<option value="">성남시</option>
												<option value="">수원시</option>					
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md d-flex py-md-4 mb-mb-0 mb-3">
								<div class="form-group">
									<label for="CompanyDetail.jsp"  style="font-size: 18px;">Field</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="fa fa-arrow-down"></span></div>
											<select name="field" id="field" class="form-control"  onchange="handleOnChange1(this)">											
												<option value="IT" selected>IT</option>
												<option value="교육">교육</option>
												<option value="영업">영업</option>
												<option value="서비스">서비스</option>
																							
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md d-flex py-md-4 mb-mb-0 mb-3">
								<div class="form-group">
									<label for="CompanyDetail.jsp"  style="font-size: 18px;">Job</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="fa fa-arrow-down"></span></div>
											<select name="job" id="job" class="form-control" onchange="handleOnChange2(this)">												
												<option value="IT">=======IT=======</option>
												<option value="백엔드" selected>백엔드</option>
												<option value="프론트엔드">프론트엔드</option>
												<option value="UX">UX</option>												
												<option value="교육">======교육======</option>
												<option value="유아">유아</option>
												<option value="초등">초등</option>
												<option value="중고등">중고등</option>
												<option value="영업">======영업======</option>
												<option value="금융">금융</option>
												<option value="일반영업">일반영업</option>
												<option value="CS">CS</option>
												<option value="서비스">=====서비스=====</option>
												<option value="외식">외식</option>
												<option value="레저">레저</option>
												<option value="가사">가사</option>							
											</select>											
										</div>
									</div>
								</div>
							</div>							
							<div class="col-md d-flex mb-mb-0">
								<div class="form-group d-flex align-self-stretch"  >
									<a id="sendCompany" href="select"
										class="btn btn-primary py-5 py-md-3 px-4 align-self-stretch d-block"><span style="font-size: 18px;">Hoping!<small>Search
											Availability</small></a>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	 <!-- footer -->
    <footer>
        <div class="container-fluid">
            <p class="copyright" style="text-align:center; margin-top:80px;">© HOPING COMPANY 2021</p>
        </div>
    </footer>

	<script src="js/jquery.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/main.js"></script>

</body>

</html>