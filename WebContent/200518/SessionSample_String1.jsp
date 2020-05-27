<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import = "java.util.*" %>
    <%
session.setAttribute("name1", "value1");//map 구조 (순서에 상관없게 출력됨)
session.setAttribute("name2", "value2");
session.setAttribute("name3", "value3");

out.println("세션이 생성되는가?" + session.isNew() + "<br>");
out.println("세션 ID : " + session.getId() + "<br>");
out.println("세션이 생성된 시간 : " + session.getCreationTime() + "<br>");
out.println("세션이 마지막으로 엑세스 된 시간 : " + session.getLastAccessedTime() + "<br>");
out.println("세션이 반응이 없을 때 최대 유지 시간 : " + session.getMaxInactiveInterval() + "<br>");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Sample String</title>
</head>
<body>
<h2>세션에 넣은 값 출력하기</h2>
<%
Enumeration e = session.getAttributeNames();
while(e.hasMoreElements()){
	String name = (String)e.nextElement();
	String value = (String)session.getAttribute(name);
	out.println(name + " = " + value + "<br>");
}
%>
<h2>세션에 넣은 값 삭제하기</h2>
<%
session.removeAttribute("name3");
e = session.getAttributeNames();
while(e.hasMoreElements()){
	String name = (String)e.nextElement();
	String value = (String)session.getAttribute(name);
	out.println(name + " = " + value + "<br>");
}
%>
</body>
</html>