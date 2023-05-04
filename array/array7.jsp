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
            ArrayList<String> listaCarros = new ArrayList<>();
            
            listaCarros.add("Fusca");
            listaCarros.add("Gol");
            listaCarros.add("Opala");
            listaCarros.add("Chevette");
            listaCarros.add("Kombi");
            
            out.println(listaCarros);
            out.println(listaCarros.get(1));
            listaCarros.remove("Kombi");
            out.println(listaCarros);
            listaCarros.remove(2);
            out.println(listaCarros);
            
            %>
    </body>
</html>
