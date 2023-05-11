<%
    String nome = request.getParameter("nome");
    String password = request.getParameter("password");
    
    out.println(nome + " " + password);

    response.sendRedirect("password.jsp");

%>