<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


<%String id=request.getParameter("memberid");
if(id!=null && id.equals("madvirus")){response.sendRedirect("index.jsp");}else{%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
잘못된 아이디입니다
</body>
</html>
<%} %>
