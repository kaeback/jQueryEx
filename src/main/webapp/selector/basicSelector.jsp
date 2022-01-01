<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기본 선택</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	/*
		전체 선택자("*") : HTML 문서 내의 모든 태그를 선택한다.
		태그이름 선택자("태그이름") : 지정한 태그이름에 해당하는 태그 객체를 가져온다.
		아이디 선택자("#아이디") : id 속성을 통해 태그 객체를 가져온다.
		클래스 선택자(".클래스") : class	속성을 통해 태그 객체를 가져온다.
	*/
	
	$(function(){
		$("*").css("background-color", "yellow");
		
		$("p").css("background-color", "blue");
		$("div").css("background-color", "green");
		
		$("#test1").css("color", "white");
		$("#test2").css("color", "red");
		
		$(".test3").css("color", "orange");
	});
</script>
</head>
<body>
	<p id="test1">문자열1</p>
	<p class="test3">문자열2</p>
	<div id="test2">문자열3</div>
	<div class="test3">문자열4</div>
</body>
</html>