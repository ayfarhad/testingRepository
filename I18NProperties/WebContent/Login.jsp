<%@page import="java.util.ResourceBundle"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<%
ResourceBundle resourceBundle = ResourceBundle.getBundle("demo", request.getLocale());
System.out.println(request.getLocale().getLanguage());
System.out.println(request.getLocale().getCountry());
%>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<label><%=resourceBundle.getString("login.username") %></label><input type="text"/>
	</div>
	<div>
		<label><%=resourceBundle.getString("login.password") %></label><input type="text"/>
	</div>
	<div>
		<button><%=resourceBundle.getString("login.username") %></button>
	</div>
</body>
</html>