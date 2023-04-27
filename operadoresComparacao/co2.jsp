<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- Operador unário é usado para execução de vaárias operações --%>
        <%
           int x = 10;
           out.println("x = 10" + "<br>");
           out.println("O resultado de x++ é : " + x++ +"<br>");
           out.println("O resultado de ++x é : " + ++x +"<br>");
           out.println("O resultado de x-- é : " + x-- +"<br>");
           out.println("O resultado de --x é : " + --x +"<br>");
           

            %>
    </body>
</html>
