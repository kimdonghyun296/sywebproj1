<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="processjoining.jsp" method="post">
		<table border="1" cellpadding="0" cellspacing="0">
			<tr>
				<td>아이디</td>
				<td colspan="4"><input type="text" name="id" size="10"></td>
				<td>암호</td>
				<td colspan="4"><input type="text" name="password" size="10"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="name" size="5"></td>
				<td>이메일</td>
				<td><input type="text" name="email" size="5"></td>
			</tr>
			<tr>
				<td colspan="4" align="center"><input type="submit" value="회원가입"></td>
			</tr>
		</table>
	</form>
</body>
</html>