<%-- 
    Document   : Login
    Created on : 14-jun-2016, 11:35:18
    Author     : oriol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pàgina de validació d'usuari</title>
    </head>
    <body>
        <h1>L'ACCÉS A L'APLICACIÓ ESTÀ RESTRINGIT A USUARIS AUTORITZATS</h1>
        <H2>Si us plau, escriu el nom d'usuari i contrasenya d'un usuari autoritzat:</H2>
        <form>Nom d'usuari: <input name='user'></form> 
        </br>
        <form>Contrasenya: <input type='password' name='pass'></form>
        </br>
               
        <input type='button' onclick='location.href="LoginError.jsp";' value='Envia'>
        <input type='reset' value='Esborra'>
    </body>
</html>-->

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>P&agrave;gina de validaci&oacute; d'usuaris autoritzats</title>
    </head>
    <body>
        <h1> L'ACCÉS A L'APLICACIÓ ESTÀ RESTRINGIT A USUARIS AUTORITZATS</h1>
        <h2> Si us plau, escriu el nom d'usuari i contrasenya d'un usuari autoritzat:</h2>
        <form action="j_security_check" method=post>
            <b>Nom d'usuari: </b><input type="text" name="j_username"></br>
            <b>Contrasenya:  </b><input type="password" name="j_password"></br></br>
            <input type="submit" value="Envia">
            <input type="reset" value="Esborra">            
        </form>
    </body>
</html>