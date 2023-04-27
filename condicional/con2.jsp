<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int time = 20;
            if(time < 18){
            out.println("Boa tarde!");
            }else{
            out.println("Boa noite");
            }
            
            %>
    </body>
</html>
