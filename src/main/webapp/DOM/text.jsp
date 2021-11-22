<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	function getA() {
		var str = $("#a1").text(); 
		alert(str);
	}

	function getA2() {
		var str = $("#a2").text();
		alert(str);
	}

	function setA3() {
		$("#a3").text("문자열 설정");
	}

	function setHtml() {
		$("#a3").text("<a href='http://www.apple.co.kr'>apple</a>");
	}
</script>
</head>
<body>
	<div id="a1">a1 문자열</div>
	<button onclick="getA()">a1 문자열 가져오기</button>
	
	<div id="a2">
		<a href="http://www.google.co.kr">google</a>
	</div>
	<button onclick="getA2()">a2 문자열 가져오기</button>
	
	<div id="a3"></div>
	<button onclick="setA3()">a3 문자열 설정하기</button>
	<button onclick="setHtml()">a3 html 설정하기</button>
</body>
</html>