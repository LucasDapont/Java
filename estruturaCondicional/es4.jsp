<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            int estoque = 50;
            
            if(estoque >= 100){
            out.println("Produto com quantidade suficiente");
            }else if(estoque< 100 && estoque >= 50){
            out.print("Alerta: Avaliar possibilidade de pedido");
            }else{
            out.print("Atenção produto com quantia muito baixa");
            }
            %>
    </body>
</html>
