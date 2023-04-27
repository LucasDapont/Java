<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double media = 6;
            
            if(media <= 6){
            out.print("Aprovado");
            }else{
            out.print("Reprovado");
            }
            
            %>
    </body>
</html>
