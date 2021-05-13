<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>호핑! 이력서 작성</title>
<link href="../assets/css/Resume.css" rel="stylesheet" type="text/css">
<script src="https://code.jquery.com/jquery-1.12.4.js"
	integrity="sha256-Qw82+bXyGq6MydymqBxNPYTaUXXq7c8v3CwiYwLLNXU="
	crossorigin="anonymous"></script>
<script src="../assets/css/Resume.js" type="text/javascript"></script>
</head>
<body>
	<div class="container-resume">
		<div class="wrap-resume">
			<form class="resume-form" action='write' method='post'>
				<span class="resume-form-title"> 이력서 작성 </span>

				<div class="resume name">
					<span class="main-name" name="name">이경진</span>
				</div>

				<div class="resume info">
					<span class="label-tel">연락처</span> <input type="text" class="temp"
						name="tel" placeholder="010-XXXX-XXXX"><br /> <span
						class="label-email">이메일</span> <input type="text" class="temp"
						name="email" placeholder="hoping@hoping.com">
				</div>

				<span class="label">간단 자기소개</span>
				<div class="resume-input1">
					<textarea class="input1" name="introduce"
						placeholder="자기소개글을 작성해주세요. (3~5줄 권장)"
						style="margin-top: 0px; margin-bottom: 0px; height: 120px;"></textarea>
				</div>

				<span class="label">학력</span>

				<div class="resume-input1 select1">
					<button class="btnEdu" type="button">+ 추가</button>
					<div class="edu"></div>
				</div>

				<span class="label">경력</span>
				<div class="resume-input1 select1">
					<button class="btnCareer" type="button">+ 추가</button>
					<div class="career"></div>
				</div>

				<span class="label">희망 연봉</span>
				<div class="resume-input1 select1">
					<div>
						<select class="js-select" name="salary">
							<option>희망연봉을 선택해주세요.</option>
							<option>2000~2500만원</option>
							<option>2500~3000만원</option>
							<option>3000만원이상</option>
						</select>
					</div>
				</div>
				<div class="btn">
					<button class="btnTemp" type="button">작성 취소</button>
					<button class="btnSubmit" type="submit">작성 완료</button>
				</div>
			</form>
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