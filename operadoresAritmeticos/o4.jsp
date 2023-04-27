<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = 100;
            int n2 = 31;
            int subtracao;
            
            subtracao = (n1-n2);
            
            out.println("O resultado da subtração é :"+subtracao);
            %>
    </body>
</html>
