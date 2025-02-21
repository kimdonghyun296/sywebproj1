<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="util.Cookies"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%Cookies cookies=new Cookies(request); %>
name 쿠키=<%=cookies.getValue("name") %><br>
<%if(cookies.exists("id")){ %>
id 쿠키=<%=cookies.getValue("id") %><br>
<%} %>

</body>
</html>