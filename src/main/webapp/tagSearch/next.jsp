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
		next : 선택된 태그 다음 태그가 선택된다.
		nextAll : 선택된 태그 다음 태그들이 모두 선택된다.
		nextUntil(선택자2) : 선택된 태그 그 다음 태그들 중 선택자2 까지의 모든 태그들이 선택된다.
	*/
	$(function(){
		$("#a1").next().css("border-color", "red");
		$("#a1").nextAll().css("border-style", "dotted");
		$("#a1").nextUntil("#a2").css("border-width", "4px");
	});	
</script>
<style type="text/css">
	div {
		border: 2px solid black;
		padding: 10px;
		margin: 10px;
	}
</style>
</head>
<body>
	<div>div 1</div>
	<div id="a1">div 2</div>
	<div>div 3</div>
	<div>div 4</div>
	<div id="a2">div 5</div>
</body>
</html>