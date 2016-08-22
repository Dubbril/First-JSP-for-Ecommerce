<%-- 
    Document   : pageFormHidden
    Created on : Aug 22, 2016, 5:01:06 PM
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
        <form action="pageFormHidden2.jsp">
            <input type="hidden" name="product_id" value="1234" />
            จำนวน<input type="text" name="amount" value="" />
            <input type="submit"/>
        </form>
    </body>
</html>
