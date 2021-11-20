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
		on : 이벤트를 설정하는 함수
		off : 설정된 이벤트를 제거하는 함수
		one : 이벤트를 설정하고 이벤트가 발생했을 때 자동으로 제거된다.
	*/
	$(function(){
		$("#a1").on("click", function(){
			alert("a1");
		});
		
		$("#a2").one("click", function(){
			alert("a2");
		});
		
		// 이벤트를 한번에 여러개 등록할 수 있다.
		$("#a3").on({
			click : function(){
				alert("click");	
			},
			mouseenter : function(){
				$("#a3").css("background-color", "black");	
			},
			mouseleave : function(){
				$("#a3").css("background-color", "white");	
			}
		});
	});
	
	function remove_event(){
		$("#a1").off("click");
	}
</script>
</head>
<body>
	<h3 id="a1">on</h3>
	<button type="button" onclick="remove_event()">이벤트 제거</button>
	<br>
	
	<h3 id="a2">one</h3>
	
	<h3 id="a3">event setting</h3>
</body>
</html>