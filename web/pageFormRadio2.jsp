<%-- 
    Document   : pageFormRadio2
    Created on : Aug 22, 2016, 3:23:35 PM
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
            String g = request.getParameter("gender");
            if (g.equals("m")) {
                out.print("บุรุษ");
            } else {
                out.print("สตรี");
            }
        %>
    </body>
</html>
