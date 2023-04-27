<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String usuario = "Barbatana";
            String senha = "raio";
            
            if(usuario == "Barbatana" && senha == "raio"){
            out.print("Acesso Permitido");
            }else{
            out.print("Acesso Negado");
            }
            
            %>
    </body>
</html>
