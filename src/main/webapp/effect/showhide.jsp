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
		hide : 선택된 태그를 사라지게 한다.
		show : 선택된 태그를 나타나게 한다.
		toggle : 사라지거나 나타나는 상태를 전환한다.
		hide(시간), show(시간), toggle(시간) : 지정된 시간(1/1000초)만큼 애니메이션 효과가 나타난다.
		시간은 "slow"라는 문자열을 넣어주면 적당히 느린 시간, "fast"를 넣어주면 적당히 짧은 시간이 설정된다.
	*/
	function div_hide() {
		$("#a1").hide();
	}

	function div_show() {
		$("#a1").show();
	}

	function div_toggle() {
		$("#a1").toggle();
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
	<button onclick="div_hide()">hide</button>
	<button onclick="div_show()">show</button>  
	<button onclick="div_toggle()">toggle</button>
	<div id="a1"></div>
</body>
</html>