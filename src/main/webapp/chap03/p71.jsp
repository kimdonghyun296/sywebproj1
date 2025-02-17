<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!public int add(int a,int b){int c=a+b;return c;}
public int sub(int a,int b){int c=a-b;return c;}%>
<html>
<head>
<meta charset="UTF-8">
<title>선언부 연습 페이지</title>
</head>
<body>
<%int num1=3,num2=9; 
int sub=sub(num1,num2); 
int add=add(num1,num2);
%>
덧셈은<%=add %> <br> 뺄셈은<%=sub %>
</body>
</html>