<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<%request.setCharacterEncoding("utf-8"); %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>request.getParameter()사용</b>

name파라미터=<%=request.getParameter("name") %>
address파라미터=<%=request.getParameter("address") %><br>

<b>request.getParameterValue()사용</b>
<% 
String[] values=request.getParameterValues("pet");
if(values!=null){ for(int i=0;i<values.length;i++){
%>
<%=values[i]%>
<%
}
} 
%>
<br>


<b>request.getParameterNames()사용</b>
<%
Enumeration paraEnum=request.getParameterNames();
while(paraEnum.hasMoreElements())
{String name=(String)paraEnum.nextElement();
%>
<%=name %>
<%} %>

</body>
</html>