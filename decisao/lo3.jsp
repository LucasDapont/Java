<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            boolean temCnh = false;
            
            if(!temCnh){
                out.println("Você não tem cnh!");
            }else{
                out.println("Você tem cnh!");
            }
            
            %>
    </body>
</html>
