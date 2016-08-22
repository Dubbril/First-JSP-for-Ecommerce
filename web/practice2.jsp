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
        <style>
            tr:nth-child(even) {background: #CCC}
            tr:nth-child(odd) {background: #FFF}
        </style>
    </head>
    <body>
        <table border="1">
            <%
                for (int i = 1; i <= 12; i++) {
            %>
            <tr>
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
