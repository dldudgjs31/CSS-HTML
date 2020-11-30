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
	grid-template-columns:repeat(4, 1fr);
	grid-template-rows:repeat(4, 1fr);
	
	/* 그리드 내에서 justify-content / align-items */
	/* stretch 이외의 속성 부여시 자식 태그안의 콘텐츠에 따라서 위치가 지정된다. */
	justify-items:stretch;/* grid 내 수평 기본 속성 */
	align-items:stretch;/* grid 내 수직 기본 속성 */
	/* place-items : 수직/ 수평 동시에 제어하는 방법  */
	place-items:stretch stretch;
}

.header{
	background: green;
}
.nav{
	background: blue;
}
.content{
	background: red;
}
.footer{
	background: yellow;
}

</style>
</head>
<body>
<div class="father">
	<div class="header">header</div>
	<div class="content">content</div>
	<div class="nav">nav</div>
	<div class="footer">footer</div>

</div>
</body>
</html>