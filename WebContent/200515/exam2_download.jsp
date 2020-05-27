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
		String strID = request.getParameter("LoginName");
	%><%=strID%>님 홈페이지에 방문해 주셔서 감사합니다... ^^
	<form action="exam2_downloadurl.jsp" method="post">
		<select name="download">
			<option selected value="exam2_Tomcat">Tomcat</option>
			<option value="exam2_Oracle">Oracle</option>
			<option value="exam2_Daum">Daum</option>
			<option value="exam2_Eclipse">Eclipse</option>
		</select> <input type="submit" value="이동">
	</form>
</body>
</html>