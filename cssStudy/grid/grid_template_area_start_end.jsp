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
	grid-template-columns: repeat(4,200px);
	/* 그리드의 행의 수와 높이 정의 */
	grid-template-rows: repeat(4,150px);
	/* 그리드의 열간 간격 설정 */
	column-gap: 10px;
	/* 그리드의 행간 간격 설정 */
	row-gap:10px;
	/* gap:10px;으로 처리 가능  */
	
}

.header{
	background: green;
	/* grid-area 대신에 자식태그에 grid-column/row-start/end 으로 영역을 설정할수도 있다. */
	/* start/end 둘다 설정 하는 방법 */
	grid-column:1/5;
	/* grid-column-start:1;
	grid-column-end: 5; */
}
.nav{
	background: blue;
	/* 뒤에서부터 카운팅은 -1부터 시작한다.  */
	grid-column:4/-1; 
/* 	grid-column-start:4;
	grid-column-end: 5; */
	grid-row-start:2;
	grid-row-end:4;
	
}
.content{
	background: red;
	grid-column-start:1;
	grid-column-end: 4;
	grid-row-start:2;
	grid-row-end:4;
}
.footer{
	background: yellow;
	grid-column: span 4;
/* grid-column-start:1;
	grid-column-end: 5; */
	grid-row-start:4;
	grid-row-end:5;
}

</style>
</head>
<body>
<div class="father">
	<div class="header"></div>
	<div class="content"></div>
	<div class="nav"></div>
	<div class="footer"></div>

</div>
</body>
</html>