<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기본 객체 속성 보기</title>
</head>
<body>
<%Enumeration<String> attrEnum=application.getAttributeNames();
while(attrEnum.hasMoreElements())
{String name=attrEnum.nextElement();
Object value=application.getAttribute(name);%>
application 속성:<%=name %>=<%=value %>
<%} %>

</body>
</html>