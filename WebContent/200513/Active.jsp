<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>날짜(동적 웹 사이트)</title>
</head>
<body>
	<!-- 하단에는 자바코드 가능 -->
	<%
		Date Time = new Date();
	out.println(Time);
	%>

</body>
</html>