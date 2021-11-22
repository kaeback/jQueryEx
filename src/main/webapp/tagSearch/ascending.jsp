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
		parent : 선택된 태그의 부모 태그를 선택한다.
		parents : 선택된 태그의 모든 부모 태그를 선택한다.\
		parents(선택자2) : 선택된 태그의 모든 부모 태그 중 선택자2에 해당하는 태그들이 선택된다.
		parentsUntil(선택자2) : 선택된 태그에서 선택자2 태그까지의 모든 부모 태그들이 선택된다.
	*/
	$(function(){
		$("#a4").parent().css("border-color", "red");
		$("#a4").parents().css("border-width", "4px");
		$("#a4").parents(".c1").css("border-style", "dotted");
		$("#a4").parentsUntil(".c1").css("border-style", "dashed");
	});
</script>
<style type="text/css">
	div {
		border: 2px solid black;
		padding: 10px; 
	}
</style>
</head>
<body>
	<div>
		div tag 1
		<div class="c1">
			div tag 2
			<div class="c2">
				div tag 3
				<div id="a4">
					div tag4
				</div>
			</div>
		</div>
	</div>
</body>
</html>