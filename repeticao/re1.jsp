<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for(int i=0; i<3; i++){
            out.print("Mostrando "+i+"<br>");
            }
            out.print("Fim do programa.");
            %>
    </body>
</html>
