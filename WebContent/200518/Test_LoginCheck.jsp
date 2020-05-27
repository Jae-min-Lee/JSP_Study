<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Cookie</title>
</head>
<body>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String idsave = request.getParameter("idsave");
String pwsave = request.getParameter("pwsave");
%>

로그인 성공 ! <%=id %> 님 환영합니다.

<%
Cookie cookie = new Cookie("idsave",id);
cookie.setMaxAge(60*3);//3분후에 쿠키가 삭제된다.
response.addCookie(cookie);//쿠키객체 추가
%>
</body>
</html>