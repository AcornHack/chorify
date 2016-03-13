<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="chorifystyle.css">
<title>New Task</title>
</head>
<body>
	<img src="chorifypiggy.png" style="width: 180px; height: 180px;"
		align="right">
	<form action="home.jsp" method="post">

		<h1>New task</h1>
		<table align="center" class="table">
			<tr>
				<td>Chore:</td>
				<td><input type="text" name="chore"></td>
			</tr>
			<tr>
				<td>Due date:</td>
				<td><input type="text" name="duedate"></td>
			</tr>
			<tr>
				<td>Points:</td>
				<td><input list="points" name="points"> <datalist
						id="points">
					<option value="1">
					<option value="2">
					<option value="3">
					<option value="4">
					<option value="5">
					<option value="6">
					<option value="7">
					<option value="8">
					<option value="9">
					<option value="10">
					</datalist></td>
			</tr>
			<tr>
				<td>Childs name:</td>
				<td><select>
						<option value="victoria">Victoria</option>
						<option value="chloe">Chloe</option>
						<option value="charlie">Charlie</option>
				</select></td>
			</tr>
			<tr></tr>
			<tr></tr>
			<tr>
			<tr></tr>
			<tr></tr>
			<tr></tr>
			<tr>
				<td></td>
				<td align="center"><input type="submit" class="button"
					value="Create"></td>
			</tr>
		</table>
	</form>
</body>
</html>
