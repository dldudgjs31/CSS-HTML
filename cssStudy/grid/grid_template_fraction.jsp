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
	height: 50vh;
	/* fr : fraction 사용가능한 공간 */
	/* fr을 사용할때는 height 속성을 지정해야한다. */
	/* fr을 사용 */
	grid-template:
		"header header header header" 1fr/* row의 높이를 지정 */
		"content content content nav" 2fr
		"footer footer footer footer" 1fr / 1fr 1fr 1fr 1fr;/* width 크기 지정 (repeat 사용 불가)*/
	column-gap: 10px;
	row-gap:10px;
	
	
	
}

.header{
	background: green;
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
	<div class="content"></div>
	<div class="nav"></div>
	<div class="footer"></div>

</div>
</body>
</html>