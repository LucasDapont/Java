<%-- 
    Document   : resultado
    Created on : 4 de mai. de 2023, 16:40:44
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cálculo de Combustível</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
    <body>
        <div>
            <h3>Resultado do cálculo:</h3>
            <label for="preco">Valor total (R$):</label>
                <input type="text" name="preco" id="preco" value="<%= request.getAttribute("valor")%>"/>
                <br><br>
            <label for="preco">Distância a percorrer (km):</label>
                <input type="text" name="totalAbastecido" id="totalAbastecido" value="<%= request.getAttribute("distancia")%>"/>
                <br><br>
                <input type="button" value="Calcular novamente" onclick="history.back(-1)"/>
        </div>
    </body>
</html>
