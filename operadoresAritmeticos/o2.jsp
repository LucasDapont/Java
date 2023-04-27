<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%-- subtraindo uma unidade --%>
        
         <%
            int numero = 70;
            numero--;
            out.println("O Número é :"+numero);
            
            %>
    </body>
</html>
