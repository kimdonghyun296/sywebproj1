<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="util.Cookies"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%String id=request.getParameter("id");
String password=request.getParameter("password");

if(id.equals(password)){
	response.addCookie(Cookies.createCookie("AUTH", id,"/",-1));
%>

로그인에 성공했습니다

<%}else{ %>
<script>alert("로그인에 실패했습니다");
history.go(-1);</script>
<%} %>

</body>
</html>