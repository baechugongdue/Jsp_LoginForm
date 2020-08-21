<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getProperty, setProperty action tags</title>
</head>
<body>
	<jsp:useBean id="member" class="web_study_06.dto.Member" /><hr>

	print after creating javabeans
	<br>
	<br> 이름:
	<jsp:getProperty name="member" property="name" /><br> 아이디:
	<jsp:getProperty name="member" property="userId" /><br> print
	after changing value
	<br>
	<br> 이름:
	<jsp:setProperty name="member" property="name" value="배규리" /><br>
	<jsp:setProperty name="member" property="userId" value="1234" /><br>

	Name:
	<jsp:getProperty name="member" property="name" /><br> ID:
	<jsp:getProperty name="member" property="userId" /><br>

</body>
</html>