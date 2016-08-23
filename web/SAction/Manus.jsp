<%-- 
    Document   : Manus
    Created on : Aug 23, 2016, 11:07:51 PM
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
        <jsp:useBean id="e" scope="page" class="been.Manus" />
        <jsp:setProperty name="e" property="name" value="ลูซื่" />
        <jsp:setProperty name="e" property="birthDay" value="29" />
        <jsp:setProperty name="e" property="birthMonth" value="3" />
        <jsp:getProperty name="e" property="horoscope" />
    </body>
</html>
