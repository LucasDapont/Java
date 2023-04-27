<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = 69;
            int n2 = 96;
            int multiplicacao;
            
            multiplicacao = (n1*n2);
            
            out.println("O resultado da multiplicação é :"+multiplicacao);
            %>
    </body>
</html>
