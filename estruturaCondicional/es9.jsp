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
            int n2 = 20;
            int n3 = 30;
            
            if(n1 > n2 && n1 > n2){
            out.println("O n1 é maior");
            }else if(n2 > n1 && n2 > n3){
            out.println("O n3 é maior");
            }else{
            out.println("O n3 é maior");
            }
            
            %>
    </body>
</html>
