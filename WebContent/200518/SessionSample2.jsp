<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Cookie cookie = new Cookie("language", request.getParameter("language"));
cookie.setMaxAge(60*60*24);
response.addCookie(cookie);
%>
<script type="text/javascript">
location.href="SessionSample1.jsp";
</scrip>
</body>
</html>