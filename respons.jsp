<%-- 
    Document   : respons
    Created on : 03/04/2019, 10:30:36
    Author     : Mrgarida Saleth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="Org.mypackage.hello.NameHander" />
        <jsp:setProperty name="myBean" property="name" value="" />!<h1>Hello <jsp:getProperty name="myBean" property="name" /></h1>
    </body>
</html>
