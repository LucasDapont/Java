<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            for(int i=1; i<=2; i++){
            out.println("Exterior: "+i);
            }
            
            for(int j=1; j<=3; j++){
            out.println("Interior: "+j);
            }
            
            %>
    </body>
</html>
