<%-- 
    Document   : pageFormButton2
    Created on : Aug 22, 2016, 4:44:17 PM
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
            if (request.getParameter("add") != null) {
                out.println("คุณกดปุ่มเพิ่ม");
            } else if (request.getParameter("delete") != null) {
                out.println("คุณกดปุ่มลบ");
            }
        %>
    </body>
</html>
