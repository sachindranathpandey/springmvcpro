<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>This is home Page</title>
</head>


<body>
	<h1>This is home Page! called by home controller</h1>
		<%
		List<String> students=(List<String>)request.getAttribute("students_list");
	
		%>
		
		<% for(String s:students){%>
		
			<h1 style="color: red" ><%=s%></h1>
			<% }%>
		
	
	
</body>
</html>