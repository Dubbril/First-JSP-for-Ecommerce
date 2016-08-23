<%-- 
    Document   : forwordpag2
    Created on : Aug 23, 2016, 10:36:18 PM
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
        <jsp:forward page="forwordpag3.jsp" >
            <jsp:param name="salary" value="10000" />
        </jsp:forward>
    </body>
</html>
