<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.net.URLEncoder,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리다이렉트 연습</title>
</head>
<body>

<%String value="자바";
String encodevalue=URLEncoder.encode(value,"utf-8");
response.sendRedirect("index.jsp?name="+encodevalue);
%>

</body>
</html>