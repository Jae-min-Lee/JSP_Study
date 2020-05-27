<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%response.setCharacterEncoding("UTF-8"); %>
아&nbsp;&nbsp;&nbsp;이&nbsp;&nbsp; 디  : <%=request.getParameter("id") %><br>
비 밀 번 호  : <%=request.getParameter("pw") %><br>
주 민 번 호  : <%=request.getParameter("ssn1") %>-<%=request.getParameter("ssn2") %><br>
나&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 이 : <%=request.getParameter("age") %><br>
성&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 별 : <%=request.getParameter("sexyCodestr") %><br>
주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 소  : <%=request.getParameter("address") %><br>
</body>
</html>