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
	flex-basis: 300px;
}
.children:nth-child(2){
	flex-grow: 1;

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