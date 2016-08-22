<%-- 
    Document   : pageFormPassword2
    Created on : Aug 22, 2016, 1:33:38 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #d1{
                color: green;
            }
            #d2{
                color: red;
            }
        </style>
    </head>
    <body>
        <%
            String usr = request.getParameter("user");
            String pwd = request.getParameter("password");
            if (usr.equals("sompong") && pwd.equals("dubbril@1234")) {

        %>
        <div id="d1">ชื่อผู้ใช้และรหัสผ่านถูกต้อง</div>
        <%        } else {
        %>
        <div id="d2">ชื่อผู้ใช้และรหัสผ่านไม่ถูกต้อง</div>
        <%
            }
        %>
    </body>
</html>
