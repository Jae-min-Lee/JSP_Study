<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 로그인 체크</title>
</head>
<body>
	<%
		String id = request.getParameter("userID");
	String pw = request.getParameter("userPW");

	if (id.equals("min")) {
		if (pw.equals("1234")) {
			session.setAttribute("userID", request.getParameter("userID"));
			session.setMaxInactiveInterval(10);
			response.sendRedirect("exam2_login.jsp");
		} else {
			out.println("비밀번호를 확인해 주세요 ! ! !");
		}
	} else {
		out.println("아이디를 확인해 주세요 ! ! !");
	}
	%>


	<!-- //넘겨져온 유저아이디 정보를 세션에 저장합니다. //session.setAttribute("userID",
	request.getParameter("userID")); //60초동안 정보를 유지합니다.
	//session.setMaxInactiveInterval(10); //로그인화면으로 이동합니다.
	//response.sendRedirect("Exercise4_login.jsp"); //%> -->

</body>
</html>