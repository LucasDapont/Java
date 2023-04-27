<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            boolean valor1 = 30 > 20;
            out.println("valor 1 é :" + valor1+"<br>");
            
            boolean valor2 = 1 >= 20;
            out.println("valor 2 é :" + valor2+"<br>");
            
            boolean valor3 = 5 < 10;
            out.println("valor 3 é :" + valor3+"<br>");
            
            boolean valor4 = 10 >= 40;
            out.println("valor 4 é :" + valor4+"<br>");
            
            boolean valor5 = 10 != 100;
            out.println("valor 5 é :" + valor5+"<br>");

            %>
    </body>
</html>
