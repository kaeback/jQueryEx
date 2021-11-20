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
		:first : 선택자에 해당하는 태그 중 가장 처음 태그가 선택
		:first-child : 선택자에 해당하는 태그 중 각 영역별 첫 번째 태그가 선택된다. 처음 태그가 선택자에 해당하지 않으면 선택되지 않는다.
		:first-of-type : 선택자에 해당하는 태그 중 각 영역별 처음 태그가 선 
	*/
	$(function(){
		$("p:first").css("background-color", "yellow");
		$("p:first-child").css("color", "orange");
		$("p:first-of-type").css("font-size", "30px");
	});
</script>
</head>
<body>
	<p>p 태그</p>
	<hr>
	<div>
		<p>div 안의 p 태그</p>
		<p>div 안의 p 태그</p>
		<p>div 안의 p 태그</p>
	</div>
	<hr>
	<div>
		<div>div 안의 div 태그</div>
		<p>div 안의 p 태그</p>
		<p>div 안의 p 태그</p>
	</div>
</body>
</html>