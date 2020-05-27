<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>성적 처리 루틴</title>
</head>
<body>
	<%
		out.println(request.getParameter("num") + " 명의");
	%>

	<%!int numb, jumsu[], total;
	double aver = 0.0;%>
	<%
		numb = Integer.parseInt(request.getParameter("num"));
	jumsu = new int[numb];

	for (int i = 0; i <= jumsu.length; i++) {
		jumsu[i] = Integer.parseInt(request.getParameter("jumsu" + (i + 1)));
	}

	total = 0;

	for (int i = 0; i < jumsu.length; i++) {
		total += jumsu[i];
	}
	aver = (double) total / jumsu.length;
	%>
	<%
		out.print("JSP 과목에 대한 <br>");
	out.print("인원은 : " + numb + " 명 이고, <br>");
	out.print("총점은 : " + total + " 점 이며, <br>");
	out.print("평균은 : " + aver + " 점 이다.");
	%>

</body>
</html>