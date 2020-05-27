<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Test</title>
</head>
<body>
	<form action="Test_LoginCheck" method="post">
		<table border="1" align="center">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
			</tr>
			<tr>
			<td colspan="2">
			<input type ="checkbox" name="idsave" >아이디 저장 
			<input type ="checkbox" name="idsave" >비밀번호 저장
			</td>
			</tr>
			<tr align="center">
				<td colspan="2"><input type="submit" value="로그인"></td>
			</tr>
		</table>
	</form>
</body>
</html>