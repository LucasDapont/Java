<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="recebeIdade.jsp" method="post">
            Nome:<input type="text" id="nome" name="nome"/>
            Sobrenome:<input type="text" id="sobrenome" name="sobrenome"/>
            Idade:<input type="number" id="idade" name="idade"/>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
