<%-- 
    Document   : UploadFile
    Created on : Aug 22, 2016, 11:14:05 PM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload File</title>
    </head>
    <body>
        <form action="UploadFile2.jsp" method="POST" enctype="multipart/form-data">
            <input type="file" name="upload" />
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
