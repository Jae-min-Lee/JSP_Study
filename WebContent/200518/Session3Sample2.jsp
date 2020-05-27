<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session 속성 설정 및 사용</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	session.setAttribute("id", id);
	session.setAttribute("passwd", pw);
	%>
	<h3>id와 passwd를 세션속성으로 설정하였습니다.</h3>
	id의 속성 값은
	<%=session.getAttribute("id")%>
	이고,
	<br> pw의 속성 값은
	<%=session.getAttribute("passwd")%>
	입니다.
	<br>
</body>
</html>