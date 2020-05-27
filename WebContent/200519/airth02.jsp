<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>계산 결과</title>

</head>

<body>

	<%
		request.setCharacterEncoding("UTF-8");

	int x = Integer.parseInt(request.getParameter("X"));

	int y = Integer.parseInt(request.getParameter("Y"));

	int sign = Integer.parseInt(request.getParameter("sign"));

	if (sign == 1) {

		out.println("더하기 결과 : " + (x + y));

	} else if (sign == 2) {

		out.println("빼기 결과 : " + (x - y));

	} else if (sign == 3) {

		out.println("곱하기 결과 : " + (x * y));

	} else if (sign == 4) {

		out.println("나누기(몫) 결과 : " + (x / y));

	} else if (sign == 5) {

		out.println("나누기(나머지) 결과 : " + (x % y));

	}
	%>

	<br>
	<a href="airth01.html">다시</a>

</body>

</html>