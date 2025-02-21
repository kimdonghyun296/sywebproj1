<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="util.*"%>
<%request.setAttribute("price", 12345L); %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



가격은 <b>${Formatutil.number(price,'#,##0') }</b>원 입니다

</body>
</html>