<%-- 
    Document   : contaCorrente
    Created on : 14/07/2018, 13:43:29
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
        <h1>conta corrente!</h1>
    <table>    
        
        
    <c:forEach items="${pessoas}" var="pessoa">    
        
        <tr>
            <td><h2>Cliente </h2></td>
            <td><h2>${pessoa.nome} ${pessoa.sobrenome}</h2></td>
        </tr>
        <tr>
            <td><h2>Agencia </h2></td>
            <td><h2>${pessoa.agencia}</h2></td>
        </tr>
        <tr>
            <td><h2>Conta </h2></td>
            <td><h2>${pessoa.numconta}</h2></td>
        </tr>
        <tr>
            <td><h2>Saldo </h2></td>
            <td><h2>${pessoa.saldo}</h2></td>
        </tr>
        <tr>
            <form action="depositoConta" method="post">
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
        </tr>
    </c:forEach>
    
    </table>
       
        
        
        
        
        
        <a href="saque">saque da conta corrente</a>
        <br>
        <a href="dp">deposito</a>
        <br>
        <a href="inicio">home</a>
        
    </body>
</html>
