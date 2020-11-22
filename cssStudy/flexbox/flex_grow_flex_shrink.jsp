<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.father{
	display: flex;
	height: 100vh;
	justify-content: center;
	flex-wrap: nowrap;
}
.children{
	width: 200px;
	height: 200px;
	background: peru;
	color: white;
	
}
.children:nth-child(2){
	flex-grow: 1;
	flex-shrink: 2;
	background: blue;
/* 	
flex grow
flex-shrink의 반대 개념
element들이 얼마나 커질지를 정의하는 속성
기본 값은 0
줄어든 상태에서는 같은 크기로 변경
여분의 공간이 있을시에 적용되는 속성이다.
디폴트가 0이기 때문에 남은 여분공간을 가져간다.


flex shrink(flex wrap과 함께할 운명)
기본적으로 element를 정의한다.
만일 flex-wrap에서 nowrap으로 설정시 
줄어들 element의 비율을 설정할 수 있다.
설정 방법은 flex-shrink : 2; 처럼 
숫자를 주면 다른 element 대비 배수로 적용이 된다.
기본값은 1이다. */
	
}

</style>
</head>
<body>

	<div class="father">
		<div class="children">1</div>
		<div class="children">2</div>
		<div class="children">3</div>
	</div>
</body>
</html>