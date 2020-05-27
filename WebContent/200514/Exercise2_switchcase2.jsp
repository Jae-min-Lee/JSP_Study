<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 등급 확인</title>
</head>
<body>
	<%
		int intScore = Integer.parseInt(request.getParameter("PointScore"));
	switch (intScore) {
	case 10:
		out.println("회원님의 등급은 골드입니다.");
		break;
	case 5:
		out.println("회원님의 등급은 실버입니다.");
		break;
	default:
		out.println("회원님의 등급은 일반입니다.");
	}
	%>
</body>
</html>