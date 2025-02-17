<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>초기화 파라미터 목록</title>
</head>
<body>
초기화 파라미터 목록
<ul>
<%
Enumeration<String> initParamEnum = application.getInitParameterNames();
while(initParamEnum.hasMoreElements()){
    String initParamName = initParamEnum.nextElement(); // 변수명 통일
%>
    <li>
        <%= initParamName %> = <%= application.getInitParameter(initParamName) %>
    </li>
<%
}
%>
</ul>
</body>
</html>