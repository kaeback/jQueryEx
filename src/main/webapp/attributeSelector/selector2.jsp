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
		[속성 $= 값] : 속성의 값이 지정된 값으로 끝나는 태그를 선택
		[속성 |= 값] : 속성의 값이 지정된 속성의 값과 일치하거나 지정된 속성으로 시작하고 하이픈으로 연결될 태그를 선택
		[속성 ^= 값] : 속성의 값이 지정된 값으로 시작하는 태그를 선택
	*/
	$(function(){
		$("p[title $= 'a3']").css("background-color", "blue");
		$("p[title |= 'aaa3']").css("color", "orange");
		$("p[title ^= 'aaa3']").css("font-size", "30px");
		
	});
</script>
</head>
<body>
	<p title="aaa3">title이 aaa3인 p 태그</p>
	<p title="aaa3-test">title이 aaa3-test인 p 태그</p>
	<p title="aaa3test">title이 aaa3test인 p 태그</p>
</body>
</html>
