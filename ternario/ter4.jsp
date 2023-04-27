<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int idade = 18;
            String mensagem = idade >= 18
            
            ? "Você já tem idade para dirigir"
            : "Você ainda não tem idade para dirigir";
            
            out.println(mensagem);
            
            %>
    </body>
</html>
