<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String cor = "Azul";
            
            if(cor.equals("Vermelho") || cor.equals("Azul")){
                out.println("A cor é vermelha ou azul");
            }else{
            out.println("A cor não é nem vermelha e nem azul");
            }
            
            %>
    </body>
</html>
