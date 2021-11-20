<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// :focus : 현재 포커스가 주어진 태그를 선택한다.
	$(function(){
		$(":focus").css("background-color", "yellow");
	});
</script>
</head>
<body>
	<input type="text" autofocus="autofocus"><br>
	<input type="text"><br>
</body>
</html>