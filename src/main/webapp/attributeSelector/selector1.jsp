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
		속성 선택 : 태그에 설정되어 있는 속성을 통해 선택하는 선택자
		[속성] : 속성을 가지고 있는 태그를 선택
		[속성 = 값] : 속성의 값이 지정된 값과 일치하는 태그를 선택
		[속성 != 값] : 속석의 값이 지정된 값과 일치하지 않는 태그를 선택
	*/
	$(function(){
		$("p[title]").css("background-color", "yellow");
		$("p[title = 'aaa1']").css("color", "orange");
		$("p[title != 'aaa1']").css("color", "red");
	});
</script>
</head>
<body>
	<p>속성이 없는 p 태그</p>
	<p title="aaa1">title이 aaa1인 p 태그</p>
	<p title="aaa2">title이 aaa2인 p 태그</p>
</body>
</html>