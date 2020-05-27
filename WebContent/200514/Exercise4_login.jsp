<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login(로그인)</title>
</head>
<body>
	<!-- session 객체를 이용하여 로그인 하고, 
60초 동안 session을 유지한 다음에 
로그아웃이 자동으로 되도록 합니다. -->
	<form action="Exercise4_logincheck.jsp" method="post">
		<table border="1" align="center">
			<tr>
				<td>ID</td>
				<td><input type="text" name="userID"></td>
			</tr>
			<tr>
				<td>PW</td>
				<td><input type="password" name="userPW"></td>
			</tr>
			<tr>
				<td><input type="reset" value="취소"></td>
				<td><input type="submit" value="로그인"></td>
			</tr>
		</table>
	</form>
</body>
</html>