<%-- 
    Document   : jstl
    Created on : 14 oct. 2023, 22:21:22
    Author     : safiya
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>     
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Question 1</title>
</head>
<body>
	<c:forEach var="entry" begin="${2}" end="${30}"> 
		<c:set var="v" value ="${entry}" />
		<c:set var="etat" value ="${0}" />
		<c:forEach var="item" begin="${2}" end="${30/2}">
			<c:if test="${v % item == 0 && v != item}">
				<c:set var="etat" value ="${1}" />
			</c:if>
		
		</c:forEach> 
	
		<c:if test="${etat == 0}">
			<c:out value="${entry}"/> Nombre premier <br />
		</c:if>
		<c:if test="${etat != 0}">
			<c:out value="${entry}"/> Nombre non premier <br />
		</c:if>
	</c:forEach>
</body>
</html>

