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
            String[] listaCarros = {"Uno", "Palio", "Corsa", "Parati", "Opala", "Kadett"};
            ArrayList<String> listaCarros = new ArrayList<>();
            
            for(int ind=0; ind<listaCarros.size(); ind++){
            out.println(listaCarros.get(ind));
            }
            collections.sort(listaCarros);
            %>
    </body>
</html>
