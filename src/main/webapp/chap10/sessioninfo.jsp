<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<%Date time=new Date();
SimpleDateFormat formatter=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"); %>
<html>
<head>
<meta charset="UTF-8">
<title>세션 정보</title>
</head>
<body>

	세션id:<%=session.getId() %><br>
	<%
time.setTime(session.getCreationTime());

%>

	세션 생성 시간:<%=formatter.format(time) %><br>
	<%
time.setTime(session.getLastAccessedTime());
%>
	최근접근시간:<%=formatter.format(time) %>

</body>
</html>