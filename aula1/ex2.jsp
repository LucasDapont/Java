<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- int são números inteiros --%>
        <%! int variavelValor = 1000;%>
        <%-- variavel valor estará buscando o valor armazeado na variável valor --%>
            <%= "O valor da variável é:"+ variavelValor %>
    </body>
</html>
