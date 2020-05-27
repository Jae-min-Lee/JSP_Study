<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getProperty and setProperty</title>
</head>
<%
request.setCharacterEncoding("UTF-8");
%>
<body>
<jsp:useBean id="stdbean" class="Student.DateBean"/>
<jsp:setProperty property="id" name="stdbean"/>
<jsp:setProperty property="name" name="stdbean"/>
<jsp:setProperty property="number" name="stdbean"/>
<jsp:setProperty property="birth" name="stdbean"/>
<jsp:setProperty property="pw" name="stdbean"/>
<jsp:setProperty property="email" name="stdbean"/>

<p><h1><strong>JavaBean StudentBean을 이용한 예제</strong></h1>
<hr>
<h2><strong>폼에서 전달받은 학생정보를 그대로 자바빈 StudentBean에 저장</strong></h2>
<hr>
<h3><strong>Student Info 에 저장된 정보를 조회 출력</strong></h3><br>
<p>
학생 ID : <jsp:getProperty property="id" name="stdbean"/><br>
학생 이름 : <jsp:getProperty property="name" name="stdbean"/><br>
학생 번호 : <jsp:getProperty property="number" name="stdbean"/><br>
<jsp:useBean id="beanProcess" class="Student.BeanProcess"/>
<jsp:setProperty property="dataBean" name="beanProcess" value="<%=stdbean %>"/>
나이 (생년) : <jsp:getProperty property="age" name="beanProcess"/>(<jsp:getProperty property="birth" name="stdbean"/>)<br>
암호 : <jsp:getProperty property="pw" name="stdbean"/><br>
전자 메일 : <jsp:getProperty property="email" name="stdbean"/><br>
</p>
</body>
</html>