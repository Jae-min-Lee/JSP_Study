<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ID + PW Check</title>
</head>
<body>
<%
String id = request.getParameter("strID");
String pw = request.getParameter("strPW");

if(id.equals("apple")){
	if(pw.equals("123456")){
		%>
		<jsp:forward page="exam3_appleloginHello.jsp">
		<jsp:param value="<%=id %>" name="LoginName"/>
		</jsp:forward>
		<%
		}else{
			out.println("비밀번호를 확인하세요.");
		}
}else{
	out.println("아이디를 확인하세요.");
	}
%>
</body>
</html>