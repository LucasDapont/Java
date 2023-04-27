<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a = 2;
            int b = 5;
            
            int min = (a < b)
            ? a
            : b;
            
            out.println(min);
            
            %>
    </body>
</html>
