<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>InfoForm using jsp</title>
</head>
<body>
	<form method="post" action="InfoServlet">
		<table>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" size="20"></td>
			</tr>
			<tr>
				<td>ID</td>
				<td><input type="text" name="userId" size="20"></td>
			</tr>
			<tr>
				<td>Surname</td>
				<td><input type="text" name="Surname" size="20"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="text" name="pwd" size="20"></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" name="email" size="20"></td>
			</tr>
			<tr>
				<td>Cell</td>
				<td><input type="text" name="phone" size="20"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Save"></td>
				<td><input type="reset" value="Cancel"></td>
			</tr>
		</table>

	</form>
</body>
</html>