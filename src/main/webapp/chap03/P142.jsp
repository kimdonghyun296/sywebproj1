<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터 오류 출력 예외처리</title>
</head>
<body>
<%try{ %>
name 파라미터 값:<%=request.getParameter("name").toUpperCase() %>
<%}catch(Exception ex) { %>
name 파라미터가 올바르지 않습니다
<%} %>
</body>
</html>