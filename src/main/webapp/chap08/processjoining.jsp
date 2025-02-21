<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<%request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="memberinfo" class="chap08.member.Memberinfo"/>
<jsp:setProperty name="memberinfo" property="*"/>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>아이디</td>
	<td><jsp:getProperty name="memberinfo" property="id"/></td>
	<td>암호</td>
	<td><jsp:getProperty name="memberinfo" property="password"/></td>
	
</tr>

<tr>
	<td>이름</td>
	<td><jsp:getProperty name="memberinfo" property="name"/></td>
	<td>이메일</td>
	<td><jsp:getProperty name="memberinfo" property="email"/></td>
	
</tr>
</table>

</body>
</html>