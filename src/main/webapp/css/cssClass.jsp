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
		addClass : css class를 설정한다.
		removeClass : css class를 제거한다.\
		toggleClass : 지정된 클래스가 없으면 설정하고 있으면 제거한다.
	*/
	function addClass() {
		$("#a1").addClass("active");
	}

	function removeClass() {
		$("#a1").removeClass("active");
	}

	function toggleClass() {
		$("#a1").toggleClass("active");
	}
</script>
<style type="text/css">
	.active {
		background-color: black;
		color: white;
	}
</style>
</head>
<body>
	<h1 id="a1">h1 태그</h1>
	<button onclick="addClass()">CSS 클래스 추가하기</button>
	<button onclick="removeClass()">CSS 클래스 제거하기</button>
	<button onclick="toggleClass()">CSS 클래스 전환하기</button>
</body>
</html>