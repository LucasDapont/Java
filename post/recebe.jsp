<%
    String nome = request.getParameter("nome");
    String sobrenome = request.getParameter("sobrenome");
    
    out.println(nome + " " + sobrenome);

    response.sendRedirect("index.jsp");

%>