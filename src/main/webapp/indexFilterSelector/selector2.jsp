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
		:gt(인덱스) : 선택자에 해당하는 태그 중 인덱스(0부터 시작)번째 태그 이후의 태그들이 선택
		:lt(인덱스) : 선택자에 해당하는 태그 중 인덱스(0부터 시작)번째 태그 이전의 태그들이 선택
		:nth-last-child(인덱스) : 뒤에서 인덱스(1부터 시작)번째 태그가 선택된다. 인덱스번째 태그가 선택자와 다르면 선택되지 않는다.
		:nth-last-of-type(인덱스) : 뒤에서 인덱스(1부터 시작)번째 태그가 선택된다.
	*/
	$(function(){
		$("p:gt(0)").css("background-color", "yellow");
		$("p:lt(7)").css("color", "orange");
		$("p:nth-last-child(1)").css("font-size", "30px");
		$("p:nth-last-of-type(1)").css("font-style", "italic");
	});
</script>
</head>
<body>
	<div>
		<p>p 태그</p>
		<p>p 태그</p>
		<p>p 태그</p>
	</div>
	<hr>
	<div>
		<p>p 태그</p>
		<p>p 태그</p>
		<p>p 태그</p>
	</div>
	<hr>
	<div>
		<p>p 태그</p>
		<p>p 태그</p>
		<div>p 태그</div>
	</div>
</body>
</html>