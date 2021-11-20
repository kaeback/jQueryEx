<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	function set_h1() {
		/*
		var h1 = document.getElementsByTagName("h1");
		var str = h1[0].firstChild;
		str.nodeValue = "JavaScript로 문자열 변경"
		*/
		//var h1 = jQuery("h1");
		//var h1 = $("h1");
		$("h1").text("jQuery로 문자열 변경");
	}
	
	function get_li() {
		/*
		var li = document.getElementsByTagName("li");
		var result = document.getElementById("result");
		
		for (var idx in li) {
			var str = li[idx].firstChild;
			console.log(str);
			result.innerHTML += str.nodeValue + "<br>";
		}
		*/
		$("li").each(function(idx, obj){
			var str = $(obj).text();
			$("#result").append(str + "<br>");
		});
	}
</script>
</head>
<body>
	<h1>h1 태그 입니다.</h1>
	<button onclick="set_h1()">h1 태그 문자열 변경</button>
	<br>
	
	<ul>
		<li>문자열1</li>
		<li>문자열2</li>
		<li>문자열3</li>
	</ul>
	<button onclick="get_li()">li 태그 문자열 가져오기</button>
	<div id="result"></div>
</body>
</html>
