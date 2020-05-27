<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Daum Site</title>
</head>
<body>
	<%
		String url = request.getParameter("down");
	%>
	<a href="https://www.daum.net/"><%=url%>사이트 바로가기</a>
</body>
</html>