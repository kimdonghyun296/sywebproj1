<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="chap11.*"%>
<!DOCTYPE html>
<%Thermometer thermometer=new Thermometer();
request.setAttribute("t",thermometer);%>
<html>
<head>
<meta charset="UTF-8">
<title>온도 변화 예제</title>
</head>
<body>

${t.setCelsius('서울',27.3) }
서울 온도:섭시${t.getCelsius('서울')}도 / 화씨${t.getFahrenheit('서울') }
<br/>
정보:${t.Info}

</body>
</html>