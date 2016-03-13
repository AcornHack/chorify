<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="chorifystyle.css">
<title>Welcome</title>
</head>
<body>
<img src="chorifypiggy.png" style="width:300px;height:300px;">
	<form action="login.jsp" method="post">
		<br> <br> Please choose your role: <br> <br>
		<br> <br>
		<button class="button" name="role" type="submit" value="Parent">Parent</button>
		<br> <br> <br> <br>
		<button class="button" name="role" type="submit" value="Child">Child</button>
		<br> <br>
	</form>
</body>
</html>