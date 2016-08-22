<%-- 
    Document   : pageForm2
    Created on : Aug 21, 2016, 2:54:10 PM
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
        <h1>Page 2</h1>
        <%= request.getParameter("user")%>
    </body>
</html>
