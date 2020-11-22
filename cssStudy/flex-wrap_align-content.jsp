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
	/* main axis */
	justify-content: space-around; /* 세로축이 변경되버림 */
	
	/* 줄사이를 변경하는 속성 */
	/* 줄 이라는 개념은 cross axis 개념 */
	/* space-around : 기본 디폴트값  */
	/* space-betwenn : 줄양끝에 위치하도록(위아래 양끝)  */
	/* flex-start : 줄사이 간격 x  */
	align-content: space-around;
	
	height: 100vh;
	/* flex-wrap : flex box들이 한줄에 올 수 있도록하는 속성 기본 값은 한줄에 오게 하는 nowrap */
	/* nowrap : 한줄에 오도록(자식의 width가 깨져도 괜찮음) */
	/* wrap : 자식의 width를 유지하도록(줄변경 ok) */
	flex-wrap: nowrap;
}
.children{
	width: 200px;
	height: 200px;
	background: peru;
	color: white;
}

</style>
</head>
<body>

	<div class="father">
		<div class="children">1</div>
		<div class="children">2</div>
		<div class="children">3</div>
		<div class="children">4</div>
		<div class="children">5</div>
		<div class="children">6</div>
		<div class="children">7</div>
	</div>
</body>
</html>