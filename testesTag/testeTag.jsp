<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="testeTagMetodos.jsp"%>
        <h3>Chamando métodos criados nas tags<u> Declaration </u>com a tag<u> Expression </u></h3>
        <%=
           "Multiplicação" + multiplica(22,66)
           + "<br>Divisão "+ divide(40,4)
           + "<br>Soma " + soma(55,44)
           + "<br>Subtração " + subtrai(9,17) 
            
            %>
        
        <br>
        
           <h3>Chamamos o método criados na tag <u> Declaration </u>com a tag<u> Scriplet </u></h3>
           
           <%
                out.println("Multiplicação"+multiplica(33,55)+"<br>"
                +"Divisão"+divide(81,8)+"<br>"
                +"Soma"+soma(76,54)+"<br>"
                +"Subtração"+subtrai(43,21));

                %>
                
                <h3>Horário e data atual:</h3>
                <%= new java.util.Date()%>
        
        <br>
    </body>
    
</html>
