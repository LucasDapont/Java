<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = 39;
            int n2 = 30;
            int divisao;
            
            divisao = (n1/n2);
            
            out.println("O resultado da divisão é :"+divisao);
            %>
    </body>
</html>
