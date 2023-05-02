<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int i = 1;
            int n = 0;
            
            do{
            n += i;
            i++;
            }while(i<=100);
            out.println("A soma dos números é: "+n);
            %>
    </body>
</html>
