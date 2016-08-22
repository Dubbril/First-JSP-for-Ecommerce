<%-- 
    Document   : pageFormCheck2
    Created on : Aug 22, 2016, 3:11:31 PM
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
            String[] sports = request.getParameterValues("sports");
            if (sports != null) {
                for (String s : sports) {
                    out.println(s);
        %>
        <br/>
        <%
                }
            } else {
                out.println("คุณไม่ได้เลือกกีฬา");
            }
        %>
    </body>
</html>
