<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름과 나이 출력</title>
</head>
<body>
<%
String name = request.getParameter("name");
String age = request.getParameter("age");

out.println("<p>이름은 " + name + " 이고, 나이는 " + age + " 세 입니다.</p>");
%>
이름은 : <%=name %> 이고,
나이는 : <%=age %> 세 입니다.
</body>
</html>