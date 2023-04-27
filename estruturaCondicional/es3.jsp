<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n1 = 10;
            int n2 = 30;
            
            if(n1>n2){
            out.println("O n1 é maior");
            }else{
            out.println("O n2 é maior");
            }
        
            %>
    </body>
</html>
