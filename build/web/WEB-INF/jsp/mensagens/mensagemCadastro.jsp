<%-- 
    Document   : mensagemCadastro
    Created on : 21/07/2018, 09:51:55
    Author     : faculdadealfa
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="resources/css/style.css" />" rel="stylesheet" type="text/css" />
        <title>Mensage cadastro Pessoa</title>
    </head>
    <body>
        <h1>Olá ${pessoa.nome} ${pessoa.sobrenome}, ${pessoa.numconta} Obrigado por efetuar o cadastro!!!!!!</h1>
        
        
        <a href="inicio">home</a>
    </body>
</html>
