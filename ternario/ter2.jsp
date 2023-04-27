<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double salario = 1000;
            double bonus = salario * (salario >1000 ? 0.15 : 0.10);
            
            out.println(bonus);
            
            %>
    </body>
</html>
