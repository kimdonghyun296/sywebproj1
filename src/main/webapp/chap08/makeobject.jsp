<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="member" scope="request" class="chap08.member.Memberinfo"></jsp:useBean>
<%
member.setId("madvirus");
member.setName("최범균");
%>
<jsp:forward page="useobject.jsp"></jsp:forward>

</body>
</html>