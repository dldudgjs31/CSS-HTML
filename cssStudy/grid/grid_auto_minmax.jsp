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
	display: grid;
	gap:5px;
	height: 50vh;
	/* 지정한 행의 수가 넘어가게되면 row가 사라지게됨 */
	grid-template-columns: repeat(4, minmax(100px, 1fr));
	/* minmax : 최소 최대 크기 지정(확대 축소시에) */
	grid-template-rows:repeat(4, 100px);
	/* 위에 짜놓은 template 초과시에 auto 설정 */
	/* grid-auto-rows: 100px; */
	
	/* 추가적인 grid를 새로운 콜럼에 추가하려면 grid-auto-flow: column */
	/* flexbox에서 flex-direction과 유사한 개념 */
	grid-auto-flow: column;
	grid-auto-columns:100px;
}

.item:nth-child(odd){
	background: blue;
}

.item:nth-child(even){
	background: red;
}
</style>
</head>
<body>
<div class="father">
	<div class="item">1</div>
	<div class="item">2</div>
	<div class="item">3</div>
	<div class="item">4</div>
	<div class="item">5</div>
	<div class="item">6</div>
	<div class="item">7</div>
	<div class="item">8</div>
	<div class="item">9</div>
	<div class="item">10</div>
	<div class="item">11</div>
	<div class="item">12</div>
	<div class="item">13</div>
	<div class="item">14</div>
	<div class="item">15</div>
	<div class="item">16</div>
	<div class="item">17</div>
	<div class="item">18</div>
	<div class="item">19</div>
	<div class="item">20</div>
</div>
</body>
</html>