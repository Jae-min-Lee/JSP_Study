<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
<%
session.invalidate();//세션 정보를 모두 초기화한다.
response.sendRedirect("Exercise4_login.jsp");
%>

</body>
</html>