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
String id = request.getParameter("id");
%>

로그인 성공 ! <%=id %> 님 환영합니다.

<%
Cookie cookie = new Cookie("userid",id);
cookie.setMaxAge(60*3);//3분후에 쿠키가 삭제된다.
response.addCookie(cookie);//쿠키객체 추가
%>
<a href="CookieSample3_Mypage.jsp">My Page로 이동</a>
</body>
</html>