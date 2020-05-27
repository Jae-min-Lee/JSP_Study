<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1년</title>
</head>
<body>
<!-- 1년은 몇개월, 몇 주, 몇일 인지 구하여 출력하세요. include사용 -->
<%
int Dal = 12;
double Day = 12 * 30.416666666666667;
%>
1년은<%=Dal %> 달 입니다.<br>
<jsp:include page="include2Sample2.jsp">
<jsp:param value="" name=""/>
</jsp:include><br>
1년은 <%=(int)Day %> 일 입니다.

</body>
</html>