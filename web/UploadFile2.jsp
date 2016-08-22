<%-- 
    Document   : UploadFile2
    Created on : Aug 22, 2016, 11:23:36 PM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javazoom.upload.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (MultipartFormDataRequest.isMultipartFormData(request)) {
                MultipartFormDataRequest mr;
                mr = new MultipartFormDataRequest(request);

                UploadBean u = new UploadBean();
                u.setFolderstore("c:/upload files");
                u.store(mr, "upload");
            }
        %>
    </body>
</html>
