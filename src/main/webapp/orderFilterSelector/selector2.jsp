<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	/*
		마지막 태그 선택하기
		:last : 선택자에 해당하는 태그 중 가장 마지막 태그 선택
		:last-child : 선택자에 해당하는 태그 중 각 영역별 마지막 태그가 선택된다. 마지막 태그가 선탁자에 해당하지 않으면 선택되지 않는다.
		:last-of-type : 선택자에 해당하는 태그 중 각 영역별 마지막 태그가 선택
	*/
	$(function(){
		$("p:last").css("background", "yellow");
		$("p:last-child").css("color", "orange");
		$("p:last-of-type").css("font-size", "30px"); 
	});
</script>
</head>
<body>
	<p>p 태그</p>
	<hr>
	<div>
		<p>div안의 p태그</p>
		<p>div안의 p태그</p>
		<p>div안의 p태그</p>
	</div>
	<hr>
	<div>
		<p>div안의 p태그</p>
		<p>div안의 p태그</p>
		<div>div안의 p태그</div>
	</div>
</body>
</html>