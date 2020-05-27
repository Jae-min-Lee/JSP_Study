<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session3 Sample Test</title>
</head>
<body>
	<h2>정보 입력 양식</h2>
	<form action="Session3Sample2.jsp" method="post">
	아이디 :
	<input type="text" name="id" maxlength="15">
	<br> 패스워드 :
	<input type="password" name="pw" maxlength="15">
	<br>
	<input type="submit" value="정보입력">
	<input type="reset" value="재입력">
	</form>
</body>
</html>