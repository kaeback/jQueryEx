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
		slideUp : 위로 슬라이드 되면서 사라진다.
		slideDown : 아래로 슬라이드 되면서 나타난다.
		slideToggle : 슬라이드 효과를 통해 사라지거나 나타나는 상태를 전환한다.
	*/
	function div_slideup(){
		$("#a1").slideUp("slow");
	}

	function div_slidedown(){
		$("#a1").slideDown("slow");
	}

	function div_slidetoggle(){
		$("#a1").slideToggle("slow");
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
	<button onclick="div_slideup()">slide up</button>
	<button onclick="div_slidedown()">slide down</button>
	<button onclick="div_slidetoggle()">slide toggle</button>
	<div id="a1"></div>
</body>
</html>