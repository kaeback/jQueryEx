<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">

	// html : 태그 내부의 html을 제어한다.
	function getHtml() {
		var html = $("#a1").html();
		alert(html);
	}

	function setHtml() {
		$("#a1").html("<a href='http://www.apple.co.kr'>apple</a>");
	}
</script>
</head>
<body>
	<div id="a1">
		<a href="http://www.google.co.kr">google</a>	
	</div>
	<button onclick="getHtml()">html 가져오기</button>
	<button onclick="setHtml()">html 셋팅하기</button>
</body>
</html>