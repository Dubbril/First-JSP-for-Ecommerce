<%-- 
    Document   : pageFormList2
    Created on : Aug 22, 2016, 4:38:00 PM
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
            String[] langs = request.getParameterValues("language");
            if (langs != null) {
                for (String s : langs) {
                    out.println(s);
                }
            } else {
                out.println("คุณไม่ได้เลือกภาษา");
            }
        %>
    </body>
</html>
