<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include 로그인 연습</title>
</head>
<body>
<h2>로그인</h2>
<form action="includeSample2.jsp" method="post">
아이디 : <input type="text" name='id'><br>
암   호 : <input type="password" name="pw"><br>
<input type="reset" value="재입력">
<input type="submit" value="로그인">
</form>
</body>
</html>