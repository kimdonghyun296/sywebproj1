<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="util.Cookies"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 여부 검사</title>
</head>
<body>
<%Cookies cookies=new Cookies(request); %>
<%if(cookies.exists("AUTH")){ %>
아이디"<%=cookies.getValue("AUTH") %>"로 로그인 한 상태
<%}else{ %>
로그인 하지 않은 상태
<%} %>
</body>
</html>