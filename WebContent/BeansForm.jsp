<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객정보 입력하기</title>
</head>
<body>
<h2 "border: 5px solid blue" align="center">고객정보 입력하기</h2>
	<% request.setCharacterEncoding("UTF-8"); %>
	
	<form action="BeansForm.jsp" method="post">
		이름 <input type="text" name="cust_name"><br>
		나이 <input type="text" name="cust_age"><br>
		<input type="submit" value="등록">
	</form>
	<br>

	<jsp:useBean id="vec" class="Customer.DAO" scope="application" />
	<jsp:setProperty name="vec" property="name" param="cust_name" />
	<jsp:setProperty name="vec" property="age" param="cust_age" />

<h2 align="center" "border: 5px solid blue">고객정보 삭제하기</h2>
	<form action="BeansForm.jsp" method="post">
		번호 <input type="text" name="cust_index"><br>
		<input type="submit" value="삭제">
	</form>
	<br>

	<jsp:setProperty name="vec" property="delete" param="cust_index" />
	
<h2 align="center" "border: 5px solid blue">고객정보 출력하기</h2>
	<table border="1">
		<tr>
			<td>번호</td>
			<td>이름</td>
			<td>나이</td>
		</tr>
		<%
			Customer.VO[] c = vec.getCustomer();
			int i;
			for (i = 0; i < c.length; i++){
		%>
		<tr>
			<td><%=(i + 1)%></td>
			<td><%=c[i].getName()%></td>
			<td><%=c[i].getAge()%></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>