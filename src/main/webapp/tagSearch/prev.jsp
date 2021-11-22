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
		prev : 선택된 태그 이전 태그가 선택된다.
		prevAll : 선택된 태그 이전의 모든 태그가 선택된다.
		prevUntil(선택자2) : 선택된 태그의 이전 태그들 중 선택자2 까지의 모든 태그들이 선택된다.
	*/
	$(function(){
		$("#a1").prev().css("border-color", "red");
		$("#a1").prevAll().css("border-style", "dotted");
		$("#a1").prevUntil("#a2").css("border-width", "4px");
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
	<div id="a2">div 1</div>
	<div>div 2</div>
	<div>div 3</div>
	<div id="a1">div 4</div>
	<div>div 5</div>
</body>
</html>