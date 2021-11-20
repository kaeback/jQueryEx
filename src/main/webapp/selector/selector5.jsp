<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#a1 + p").css("background-color", "yellow");
	});
</script>
</head>
<body>
	<p>p 태그</p>
	<p>p 태그</p>
	<p id="a1">p 태그</p>
	<!-- 바로 다음에 오는 태그가 p가 아닐 경우 실행되지 않는다. -->
	<div>div 태그</div>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	
</body>
</html>