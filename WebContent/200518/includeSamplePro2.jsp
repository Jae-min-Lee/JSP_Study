<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 실패한 경우</title>
</head>
<body>
	<%
		String id = request.getParameter("LoginID");

	if (id.equals("guest")) {
	%>
	회원이 아니시군요. 반값습니다.
	<br> 다음 아이디로 로그인 하세요.
	<br>
	<%
		} else {
	%>회원님 반갑습니다 !!!
	<%
		}
	%>
</body>
</html>