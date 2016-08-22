<%-- 
    Document   : pageFormCombo
    Created on : Aug 22, 2016, 3:44:29 PM
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
        <form action="pageFormCombo2.jsp">
            <select name="age">
                <option value="child">5-19</option>
                <option value="adult" selected="selected">20-60</option>
                <option value="senior">61-100</option>
            </select>
            <input type="submit" />
        </form>
    </body>
</html>
