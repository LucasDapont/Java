<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a,b;
            String r;
            r = " ";
            a = 2;
            b = 3;
            r = (a>b)?(a + " é maior que " + b + "."):(a + " não é maior que " + b + ".");
            out.println(r);
            
            %>
    </body>
</html>
