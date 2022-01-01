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
		append : html 코드나 태그를 태그 내부의 뒤에 추가한다.
		prepend : html 코드나 태그를 태그 내부의 앞에 추가한다.
	*/
	function append1() {
		$("#a1").append("<p>새롭게 추가한 p태그 1</p>");

	}

	function append2() {
		var p = $("<p>");	// p 태그 객체를 만든다.
		p.text("새롭게 추가한 p태그 2");

		$("#a1").append(p);
	}

	function prepend1() {
		$("#a1").prepend("<p>새롭게 추가한 p태그 3</p>");
	}

	function prepend2() {
		var p = $("<p>");
		p.text("새롭게 추가한 p태그 4");

		$("#a1").prepend(p);
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
	</div>
	<button onclick="append1()">HTML 코드를 뒤에 추가</button>
	<button onclick="append2()">HTML 객체를 뒤에 추가</button>
	<button onclick="prepend1()">HTML 코드를 앞에 추가</button>
	<button onclick="prepend2()">HTML 객체를 앞에 추가</button>
</body>
</html> 