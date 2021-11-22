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
		remove : 태그를 제거한다.
		empty : 태그 내의 모든 태그를 제거한다.
	*/
	function remove_a2() {
		$("#a2").remove();
	}

	function empty_a1() {
		$("#a1").empty();
	}
</script>
<style type="text/css">
	#a1 {
		border: 1px solid black;
	}
</style>
</head>
<body>
	<div id="a1">
		<p>p 태그</p>
		<p id="a2">id가 a2인 p태그</p>
		<p>p 태그</p>
	</div>
	<button onclick="remove_a2()">a2 제거</button>
	<button onclick="empty_a1()">a1 내부의 모든 태그 제거</button>
</body>
</html>