<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// :has(선택자) : 지정된 선택자를 포함하고 있는 태그를 선택한다.
	$(function(){
		$("div:has(p)").css("background-color", "yellow");
	});
</script>
</head>
<body>
	<div>
		<p>p 태그를 가지고 있는 div 태그</p>
	</div>
	<div>
		<div>div 태그를 가지고 있는 div 태그</div>
	</div>
</body>
</html>