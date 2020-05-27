<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인성공&실패?</title>
</head>
<body>
<%
String ID = "min"; //설정된 id
String PASS="1234"; //설정된 pw

String id = request.getParameter("id");
String pw = request.getParameter("pw");

if(!id.equals("ID")){
	id = "guest";
	pw = "anonymous";
}
%>
<jsp:include page="includeSamplePro2.jsp">
<jsp:param value="<%=id %>" name="LoginID"/>
</jsp:include>
<hr>
아이디 : <%=id %> 암   호 : <%=pw %>
</body>
</html>