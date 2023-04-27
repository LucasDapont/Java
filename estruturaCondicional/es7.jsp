<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int idade = 15;
            boolean amigoDoDono = true;
            
            if(idade < 18 && amigoDoDono == false){
            out.println("Não pode entrar!!");
            }else{
            out.println("Pode entrar!!");
            }

            %>
    </body>
</html>
