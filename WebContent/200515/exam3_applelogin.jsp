<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Apple Login</title>
</head>
<body>
<h1>로그인 하시면 홈페이지로 이동합니다.</h1>
<form action="exam3_applelogincheck.jsp" method="post">
아이디 : <input type="text" name="strID"><br>
패스워드 : <input type="password" name="strPW"><br>
<input type="submit" value="Login">
<input type="reset" value="Cancle">
</form>
</body>
</html>