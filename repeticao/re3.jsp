<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for(int i = 0; i <= 10; i++){
            out.println("A variável i agora vale "+i);
            }
            
            %>
    </body>
</html>
