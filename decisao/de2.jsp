<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String operador = "*";
            double num1 = 10.5;
            double num2 = 5.0;
            double resultado;
            
            switch(operador){
                case "+":
                    resultado = (num1 + num2);
                      out.println(num1 + " + " + num2 + " = " + resultado);
                    break;
                case "-":
                    resultado = (num1 - num2);
                      out.println(num1 + " + " + num2 + " = " + resultado);
                      break;
                case "*":
                    resultado = (num1 * num2);
                      out.println(num1 + " + " + num2 + " = " + resultado);
                      break;
                case "/":
                    resultado = (num1 / num2);
                      out.println(num1 + " + " + num2 + " = " + resultado);
                      break;
                default:
                    out.println("Opção inválida");
            }
            
            %>
    </body>
</html>
