<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int[] numeros = {1,2,3,4,5};
            for(int i = 0; i <numeros.length; i++){
            out.println("O valor de números [ "+i+" ] é "+numeros[i]+" |");
            }
            
            %>
    </body>
</html>
