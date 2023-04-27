<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
           final double largura = 10.0;
           double comprimento = 25.0;
           double calculaArea =(largura*comprimento);
           out.println("A área é : "+calculaArea);
            
            %>
    </body>
</html>
