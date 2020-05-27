<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP World</title>
</head>
<body>
	<h1>JSP 세계에 오신것을 환영합니다.</h1>
	<%
		out.println("우리모두<br>");
	out.println("JSP 프로그래밍 공부 열심히 해요.<br>");
	out.println("<hr>");
	out.println("<h3>JSP 동작 구조</h3><br>");
	out.println("<p>");
	out.println("1. jsp파일 요청<br>");
	out.println("2. Web Server는 *.jsp로 들어온 요청에 대해서 JSP 컨테이너로 전송<br>");
	out.println("3. JSP 파일 파싱<br>");
	out.println("4. 서블릿 생성<br>");
	out.println("5. 생성된 서블릿 컴파일<br>");
	out.println("6. 컴파일된 클래스 파일을 메모리에 적재<br>");
	out.println("7. HTML 형태인 응답을 사용자에게 전송<br>");
	out.println("8. 사용자의 브라우저에서 HTML이 실행되어서 웹페이지를 보여줌.<br>");
	out.println("</p>");
	%>

</body>
</html>