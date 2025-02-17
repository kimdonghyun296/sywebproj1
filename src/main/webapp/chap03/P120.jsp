<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pagecontext 기본 객체</title>
</head>
<body>
<% 
HttpServletRequest httpRequest=(HttpServletRequest)pageContext.getRequest();
%>

<%=request==httpRequest %>

<%pageContext.getOut().println("안녕하세요"); %>
</body>
</html>