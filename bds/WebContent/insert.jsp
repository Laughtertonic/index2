<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>학생등록</title>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
@import url(http://fonts.googleapis.com/earlyaccess/jejuhallasan.css);
	body {
		margin: 0;
		padding: 0;
		/* font-family: 'Jeju Gothic', serif; */ 
		font-family: 'Jeju Hallasan', serif;
	}
	#content {
		width: 260px;
		height: 400px;
		border: 1px solid black;
		margin: 0 auto;
		margin-top: 50px;
		background-color: #F8FAFF;
		border-radius: 5px;
	}
	a {
		text-decoration: none;
	}
	#bds_title {
		padding-top: 25px;
		text-align: center;
		font-size: 20px;
		color: black;
	}
	#bds_manager {
		padding-top: 10px;
		padding-bottom: 50px;
		text-align: center;
		color: #454552;
	}
	.inputWrap {
		padding: 10px;
	}
	.input {
		width: 150px;
		border-radius: 2px;
		float: right;
		padding: 3px;
	}
	.buttonWrap {
		margin: 0;
		padding: 30px;
		text-align: center;
	}
	.buttonWrap input {
		border: none;
		width: 50px;
		height: 30px;
		border-radius: 10px;
		margin: 0 auto;
		box-sizing: border-box;
		text-align: center;
	}
	.buttonWrap a {
		margin: 0;
		padding: 0;
	}
	.buttonWrap input:first-child {
		margin-right: 30px;
	}
	.buttonWrap input:last-child {
		margin-right: 0;
	}
	.btn1 {
	background-color: #AAABD3;
	color: white;
	/* font-family: 'Jeju Gothic', serif; */
	font-family: 'Jeju Hallasan', serif; 
	}
	.btn2 {
	background-color: #CBA6C3;
	color: white;
	/* font-family: 'Jeju Gothic', serif; */
	font-family: 'Jeju Hallasan', serif;
	}
	.btn2:hover {
		cursor: pointer;
	}
	.btn1:hover {
		cursor: pointer;
	}
	
	
	
	
</style>

<!-- <script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$(".btn3").on("click", function(){
			$"#frminsert").submit();
		});
	});
</script> -->



</head>
<body>
	<div id="content">
		<a href="index.jsp">
			<div id="bds_title">자바기반 빅데이터 <br>개발자 과정 1회차</div>
		</a>
		<div id="bds_manager"> - 학사관리 - </div>
		
		<form action="BdsInsert" name="frm1" method="POST">
		<div class="inputWrap">
			<label for="id">아이디: </label>
			<input type="text" placeholder="ID를 입력" class="input" id="id" name="bdsid">
		</div>
		<div class="inputWrap">
			<label for="name">이름: </label>
			<input type="text" placeholder="이름을 입력" class="input" id="name" name="bdsname">
		</div>
		<div class="inputWrap">
			<label for="age">나이: </label>
			<input type="text" placeholder="나이를 입력" class="input" id="age" name="bdsage">
		</div>
		<div class="inputWrap">
			<label for="major">전공: </label>
			<input type="text" placeholder="전공을 입력" class="input" id="major" name="bdsmajor">
		</div>
		<div class="inputWrap">
			<label for="phone">핸드폰번호: </label>
			<input type="text" placeholder="전화번호를 입력" class="input" id="phone" name="bdsphone">
		</div>
		
		<div class="buttonWrap">	
			<input type="submit" value="등록" class="btn1">
			<a href="index.jsp"><input type="text" value="취소" class="btn2"></a>
		</div>
		</form>
		
	</div>




</body>
</html>