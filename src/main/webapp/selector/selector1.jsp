<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기본 선택자 조합</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	/*
		선택자1, 선택자2 : 동시에 여러 태그를 선택할 때 사용
		선택자1 > 선택자2 : 태그의 바로 하위의 태그들을 선택할 때 사용
		선택자1 선택자2 : 태그 내부의 모든 태그들을 선택할 때 사용
		선택자1선택자2 : 모든 선택자를 만족하는 태그를 선택
		선택자1 + 선택자2 : 선택자1 태그 바로 다음에 있는 선택자2 태그를 선택
		선택자1 ~ 선택자2 : 선택자1 태그 다음에 있는 모든 선택자2 태그를 선택
	*/
	/* 선택자1, 선택자2 : 동시에 여러 태그를 선택할 때 사용 */
	$(function(){
		//$("div").css("background-color", "yellow");
		//$("p").css("background-color", "yellow");
		
		$("div, p").css("background-color", "yellow");
		
		//$("a1").css("color", "red");
		//$("a2").css("color", "red");
		$("#a1, #a2").css("color", "red");
	});
</script>
</head>
<body>
	<div id="a1">div 1</div>
	<div>div 2</div>
	<p id="a2">p 1</p>
	<p>p 2</p>
</body>
</html>