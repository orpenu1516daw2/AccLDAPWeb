<%-- 
    Document   : LoginError
    Created on : 14-jun-2016, 11:36:00
    Author     : oriol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autenticació incorrecta</title>
    </head>
    <body>
        <h1>Autenticació incorrecta</h1>
       <a href="Login.jsp">Intenta-ho una altra vegada</a>
    </body>
</html>-->

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autenticació incorrecta</title>
    </head>
    <body>
        <c:url var="url" value="/Login.jsp"/>
        <h1>Autenticació incorrecta</h1> 
        <b><a href="${url}">Intenta-ho una altra vegada</a></b>
    </body>
</html>
