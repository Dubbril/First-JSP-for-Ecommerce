<%-- 
    Document   : sa1
    Created on : Aug 23, 2016, 12:47:22 AM
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
        <%
            been.Employee e = new been.Employee();
            e.setId(10);
            e.setName("Win");
            e.setSalary(1000);
            out.print(e.getName() + " " + e.isRich());
        %>
    </body>
</html>
