<%-- 
    Document   : UploadFileWrap2
    Created on : Aug 22, 2016, 11:48:00 PM
    Author     : DUBBRIL
--%>

<%@page import="javazoom.upload.MultipartFormDataRequest"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            MultipartFormDataRequest mr = new MultipartFormDataRequest(request);
            out.print(mr.getParameter("firstname"));
        %>
    </body>
</html>
