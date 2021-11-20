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
		상태 선택자 : 태그의 상태에 따라 선택하는 선택자
		:header : h1 ~ h6 태그를 선택한다.
	*/
	$(function(){
		$(":header").css("color", "red");
	});
</script>
</head>
<body>
	<p>p 태그</p>
	<h1>h1 태그</h1>
	<h3>h3 태그</h3>
</body>
</html>