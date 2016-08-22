<%-- 
    Document   : UploadFileWrap
    Created on : Aug 22, 2016, 11:45:05 PM
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
        <form action="UploadFileWrap2.jsp" method="POST" enctype="multipart/form-data">
            <input type="text" name="firstname" />
            <input type="file" name="upload" />
            <input type="submit" value="เพิ่ม" />
        </form>
    </body>
</html>
