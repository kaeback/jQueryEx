<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// css : css 속성을 가져오거나 설정한다.
	function getCss() {
		var v1 = $("#a1").css("background-color");
		var v2 = $("#a1").css("color");

		$("#result").append("background-color : " + v1 + "<br>");
		$("#result").append("color : " + v2 + "<br>");
	}

	function setCss() {
		$("#a1").css("background-color", "blue");
		$("#a1").css("color", "yellow");
	}
</script>
<style type="text/css">
	#a1 {
		background-color: black;
		color: white;
	}
</style>
</head>
<body>
	<h1 id="a1">h1 태그</h1>
	<button onclick="getCss()">css 읽어오기</button>
	<button onclick="setCss()">css 설정하기</button>>
	<div id="result"></div>
</body>
</html>