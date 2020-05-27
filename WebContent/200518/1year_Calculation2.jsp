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
int Nyears = Integer.parseInt(request.getParameter("nyear"));
int Dal = (12*(Nyears));
int Day =(int)((12 * 30.416666666666667) * (Nyears));
int week = (((int)Day/7)*(Nyears));
%>
<%=Nyears %>년 은<br>
<%=Dal%>달<br>
<%=week %>주<br>
<%=Day%>일<br>
입니다.
</body>
</html><!-- 실패 -->