<%-- 
    Document   : saque
    Created on : 14/07/2018, 13:56:38
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
        <h1>Saque!</h1>
        
        <form action="persistePessoa" method="post">
            <fieldset>
                <table cellspacing="10">
                    <tr>
                        <td>
                            <label for="valor">Valor: </label>
                        </td>
                        <td align="left">
                            <input type="text" name="valor">
                        </td>
                    </tr>
                </table>
            </fieldset>
            <input type="submit">
            <input type="reset" value="Limpar">
        </form>
        
        <br>
        <a href="inicio">home</a>
    </body>
</html>
