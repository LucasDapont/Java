<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Pessoa"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Pessoa p1;
            
            p1 = new Pessoa("Maria","999.999.999-99");
            
            Pessoa p2 = new Pessoa("João", "688.868.888-88");
            
            Pessoa p3 = new Pessoa();
            
            %>
            
            <p>Conteúdo do objeto p1 : <%=p1.toString() %></p>
            <p>Conteúdo do objeto p2 : <%=p2.toString() %></p>
            <p>Conteúdo do objeto p3 : <%=p3.toString() %></p>
            
            
            <p>Valor do atributo nome do objeto p1 : <%=p1.getNome() %></p>
            <p>Valor do atributo cpf do objeto p2 : <%=p2.getCpf() %></p>
    </body>
</html>
