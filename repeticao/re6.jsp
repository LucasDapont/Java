<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  int num = 5;
            for(int a=1; a<=10; a++){
            out.println(num + " x "+a+" = "+(num*a)+" || ");
            }
            
            %>
    </body>
</html>
