<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int vetor [] = new int[5];
            vetor[0] = 50;
            vetor[1] = 26;
            vetor[2] = 51;
            vetor[3] = 18;
            vetor[4] = 39;
            
            for(int aux = 0; aux <= 4; aux++){
            out.println(vetor[aux]);
            }

            %>
    </body>
</html>
