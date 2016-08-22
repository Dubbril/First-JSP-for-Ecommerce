<%-- 
    Document   : sa1
    Created on : Aug 23, 2016, 12:02:14 AM
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
            <jsp:useBean id="e" scope="page" class="been.Employee" />
            <jsp:setProperty name="e" property="id" value="10" />
            <jsp:setProperty name="e" property="name" value="Win" />
            <jsp:setProperty name="e" property="salary" value="10000" />
            <jsp:getProperty name="e" property="name" />
            <jsp:getProperty name="e" property="rich" />
    </body>
</html>
