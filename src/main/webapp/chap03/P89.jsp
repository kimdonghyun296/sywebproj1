<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더 목록 출력</title>
</head>
<body>
<%Enumeration headerEnum=request.getHeaderNames();
while (headerEnum.hasMoreElements()){String headername=(String)headerEnum.nextElement();
String headervalue=request.getHeader(headername);%>
<%=headername %>=<%=headervalue %><br>
<%} %>
</body>
</html>