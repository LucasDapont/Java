<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int i = 150;
            int a = 0;
            
            while (i <= 300){
                out.println("O valor de i + " + a + " é: " + i);
                
                i++;
                a++;
            }
            
            %>
    </body>
</html>
