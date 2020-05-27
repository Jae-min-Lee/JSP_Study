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
<!-- 데이터 저장 -->
<jsp:useBean id="bean" class="Sungjuk.DataBean"/>
<jsp:setProperty property="name" name="bean"/>
<jsp:setProperty property="kor" name="bean"/>
<jsp:setProperty property="eng" name="bean"/>
<jsp:setProperty property="mat" name="bean"/>
<body>
<h3>* bean 객체의 자료 출력 *</h3><br>
<jsp:getProperty property="name" name="bean"/>
<jsp:getProperty property="kor" name="bean"/>
<jsp:getProperty property="eng" name="bean"/>
<jsp:getProperty property="mat" name="bean"/><br>
<h3>* bean 객체의 총점과 평균 출력 *</h3><br>
<jsp:useBean id="beanProcess" class="Sungjuk.BeanProcess"/>
<jsp:setProperty property="dataBean" name="beanProcess" value="<%=bean %>"/>
<jsp:getProperty property="tot" name="beanProcess"/>
<jsp:getProperty property="avg" name="beanProcess"/>
</body>
</html>