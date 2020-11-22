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
	/* display 속성  grid로 설정 */
	display: grid;
	/* 그리드의 열의 수와 너비를 정의 */
	grid-template-columns: 100px 100px 100px;
	/* 그리드의 행의 수와 높이 정의 */
	grid-template-rows: 50px 50px 50px;
	/* 그리드의 열간 간격 설정 */
	column-gap: 10px;
	/* 그리드의 행간 간격 설정 */
	row-gap:10px;
	/* gap:10px;으로 처리 가능  */
}

.child{
	color:white;
	display:flex;
	justify-content: center;
	align-items: center;
	background: blue;
}
</style>
</head>
<body>
<div class="father">
	<div class="child">1</div>
	<div class="child">2</div>
	<div class="child">3</div>
	<div class="child">4</div>
	<div class="child">5</div>
	<div class="child">6</div>
	<div class="child">7</div>
	<div class="child">8</div>
	<div class="child">9</div>
</div>
</body>
</html>