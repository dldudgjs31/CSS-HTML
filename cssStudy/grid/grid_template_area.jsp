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
	
	/* area 설정  : . 으로 둘경우 공백*/
	grid-template-areas:
	"header header header header"
	"content content content nav"
	"content content content nav"
	"footer footer footer footer";
}

.header{
	background: green;
	/* 자식태그에 area 이름 설정 */
	grid-area:header;
}
.nav{
	background: blue;
	grid-area:nav;
}
.content{
	background: red;
	grid-area:content;
}
.footer{
	background: yellow;
	grid-area:footer;
}

</style>
</head>
<body>
<div class="father">
	<div class="header"></div>
	<div class="nav"></div>
	<div class="content"></div>
	<div class="footer"></div>

</div>
</body>
</html>