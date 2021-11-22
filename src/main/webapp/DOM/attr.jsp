<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	function getAttr() {
		var src = $("#a1").attr("src");
		var width = $("#a1").attr("width");
		var height = $("#a1").attr("height");
		var id = $("#a1").attr("id");

		$("#result").html("src : " + src + "<br>"
						+ "width : " + width + "<br>"
						+ "height : " + height + "<br>"
						+ "id : " + id + "<br>");
	}

	function setAttr() {
		$("#a1").attr("width", 720);
		$("#a1").attr("height", 396);
	}
</script>
</head>
<body>
	<img src="image/logo.png" width="360" height="188" id="a1">
	<br>
	<div id="result"></div>
	<button onclick="getAttr()">속성 읽어오기</button>
	<button onclick="setAttr()">속성 셋팅하기</button>
</body>
</html>