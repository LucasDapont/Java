<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int contador = 0;
            
            while(contador < 50){
                out.println("Repetição :" +contador + " || ");
                
                contador++;
            }
            
            %>
            
    </body>
</html>
