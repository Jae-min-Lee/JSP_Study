<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session 실습</title>
</head>
<%
	String language = "korea";
String cookie = request.getHeader("Cookie");

if (cookie != null) {
	Cookie cookies[] = request.getCookies();

	for (int i = 0; i < cookies.length; i++) {
		if (cookies[i].getName().equals("language")) {
	language = cookies[i].getValue();
		}
	}
}
%>
<body>
	<%
		if (language.equals("korea")) {
	%>
	<h3>안녕하세요. 이것은 한글 쿠키 예제 입니다.</h3>
	<%
		} else {
	%><h3>Hello. This is English Cookie Example.</h3>
	<%
		}
	%>
	<form action="SessionSample2.jsp" method="post">
		<input type="radio" name="language" value="korea">
		<%
			if (language.equals("korea")) {
		%>
		<%
			}
		%>
		한국어 페이지 보기<br>
		<input type="radio" name="language" value="english">
		<%
			if (language.equals("english")) {
		%>
		<%
			}
		%>
		영어 페이지 보기<br>
		 <input type="submit" value="설정">
	</form>
</body>
</html>