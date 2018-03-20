<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>출석부 조회</title>
<style type="text/css">
@import url(http://fonts.googleapis.com/earlyaccess/jejugothic.css);
@import url(http://fonts.googleapis.com/earlyaccess/jejuhallasan.css);
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
	body {
		margin: 0;
		padding: 0;
		/* font-family: 'Jeju Gothic', serif; */
		/* font-family: 'Jeju Hallasan', serif; */
		font-family: 'Nanum Gothic', serif;
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
	.btn_index {
		padding: 7px 10px;
		color: white;
		width: 70px;
		display: inline-block;
		border-radius: 10px;
	}
	.div_index {
		padding: 22px;
		text-align: center;
		padding-top: 22px;
	}
	.btn24 {
		background-color: #CBA6C3;
	}	
	#in_content {
		width: 234px;
		margin: 0 auto;
	}
	table {
		font-family: 'Nanum Gothic', serif;
		font-size: 13px;
		border-collapse: collapse;
		border-spacing: 0;
		display: table;
		width: 234px;
	}
	#table_title {
		background-color: #AAABD3;
		height: 20px;
		color: white;
		border: 0;
	}
	th {
		padding: 5px;
	}
	td {
		text-align: center;
	}
	tr {
		border-bottom: 1px dashed #bbbbbb;
	}
	
	
	

</style>


</head>
<body>
	<div id="content">
		<a href="index.jsp">
			<div id="bds_title">자바기반 빅데이터 <br>개발자 과정 1회차</div>
		</a>
		<div id="bds_manager"> - 학사관리 - </div>
		
		<div id="in_content">
			<table>
				<tr id="table_title">
					<th>ID</th>
					<th>Name</th>
					<th>Tel.</th>
					<th></th>
					<th></th>
				</tr>
			</table>
		</div>
		
		<div class="div_index">
			<a href="index.jsp" class="btn_index btn24">뒤로가기</a>
		</div>
		
		
		
		
	</div>



</body>
</html>