<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인된 화면</title>
<style type="text/css">
a:hover {
	mouse: pointer;
}
a:link {
	color: black;
	text-decoration: none;
}
a:visited {
	color: black;
}
</style>
</head>
<body>
	<%
		String id = request.getParameter("id");

	String pw = request.getParameter("pw");

	String idcheck = request.getParameter("id_save");

	String pwcheck = request.getParameter("pw_save");

	//넘겨져온 데이터(id,pw)를 세션에 저장한다.

	session.setAttribute("id", id);

	session.setAttribute("pw", pw);
	%>

	<p style="border: 3px solid black; width: 300px; text-align: center;">
		<strong><%=id%>님</strong> 반갑습니다.
	</p>

	<%
		if (idcheck != null) {

		Cookie cookie = new Cookie("id", id);

		cookie.setMaxAge(60 * 2);

		response.addCookie(cookie);

	} else {

		Cookie idcookie = new Cookie("id", null);

		idcookie.setMaxAge(0);

		response.addCookie(idcookie);

	}
	%>

	<%
		if (pwcheck != null) {

		Cookie pwcookie = new Cookie("pw", pw);

		pwcookie.setMaxAge(60 * 2);

		response.addCookie(pwcookie);

	} else {

		Cookie pwcookie = new Cookie("pw", null);

		pwcookie.setMaxAge(0);

		response.addCookie(pwcookie);

	}
	%>
	<p style="border: 2px solid black; width: 300px; text-align: center;">

		아이디는 <strong>[ <%=session.getAttribute("id")%> ]
		</strong>이고,<br> 비밀번호는 <strong> [ <%=session.getAttribute("pw")%>
			]
		</strong>입니다.<br>

	</p>

	<p style="border: 2px solid black; width: 300px; text-align: center;">
		<a href="makesession.jsp" title="로그아웃">로그아웃</a>
</body>

</html>