<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int ladoA = 2;
            float pi =(float) 3.1426f;
            String texto = "TurmaTarde";
            int ladoB = 3;
               
            out.println("lado : "+ladoA+"<br>");
            out.println("PI: "+pi+);
            out.println("O texto é "+texto);
            out.println("O lado B é : "+ladoB);
        %>
    </body>
</html>
