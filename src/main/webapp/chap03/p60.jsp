<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%Calendar cal=Calendar.getInstance(); %>

<%=cal.get(Calendar.YEAR) %>년
<%=cal.get(Calendar.MONTH+1) %>월
<%=cal.get(Calendar.DATE) %>일
<%=cal.get(Calendar.MINUTE) %>분
<%=cal.get(Calendar.SECOND) %>초
<%=cal.get(Calendar.MILLISECOND) %>미리초




</body>
</html>