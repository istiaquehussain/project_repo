<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.clinet.xxproject.webapp.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%
HelperUtil HelperUtil = new HelperUtil();
String helperData = HelperUtil.getUserDetils();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2><%=helperData %></h2>
    </body>
</html>
