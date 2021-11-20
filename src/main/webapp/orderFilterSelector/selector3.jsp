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
		:odd : 인덱스 번호(0부터 시작)가 홀수인 태그가 선택
		:even : 인덱스 번호(0부터 시작)가 짝수인 태그가 선택
		:only-child : 영역내에서 선택자에 해당하는 태그가 하나일 경우 선택된다. 다른 태그가 있으면 선택되지 않는다.
		:only_of-type : 영역내에서 선택자에 해당하는 태그가 하나일 경우 선택
	*/
	$(function(){
		$("p:odd").css("background-color", "yellow");
		$("p:even").css("color", "orange");
	});
</script>
</head>
<body>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
	<p>p 태그</p>
</body>
</html>