<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int [] idades = new int[10];
            for(int i=0; i<10; i++){
            idades[i] = i*10;
            }
            for(int i=0; i<10; i++){
            out.println(idades[i]);
            }
            %>
    </body>
</html>
