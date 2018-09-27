<%-- 
    Document   : poupança
    Created on : 14/07/2018, 13:42:49
    Author     : faculdadealfa
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="resources/css/style.css" />" rel="stylesheet" type="text/css" />
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Poupança</h1>
        
    <table>    
        <tr>
            <td><h2>Cliente</h2></td>
            <td><h2>Saldo</h2></td>
        </tr>
        <tr>
            <td><h2>Gustavo</h2></td>
            <td><h2>1000</h2></td>
        </tr>
    </table>
        
        
        <a href="saque">saque da poupança</a>
        <br>
        <a href="dp">deposito</a>
        <br>
        <a href="inicio">home</a>
    </body>
</html>
