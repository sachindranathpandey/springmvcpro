<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>        
<%@ page import="java.util.*" %>
<%@ page isELIgnored = "false"%>

<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		${name }
		${list }
		
		<c:forEach var="std" items="${list}">
			<h1>${std}	</h1>
		</c:forEach>
	
</body>
</html>