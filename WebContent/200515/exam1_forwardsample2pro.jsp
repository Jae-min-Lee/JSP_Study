<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>키와몸무게</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String height = request.getParameter("height");
String weight = request.getParameter("weight");
%>
<table border="1">
			<tr>
				<td>이름 :</td>
				<td><%=name %></td>
			</tr>
			<tr>
				<td>키 :</td>
				<td><%=height %></td>
			</tr>
			<tr>
				<td>몸무게 :</td>
				<td><%=weight %></td>
			</tr>
		</table>
</body>
</html>