<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a = 10;
            int b = (a == 1)
            ? 20
            : 30;
            out.println("O valor de b é " + b + "<br>");
            
            b = (a == 10)
            ? 20
            : 30;
            out.println("O valor de b é " + b);
            
            %>
    </body>
</html>
