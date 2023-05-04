<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.*"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int num [] = {1 , 4 -13 , 2112 , 14 , 2023 , 17};
            int posicao;
            
            out.println("Os elementos do array são: "+Arrays.toString(num));
            out.println("Ordenando..");
            
            Arrays.sort(num);
            
            out.println("Array ordenado: "+Arrays.toString(num));
            posicao=Arrays.binarySearch(num, 2112);
            out.println("Posição do elemento 2112:"+posicao);
            
            %>
    </body>
</html>
