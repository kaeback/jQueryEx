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
		animate : 지정된 css 속성을 애니메이션 효과와 함께 지정한다.
		animate({}) : 지정된 객체의 css 속성들을 애니메이션 효과와 함께 지정한다.
		사이즈, 투명도, 위치 정도만 적용이 가능하다.
	*/
	function setSize(){
		$("#a1").animate({
			width: 400,
			height: 400
		}, "slow");
	}

	function setOpacity(){
		$("#a1").animate({
			opacity : 0
		}, "slow");
	}

	function setPosition(){
		$("#a1").animate({
			left : 100, top : 100
		}, "slow");
	}

	function setBackgroundColor(){
		$("#a1").animate({
			backgorundColor : "red"	// 실행안됨
		}, "slow");
	}

	function setTotal(){
		$("#a1").animate({
			width : 400,
			height : 400,
			opacity : 0,
			left : 100,
			top : 100
		}, "slow");
	}

	function setSequence(){
		$("#a1").animate({
			width : 400,
			height : 400
		}, "slow").delay(1000).animate({
			left : 100,
			top : 100
		}, "slow").delay(1000).animate({
			opacity : 0
		}, "slow");
	}
</script>
<style type="text/css">
	#a1 {
		border: 1px solid black;
		background-color: yellow;
		width: 200px;
		height: 200px;
		position: relative;
	}
</style>
</head>
<body>
	<button onclick="setSize()">size 설정</button>
	<button onclick="setOpacity()">투명도 조절</button>
	<button onclick="setPosition()">위치 이동</button>
	<button onclick="setBackgorundColor()">배경색 설정</button>
	<button onclick="setTotal()">종합 설정</button>
	<button onclick="setSequence()">순차 설정</button>
	<div id="a1"></div>
</body>
</html>