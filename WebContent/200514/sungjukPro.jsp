<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성적 데이터 입력 프로그램</title>
</head>
<body>
	<%
		int number1 = Integer.parseInt(request.getParameter("number"));

	for (int i = 1; i <= number1; i++) {
		out.println("<br>" + i + " 번째 학생" + "점수 : <br>");
	%>
	<form action="sungjukPro2.jsp" method="post">
		<input type="text" name="jumsu<%=i%>">
		<%
			}
		%>
		<input type="hidden" name="num" value="<%=number1%>"> 
		<input type="submit" value="전송">
	</form>
	<%
		out.println(number1);
	%>명
</body>
</html>