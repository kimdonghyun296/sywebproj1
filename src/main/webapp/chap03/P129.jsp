<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>기본객체 사용하여 자원 읽기</title>
</head>
<body>


<%String resourcePath="notice.txt"; %>

자원의 실제경로:<%=application.getRealPath(resourcePath) %>
<br>
<%=resourcePath %>의 내용 <br>


<%
char[] buff = new char[128];
int len = -1;


try (InputStreamReader br = new InputStreamReader(application.getResourceAsStream(resourcePath), "UTF-8")) {
    while ((len = br.read(buff)) != -1) {
        out.print(new String(buff, 0, len));
    }
} catch (IOException ex) {
    out.println("입셉션 발생: " + ex.getMessage());
}
%>

</body>
</html>