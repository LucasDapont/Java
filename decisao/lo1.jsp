<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int idade = 25;
            boolean temcarteira = true;
            
            if(idade >= 18 && temcarteira == false){
                out.println("Você pode drigir");
            }else{
            out.println("Você não pode dirigir");
            }
            
            %>
    </body>
</html>
