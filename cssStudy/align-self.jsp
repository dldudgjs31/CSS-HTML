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
	height: 100vh;
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
	</div>
</body>
</html>