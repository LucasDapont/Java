<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            List list = new ArrayList();
            
            list.add("Bernardo");
            list.add("Guilherme");
            list.add("Luisa");
            list.add("Thiago");
            list.add("Diogo");
            
            out.println(list+"<br>");
            out.println("2: "+list.get(2));
            out.println("0: "+list.get(0));
            
            %>
    </body>
</html>
