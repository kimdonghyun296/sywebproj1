<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>절대 경로 사용해서 파일 읽기</title>
</head>
<body>

<%
char[] buff = new char[128];
int len = -1;
String filePath = "C:\\Users\\user\\Desktop\\apache-tomcat-9.0.98\\notice.txt";

try (InputStreamReader fr = new InputStreamReader(new FileInputStream(filePath), "UTF-8")) {
    while ((len = fr.read(buff)) != -1) {
        out.print(new String(buff, 0, len));
    }
} catch (IOException ex) {
    out.println("입셉션 발생: " + ex.getMessage());
}
%>

</body>
</html>