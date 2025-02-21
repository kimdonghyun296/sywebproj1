<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="util.Cookies"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookie 사용예시</title>
</head>
<body>
<%
response.addCookie(Cookies.createCookie("name","최범균"));
response.addCookie(Cookies.createCookie("id","madvirus","/chap09",-1));
%>

Cookies를 사용하여 쿠키 생성
</body>
</html>