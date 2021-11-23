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
		fadeIn : 페이드 효과를 통해 나타나게 한다.
		faseOut : 페이드 효과를 통해 사라지게 한다.
		fadeToggle : 페이드 효과를 통해 사라지거나 나타나는 상태를 전환한다.
		fadeTo : 지정된 투명도 만큼 페이드 아웃한다.
	*/
	function div_fadeout(){
		$("#a1").fadeOut("slow");
	}

	function div_fadein(){
		$("#a1").fadeIn("slow");
	}

	function div_fadetoggle(){
		$("#a1").fadeToggle("slow");
	}

	function div_fadeto(){
		$("#a1").fadeTo("slow", 0.3);
		$("#a1").fadeTo("slow", 1);
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
	<button onclick="div_fadeout()">fade out</button>
	<button onclick="div_fadein()">fade in</button>
	<button onclick="div_fadetoggle()">fade toggle</button>
	<button onclick="div_fadeto()">fade to</button>
	<div id="a1"></div>
</body>
</html>