<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a = 10;
            int b = 10;
            out.println(a++ + ++a + "<br>");
            out.println(b++ + b++);
            %>
    </body>
</html>
