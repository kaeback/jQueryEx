<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(function(){
		// a1 태그 하위 모든 h1 태그를 선택한다.
		$("#a1 h1").css("background-color", "yellow");
	});
</script>
</head>
<body>
	<div id="a1">
		<h1>자식 태그 h1</h1>
		<div>
			<h1>자손 태그 h1</h1>
		</div> 
	</div>
</body>
</html>