<%-- 
    Document   : pageFormCombo2
    Created on : Aug 22, 2016, 3:46:29 PM
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
            out.print(request.getParameter("age"));
        %>
    </body>
</html>
