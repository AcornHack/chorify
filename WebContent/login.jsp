<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="chorifystyle.css">
<title>Login</title>
</head>
<body>
	<img src="chorifypiggy.png" style="width: 300px; height: 300px;">
	<br> <br>
	<%
		if (request.getParameter("role") != null) {
			String role = (String) request.getParameter("role");
	%>
	Hello
	<%=role%>
	<%
		}
	%>
	<br> <br>
	<form action="home.jsp">
		Username: <input type="text" name="username">
		<br> <br> 
		Password: <input type="password" name="password">
		<br> <br> 
		<input type="checkbox" name="rememberme" value="rememberme">Remember Me<br> <br> 
		<input type="submit" class="button" value="Login">
	</form>
</body>
</html>
