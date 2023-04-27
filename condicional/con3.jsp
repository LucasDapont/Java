<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double media = 5;
            
            if(media >= 9){
            out.println("O conceito é A");
            }else if(media >=7){
            out.println("O conceito é B");
            }else if(media >=6){
            out.println("O conceito é C");
            }else{
            out.println("O conceito é D");
            }
            
            %>
    </body>
</html>
