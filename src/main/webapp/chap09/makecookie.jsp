<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.net.URLEncoder"%>
<!DOCTYPE html>
<%
Cookie cookie =new Cookie("name",URLEncoder.encode("최범균","utf-8"));
response.addCookie(cookie);
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=cookie.getName() %> 쿠키값="<%=cookie.getValue() %>"

</body>
</html>