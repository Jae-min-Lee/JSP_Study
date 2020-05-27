<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getProperty&setProperty</title>
</head>
<%
request.setCharacterEncoding("UTF-8");
%>
<body>
<!-- 데이터 저장 -->
<jsp:useBean id="Studbean" class="Sungjuk.DataBean" scope="page"/>
<jsp:setProperty property="name" name="Studbean"/>
<jsp:setProperty property="jumsu" name="Studbean"/>

<hr>

<h3>* bean 객체의 자료 출력 *</h3><br>
<jsp:getProperty property="name" name="Studbean"/>
<jsp:getProperty property="jumsu" name="Studbean"/>

<hr>

<h3>* bean 객체의 학점 출력 *</h3><br>
<jsp:useBean id="beanProcess" class="Sungjuk.BeanProcess"/>
<jsp:setProperty property="dataBean" name="beanProcess" value="<%=Studbean %>"/>
<jsp:getProperty property="name" name="beanProcess"/><br>
<jsp:getProperty property="jumsu" name="beanProcess"/><br>
<jsp:getProperty property="grade" name="beanProcess"/><br>
</body>
</html>