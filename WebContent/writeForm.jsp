<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- 부트스트랩4 적용 -->
<link rel="stylesheet" href="css/chap13.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

</head>
<body>

<form action="">
	<div class="container bg-mycolor">
	
		<div class="row">
			<div class="col">
				<h1>글 작성</h1>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-2 center">
				이름
			</div>
			<div class="col-md-10">
				<input class="form-control" type="text" name="name"> <!-- input : 한 행에 입력 받고자 할 때 -->
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-2">
				이메일
			</div>
			<div class="col-md-10">
				<input class="form-control" type="text" name="email">
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-2">
				제목
			</div>
			<div class="col-md-10">
				<input class="form-control" type="text" name="subject">
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-2">
				내용
			</div>
			<div class="col-md-10">
				<textarea class="form-control" name="content" rows="10"></textarea> <!-- textarea : 여러 행을 입력받고자 할 때 -->				
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-2">
				비밀번호
			</div>
			<div class="col-md-10">
				<input class="form-control" type="text" name="password">
			</div>
		</div>
		
		<div class="row mt-1">
			<div class="col-md-12">
				<input type="button" value="작성완료">
				<input type="button" value="다시작성">
				<input type="button" value="목록보기">
			</div>
		</div>

	</div>
</form>

</body>
</html>