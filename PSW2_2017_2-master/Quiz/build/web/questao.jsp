<%-- 
    Document   : questao
    Created on : 15/08/2017, 21:59:45
    Author     : Rafael.Soares
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Questao</h1>
        <h2>${requestScope.enunciado}</h2>
        <form action="Resposta">
            Resposta: <input type="text" name="resposta">
            <input type="submit">
        </form>
        <a href="Limpar">Limpar sessao</a>
    </body>
</html>
