<%-- 
    Document   : do2
    Created on : 2 de mai de 2023, 15:05:19
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int p = 0;
            
            do{
            out.println("O p é "+p+" | ");
            p++;
            }while(p<=14);
            
            %>
    </body>
</html>
