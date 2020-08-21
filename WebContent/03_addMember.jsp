<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="member" class="web_study_06.dto.Member" />
<jsp:setProperty name="member" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Saved Info</title>
</head>
<body>
	<form method="post" action="03_addMember.jsp">
		<table>
			<tr>
				<td>Name</td>
				<td><jsp:getProperty name="member" property="name" /></td>
			</tr>
			<tr>
				<td>ID</td>
				<td><jsp:getProperty name="member" property="userId" /></td>
			</tr>
			<tr>
				<td>Surname</td>
				<td><jsp:getProperty name="member" property="surName" /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><jsp:getProperty name="member" property="pwd" /></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><jsp:getProperty name="member" property="email" /></td>
			</tr>
			<tr>
				<td>Cell</td>
				<td><jsp:getProperty name="member" property="phone" /></td>
			</tr>
		</table>

	</form>
</body>

</html>