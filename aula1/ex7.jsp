<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double numero1 = 36;
            double numero2 = 64;
            double indice = 2;
            
            double soma = (numero1+numero2);
            double subtracao = (numero1-numero2);
            double multiplicacao = (numero1*numero2);
            double divisao = (numero1/numero2);
            double potencia = Math.pow(numero1, indice);
            double raiz = Math.pow(numero2, 1.0/indice);
            
            out.println("Numero 1 = "+numero1+"<br>");
            out.println("Numero 2 = "+numero2+"<br>"+"<br>");
            
            out.println("Soma: "+soma+"<br>");
            out.println("Subtração: "+subtracao+"<br>");
            out.println("Multiplicação: "+multiplicacao+"<br>");
            out.println("Divisão: "+divisao+"<br>");
            out.println("Potência: "+potencia+"<br>");
            out.println("Raiz: "+raiz+"<br>");
            %>
    </body>
</html>
