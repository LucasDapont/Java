<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String fruta = "Banana";
            
            switch(fruta){
                case "Banana":
                    out.println("A fruta é banana");
                    break;
                case "Laranja":
                    out.println("A fruta é laranja");
                    break;
                case "Maçã":
                    out.println("A fruta é maçã");
                    break;
                default:
                    out.print("A fruta é desconhecida");
            }
            
            %>
    </body>
</html>
