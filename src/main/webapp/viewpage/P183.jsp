<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>옵션 선택 화면</title>
</head>
<body>

<form action="<%=request.getContextPath() %>/viewpage/view.jsp">
보고싶은 페이지 선택
<select name="code">
<option value="A">a페이지</option>
<option value="B">b페이지</option>
<option value="C">c페이지</option>
</select>

<input type="submit" value=이동>
</form>

</body>
</html>