<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
<style type="text/css">
body{text-align: center;}
</style>
</head>
<body>
<center><font style="font-size:20px;"><strong>회원가입 홈페이지</strong></font></center>
<hr>
<form action="exam4_signindata.jsp" method="post"><br>
아&nbsp;&nbsp;&nbsp;이&nbsp;&nbsp; 디  : <input type="text" name="id"><br>
비 밀 번 호  : <input type="password" name="pw"><br>
주 민 번 호  : <input type="text" name="ssn1" size=6/> - <input type="password" name="ssn2" size=7/><br>
주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 소  : <input type="text" name="address"><br>
<p>
<input type="reset" value="다시쓰기"/>
<input type="submit" value="회원가입"/>
</p>
</form>
</body>
</html>