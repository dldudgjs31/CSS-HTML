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
.grid{
	display: grid;
	grid-auto-rows:100px;
	margin-bottom: 30px;
	gap: 10px;
}

.grid:first-child {
	grid-template-columns:repeat(auto-fill,minmax(100px, 1fr));
}

.grid:last-child {
	grid-template-columns:repeat(auto-fit,minmax(100px, 1fr));
}
.item{
	background: green;
}
</style>
</head>
<body>
	<!-- auto-fill : grid 전체 너비보다 안의 column의 너비가 적을때 남은 공간만큼 column을 추가한다. -->
	auto-fill
<div class="grid">
	<div class="item">1</div>
	<div class="item">2</div>
	<div class="item">3</div>
	<div class="item">4</div>
	<div class="item">5</div>
</div>
	<!-- auto-fit : grid 전체 너비보다 안의 column의 너비가 적을때 최대 길이만큼 column의 너비를 늘려서 화면에 맞춘다. -->
	auto-fit
<div class="grid">
	<div class="item">1</div>
	<div class="item">2</div>
	<div class="item">3</div>
	<div class="item">4</div>
	<div class="item">5</div>
</div>
</body>
</html>