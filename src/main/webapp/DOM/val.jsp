<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	function getA1() {
		var str = $("#a1").val();
		alert(str);
	}

	function setA1() {
		$("#a1").val("12");
	}
</script>
</head>
<body>
	<input type="text" id="a1"><br>
	<button onclick="getA1()">value값 가져오기</button>
	<button onclick="setA1()">value값 셋팅하기</button>
</body>
</html>