<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward : 키와몸무게</title>
</head>
<body>
	<h2>키와 몸무게</h2>
	<form action="exam1_forwardsample2pro.jsp" method="post">
		<table border="1">
			<tr>
				<td>이름 :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>키 :</td>
				<td><input type="text" name="height"></td>
			</tr>
			<tr>
				<td>몸무게 :</td>
				<td><input type="text" name="weight"></td>
			</tr>
			<tr>
				<td><input type="reset" name="취소"></td>
				<td><input type="submit" name="전송"></td>
			</tr>
		</table>
	</form>
</body>
</html>