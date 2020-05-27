<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login(로그인)</title>
</head>
<body>
	<%
	if(session.getAttribute("userID") == null){
		%>
		<h1>로그인 하시면 홈페이지로 이동합니다.</h1>
	<form action="exam2_logincheck.jsp" method="post">
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
	<%}else{
		%>	<form action="exam2_downloadurl.jsp" method="post">
		<select name="download">
			<option selected value="exam2_Tomcat">Tomcat</option>
			<option value="exam2_Oracle">Oracle</option>
			<option value="exam2_Daum">Daum</option>
			<option value="exam2_Eclipse">Eclipse</option>
		</select> <input type="submit" value="이동">
	</form>
	<a href="exam2_logout.jsp">로그아웃</a>
	<%
	}
	%>

</body>
</html>