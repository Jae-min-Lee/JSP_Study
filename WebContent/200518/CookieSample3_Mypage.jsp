<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공과 쿠키정보 추출 확인</title>
</head>
<body>
<%
String id = null;

Cookie[] cookies = request.getCookies();

for(Cookie cookie : cookies){
	if(cookie.getName().equals("userid")){
		id = cookie.getValue();
		break;
	}
}
%>
<%=id %> 님의 My Page에 오신것을 환영합니다.
</body>
</html>