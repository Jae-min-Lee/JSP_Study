<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
</head>
<body>
	<h3>스크립트릿을 이용한 구구단 출력</h3>
	<table border="1">
		<tr>
			<%
				for (int i = 2; i <= 9; i++) {
			%>
			<td>
				<%
					for (int j = 1; j <= 9; j++) {
					out.print(i + " * " + j + " = " + i * j);
				%>
			</td>
			<%
				}
				out.print("<p>");
			%>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>