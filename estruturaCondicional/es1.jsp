<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a,b;
            String r;
            r = "Teste lógico =false";
            
            a=2;
            b=3;
            
            if (a>b)
            r= "teste lógico = true";
            out.println(r);

            %>
    </body>
</html>
