<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward : 이름과 나이 데이터 처리</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String name = "홍길동";
int age = 33;
%>
<!-- Action Tag -->
<jsp:forward page="exam1_fowardsample1pro.jsp">
<jsp:param value="<%=name%>" name="name" />
<jsp:param value="<%=age%>" name="age" />
</jsp:forward>
</body>
</html>