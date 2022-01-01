<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	/* 선택자1 > 선택자2 : 태그의 바로 하위의 태그들을 선택할 때 사용 */
	$(function(){
		$("#a1 > h1").css("background-color", "yellow");
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