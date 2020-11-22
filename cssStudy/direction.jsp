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
body{
	display: flex;
	flex-direction:column;/* 세로축 기준 정렬 */ /* 세로축이 main axis가 되버림 */
	/* main axis */
	justify-content: space-around; /* 세로축이 변경되버림 */
	/* cross Axis */
	align-items: center;
	height: 100vh;
}
.box{
	width: 200px;
	height: 200px;
	background: peru;
	color: white;
}
</style>
</head>
<body>


<div class="box">1</div>
<div class="box">2</div>
<div class="box">3</div>
</body>
</html>