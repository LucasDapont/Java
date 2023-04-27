<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%-- Operador Ternário é um recurso de tomada de decisão com o objetivo de if/else mas que é codificado apenas em uma linha --%>
        <%
            int numerosDias = 5;
            
            out.println(numerosDias < 15 ? "primeira quinzena" : "Segunda quinzena");
            
            %>
    </body>
</html>
