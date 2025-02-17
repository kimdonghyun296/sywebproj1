<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 객체 연습</title>
</head>
<body>

서버포트=<%=request.getServerPort() %>
<br>
클라이언트ip=<%=request.getRemoteAddr() %>
<br>
요청url=<%=request.getRequestURL() %>
<br>
서버이름=<%=request.getServerName() %>
<br>
요청정보길이=<%=request.getContentLength() %>
<br>
요청프로토콜=<%=request.getProtocol() %>

</body>
</html>