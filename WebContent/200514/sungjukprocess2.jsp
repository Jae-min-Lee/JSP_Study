<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성적처리2</title>
</head>
<body>
<h2>성 적 처 리 두 번 째 연 습 문 제</h2>
<%

int jumsu[]={80,99,100,78,65};
int sum = 0;
double aver =0.0;

for(int i = 0; i < jumsu.length; i++){
	sum += jumsu[i];
}
aver = sum / jumsu.length;

out.print("JSP 과목에 대한 <br>");
out.print("인원은 : " + jumsu.length + " 명 이고, <br>");
out.print("총점은 : " + sum + " 점 이며, <br>");
out.print("평균은 : " + aver + " 점 이다.");
%>

</body>
</html>