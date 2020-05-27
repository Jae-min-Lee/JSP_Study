<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>넘어온 데이터 처리</title>
</head>
<body>
<%response.setCharacterEncoding("UTF-8"); %>
	<%
		String ssn1 = request.getParameter("ssn1");
	String ssn2 = request.getParameter("ssn2");

	int birthYear = Integer.parseInt(ssn1.substring(0, 2));

	//성별 확인

	int sexycode = Integer.parseInt(ssn2.substring(0, 1));

	int starYear = 1900;
	String sexyCodestr = "남성";

	switch (sexycode) {
	case 1:
		sexyCodestr = "남성";
	case 2:
		sexyCodestr = "여성";
	case 3:
		starYear = 2000;
		sexyCodestr = "남성";
	case 4:
		starYear = 2000;
		sexyCodestr = "여성";
	}
	birthYear += starYear;
	//현재년도 - 출생년도
	Calendar today = Calendar.getInstance();

	int age = today.get(Calendar.YEAR) - birthYear;
	%>
	<jsp:forward page="exam4_signinprint.jsp">
		<jsp:param value="<%=age%>" name="age" />
		<jsp:param value="<%=sexyCodestr%>" name="sexyCodestr" />
	</jsp:forward>
</body>
</html>