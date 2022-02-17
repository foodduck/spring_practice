<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<%@ include file="include/source/head.jsp" %>
</head>
<body>
<div class="wrap">
	<%@ include file="include/source/menu.jsp" %>
	<h1>
		Hello world!  
	</h1>

	<P>  The time on the server is ${serverTime}. </P>
	<%@ include file="include/source/footer.jsp" %>
</div>
</body>
</html>
