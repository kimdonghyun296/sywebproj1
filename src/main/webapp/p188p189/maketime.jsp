<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>s
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%Calendar cal=Calendar.getInstance();
request.setAttribute("time",cal);%>

<jsp:forward page="/p188p189/viewtime.jsp"/>
</body>
</html>