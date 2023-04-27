<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int y = 1;
            int x = 1;
            final int z = y < 10
            ? y++
            : x++;
            out.println(y + " , " + x);
            %>
    </body>
</html>
