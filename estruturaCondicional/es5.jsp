<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double livroLinux;
            double livroBancoDeDados;
            livroLinux = 70.60;
            livroBancoDeDados = 56.75;
            double total = livroLinux+livroBancoDeDados;
            out.println("O preço total é : "+total+"<br>"+"<br>");
            
            if(total < 120.00){
            out.println("O preço está bom!");
            }else{
            out.println("O preço está muito caro!");
            }

            %>
    </body>
</html>
