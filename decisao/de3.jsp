<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int day = 4;
            
            switch(day){
                case 1:
                    out.println("Segunda");
                    break;
                case 2:
                    out.println("Terça");
                    break;
                case 3:
                    out.println("Quarta");
                    break;
                case 4:
                    out.println("Quinta");
                    break;
                case 5:
                    out.println("Sexta");
                    break;
                case 6:
                    out.println("Sábado");
                    break;
                case 7:
                    out.println("Domingo");
                    break;
                default:
                    out.println("Opção inválida");
            }
            
            %>
    </body>
</html>
