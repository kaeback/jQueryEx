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
		children : 선택된 태그의 자식 태그들을 선택한다.
		children(선택자2) : 선택된 태그의 자식 태그들 중 선택자2에 해당하는 태그들이 선택된다.
		find(선택자2) : 선택된 태그의 하위 태그들 중 선택자2에 해당하는 태그들이 선택된다.
	 */
	$(function(){
		$("#a1").children().css("border-color", "red");
		$("#a1").children(".c1").css("border-width", "4px");
		$("#a1").find(".c3").css("border-style", "dotted");
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
	<div id="a1">
		div
		<div class="c1">
			div 1
			<div class="c3">
				div 1-2
			</div>
		</div>
		<div class="c2">
			div 2
			<div>
				div 2-2
			</div>
		</div>
	</div>
</body>
</html>