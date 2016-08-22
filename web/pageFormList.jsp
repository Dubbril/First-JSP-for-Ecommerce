<%-- 
    Document   : pageFormList
    Created on : Aug 22, 2016, 4:28:22 PM
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
        <form action="pageFormList2.jsp">
            <select name="language" size="3" multiple="multiple">
                <option value="Thai">ไทย</option>
                <option value="English">อังกฤษ</option>
                <option value="Mandarin">จีนกลาง</option>
                <option value="Japanese">ญี่ปุ่น</option>
                <option value="Korean">เกาหลี</option>
            </select>
            <input type="submit" />
        </form>
    </body>
</html>
