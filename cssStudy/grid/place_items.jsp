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
	grid-template-columns:repeat(4, 100px);
	grid-template-rows:repeat(4, 100px);

	/* grid 전체의 속성 부여 */
	/* flex와 비슷 */
	/* justify-items는 grid내 한개의 속성이라면 content는 전체 속성 */
	justify-content: stretch; /* 수평 */
	/* align-content 속성을 주려면 height 속성에 값을 줘야한다. */
	align-content: start; /* 수직 */
	/* space-between / center / start/ end 등의 속성 부여 가능 */
	
	/* place-content: 수직 수평 동시 제어 */
	place-content: end center; /*수직속성  수평속성*/}

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