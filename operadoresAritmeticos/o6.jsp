<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = 902;
            int n2 = 321;
            int restoDivisao;
            
            restoDivisao = (n1%n2);
            
            out.println("O resto da divisão é :"+restoDivisao);
            %>
    </body>
</html>
