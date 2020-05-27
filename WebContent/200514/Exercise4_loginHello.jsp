<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 환영인사</title>
</head>
<body>
	<%
		String strID = request.getParameter("LoginName");
	%><%=strID%>님 홈페이지에 방문해 주셔서 감사합니다... ^^
</body>
</html>