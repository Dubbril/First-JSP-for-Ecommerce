<%-- 
    Document   : pageFormCheck
    Created on : Aug 22, 2016, 2:54:19 PM
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
        <form action="pageFormCheck2.jsp">
            <table>
                <tr>
                    <td><input type="checkbox" name="sports" value="football" />ฟุตบอล</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="sports" value="futsal" />ฟุตซอล</td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="sports" value="soccer" />ซอกเกอร์</td>
                </tr>
                <tr>
                    <td><input type="submit" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
