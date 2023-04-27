<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Condicional</h1>
        <%
            int n1 = 20;
            int n2 = 18;
            if(n1>n2){
            out.println("O valor de n1 é maior");
            }
            %>
    </body>
</html>
