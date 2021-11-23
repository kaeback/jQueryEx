<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// callback 함수 : 효과가 종료되면 자동으로 호출되는 함수를 등록할 수 있다.
	function test_callback(){
		$("#a1").hide("slow", function(){
			alert("effect end");
		});
	}
</script>
<style type="text/css">
	#a1 {
		border: 1px solid black;
		background-color: yellow;
		width: 200px;
		height: 200px;
	}
</style>
</head>
<body>
	<button onclick="test_callback()">callback 함수 테스트</button>
	<div id="a1"></div>
</body>
</html>