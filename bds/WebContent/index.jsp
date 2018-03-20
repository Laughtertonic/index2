<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>빅데이터 개발자 과정 1회차</title>
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
	.div_index {
		padding-bottom: 22px;
		text-align: center;
	}
	.btn_index {
		padding: 8px 12px;
		background-color: blue;
		color: white;
		width: 79px;
		display: inline-block;
		border-radius: 10px;
	}
	.btn13 {
		background-color: #AAABD3;
	}
	.btn24 {
		background-color: #CBA6C3;
	}
	
	
	
</style>



</head>
<body>
	<div id="content">
		<a href="index.jsp">
			<div id="bds_title">자바기반 빅데이터 <br>개발자 과정 1회차</div>
		</a>
		<div id="bds_manager"> - 학사관리 - </div>
		
		<div class="div_index"><a href="BdsInsert" class="btn_index btn13">학생등록</a></div>
		<div class="div_index"><a href="BdsUpdate" class="btn_index btn24">학생수정</a></div>
		<div class="div_index"><a href="BdsDelete" class="btn_index btn13">학생취소</a></div>
		<div class="div_index"><a href="BdsSelect" class="btn_index btn24">출석부</a></div>
		
	</div>



</body>
</html>