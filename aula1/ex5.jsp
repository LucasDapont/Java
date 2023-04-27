<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nome = "Lucas";
            int n1 = 20;
            float n2 = (float) 20.233;
            double n3 = 40.4;
            final String NOME = "home";
            out.println(nome + " "+ n1 + " "+ n2 + " "+ n3 + " "+ NOME);
            %>
    </body>
