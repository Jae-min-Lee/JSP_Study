<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테이블로 세션만들기</title>
</head>
<style type="text/css">
td {
	border: 1px solid black;
}

tr {
	text-align: center;
}
</style>
<body>
	<%
		String id = "";
	String pw = "";
	String idCookie = request.getHeader("Cookie");
	String pwCookie = request.getHeader("Cookie");

	if (idCookie != null) {
		Cookie idCookies[] = request.getCookies();

		for (int i = 0; i < idCookies.length; i++) {

			if (idCookies[i].getName().equals("id")) {

		id = idCookies[i].getValue();

		break;
			}
		}
	}

	if (pwCookie != null) {
		Cookie pwCookies[] = request.getCookies();

		for (int i = 0; i < pwCookies.length; i++) {

			if (pwCookies[i].getName().equals("pw")) {

		pw = pwCookies[i].getValue();

		break;
			}
		}
	}
	%>

	<div>
		<h2>세션으로 로그인창(아이디비번저장) 만들기</h2>
		<form action="Test_LoginMain.jsp" method="post">
			<table style="border: 1px solid black;">
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id" value="<%=id%>"
						[안내]태그제한으로등록되지않습니다-autofocus=[안내]태그제한으로등록되지않습니다-autofocus">
					</td>
				</tr>
				<tr>
					<td>비밀 번호</td>
					<td><input type="password" name="pw" value="<%=pw%>"
						maxlength="20"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="checkbox" name="id_save"
						value="true" checked="checked"> 아이디 저장 <input
						type="checkbox" name="pw_save" value="true" checked="checked">
						패스워드 저장</td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="로그인"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>