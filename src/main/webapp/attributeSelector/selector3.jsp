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
		[속성 ~= 값] : 속성의 값이 지정된 값을 단어로 가지고 있는 태그를 선택(같거나 띄어쓰기로 구분된 것)
		[속성 *= 값] : 속성의 값이 지정된 값을 포함하는 태그를 선택
	*/
	$(function(){
		$("p[title ~= 'aa']").css("color", "red");
		$("p[title *= 'aa']").css("background-color", "yellow");
	});
</script>
</head>
<body>
	<p title="aaa4">title이 aaa4인 p태그</p>
	<p title="aaa5">title이 aaa5인 p태그</p>
	<p title="aa a6">title이 aa a6인 p태그</p>
	<p title="aa">title이 aa인 p태그</p>
</body>
</html>