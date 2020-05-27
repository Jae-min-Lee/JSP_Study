<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈페이지 환영 문장</title>
</head>
<body>
<%
String id = request.getParameter("LoginName");

out.println(id + " 님의 방문을 환영합니다.");

%>
<br>
<%=id %> 님의 방문을 환영합니다.^^
</body>
</html>