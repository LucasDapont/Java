<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int A = 30;
            int B = 5;
            int C = 10;
            int total = (A+B+C)/3;
            out.println("O resultado = "+total);
            
            %>
    </body>
</html>
