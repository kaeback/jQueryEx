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
		:eq(인덱스) : 인덱스(0부터 시작)번째 해당하는 태그를 선택
		:nth-child(인덱스) : 각 영역의 인덱스(1부터 시작)번째 해당하는 태그를 선택한다. 인덱스 번째 태그가 선택자에 해당하지 않으면 선택되지 않는다.
		:nth-of-type(인덱스) : 각 영역의 인덱스(1부터 시작)번쨰 해당하는 태그를 선택한다.
	*/

	$(function(){
		$("p:eq(3)").css("background-color", "yellow");
		$("p:nth-child(1)").css("color", "orange");
		$("p:nth-of-type(1)").css("font-style", "italic");
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
		<div>div 태그</div>
		<p>p 태그</p>
		<p>p 태그</p>
	</div>
</body>
</html>