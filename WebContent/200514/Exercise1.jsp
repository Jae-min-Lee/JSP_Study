<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1~100사이의 합계 구하기</title>
</head>
<body>
<h2>1~100사이의 합계 구하기</h2>
<hr>
<%
int sum = 0;
for(int i = 0; i <= 100; i++){
	sum+=i;
	}
out.println(sum);%>



</body>
</html>