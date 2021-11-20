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
		$("p:only-child").css("background-color", "yellow");
		$("p:only-of-type").css("color", "orange");
		
	});
</script>
</head>
<body>
	<div>
		<p>p 태그</p>
		<p>p 태그</p>
	</div>
	<hr>
	<div>
		<p>p 태그</p>
	</div>
	<hr>
	<div>
		<p>p 태그</p>
		<div>div 태그</div>
	</div>
</body>
</html>