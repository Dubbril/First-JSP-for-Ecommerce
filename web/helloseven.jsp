<%-- 
    Document   : helloten
    Created on : Aug 21, 2016, 2:08:54 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for (int i = 1; i <= 7; i++) {
        %>
        <font size="<%=i%>">Hello</font><br/>
        <%
            }
        %>
    </body>
</html>
