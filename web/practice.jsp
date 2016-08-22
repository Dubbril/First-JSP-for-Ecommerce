<%-- 
    Document   : practice
    Created on : Aug 21, 2016, 2:23:58 PM
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
            for (int i = 1; i <= 12; i++) {
        %>
        2x<%=i%>=<%=2 * i%><br/>
        <%
            }
        %>
    </body>
</html>
