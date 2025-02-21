<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.net.URLEncoder"%>
<!DOCTYPE html>
<%
Cookie[] cookies=request.getCookies();
if(cookies !=null && cookies.length>0){
	for(int i=0;i<cookies.length;i++)
	{if(cookies[i].getName().equals("name")){
		Cookie cookie=new Cookie("name","");
		cookie.setMaxAge(0);
		response.addCookie(cookie);
	}
	}
}
%>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 삭제</title>
</head>
<body>

쿠키의 값을 삭제합니다

</body>
</html>