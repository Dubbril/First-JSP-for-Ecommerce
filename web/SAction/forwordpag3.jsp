<%-- 
    Document   : forwordpag3
    Created on : Aug 23, 2016, 10:37:17 PM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page 3</h1>
        <%
            out.println(request.getParameter("user"));
            out.println(request.getParameter("salary"));
        %>
    </body>
</html>
