<%-- 
    Document   : pageFormPassword
    Created on : Aug 21, 2016, 4:11:27 PM
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
        <form action="pageFormPassword2.jsp">
            <table>
                <tr>
                    <td>ชื่อผู้ใช้</td>
                    <td><input type="text" name="user" value="" /></td>
                </tr>
                <tr>
                    <td>รหัสผ่าน</td>
                    <td> <input type="password" name="password" value="" /></td>
                </tr>
                <tr>
                    <td> <input type="submit" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
