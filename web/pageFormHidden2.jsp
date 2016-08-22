<%-- 
    Document   : pageFormHidden2
    Created on : Aug 22, 2016, 5:02:54 PM
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
            String pid = request.getParameter("product_id");
            String amt = request.getParameter("amount");
            out.println("รหัสสินค้า " + pid + "<br />");
            out.println("จำนวน " + amt);
        %>
    </body>
</html>
