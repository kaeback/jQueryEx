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
		after : html 코드나 태그를 태그 다음에 베치한다.
		before : html 코드나 태그를 태그 앞에 배치한다.
	*/
	function after1() {
		$("#a1").after("<p>새롭게 추가한 p태그 1</p>");
	} 

	function after2() {
		var p = $("<p>");
		p.text("새롭게 추가한 p태그 2");

		$("#a1").after(p);
	}

	function before1() {
		$("#a1").before("<p>새롭게 추가한 p태그 3");
	}

	function before2() {
		var p = $("<p>");
		p.text("새롭게 추가한 p태그 4");

		$("#a1").before(p);
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
	<button onclick="after1()">html 코드를 뒤에 추가</button>
	<button onclick="after2()">html 객체를 뒤에 추가</button>
	<button onclick="before1()">html 코드를 앞에 추가</button>
	<button onclick="before2()">html 객체를 앞에 추가</button>
</body>
</html>