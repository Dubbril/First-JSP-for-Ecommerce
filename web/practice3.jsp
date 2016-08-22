<%-- 
    Document   : practice2
    Created on : Aug 21, 2016, 2:27:47 PM
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
        <table border="1">
            <%
                String color = "";
                for (int i = 1; i <= 12; i++) {
                    if (i % 2 == 1) {
                        color = "yellow";
                    } else {
                        color = "orange";
                    }
            %>
            <tr bgcolor="<%=color%>">
                <td>2</td>
                <td>x</td>
                <td><%= i%></td>
                <td>=</td>
                <td><%=2 * i%></td>
            </tr>
            <%
                }
            %>
        </table>
    </body>
</html>
