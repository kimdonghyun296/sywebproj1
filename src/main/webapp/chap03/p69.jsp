<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부 연습</title>
</head>
<body>
<%!public int mul(int a,int b)
{int result=a*b; return result;}%>

10*20=<%=mul(10,20)%>

</body>
</html>