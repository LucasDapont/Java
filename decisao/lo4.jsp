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
            boolean temCarro = true;
            
            if(temCnh ^ temCarro){
                out.println("Você tem cnh ou carro, mas não os dois!");
            }else{
                out.println("Você tem cnh e carro ou não tem nenhum dos dois!");
            }
            
            %>
    </body>
</html>
