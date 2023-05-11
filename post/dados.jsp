<%
    String nome = request.getParameter("nome");
    String sobrenome = request.getParameter("sobrenome");
    String endereco = request.getParameter("endereco");
    String cidade = request.getParameter("cidade");
    String estado = request.getParameter("estado");
    String genero = request.getParameter("genero");
    
    
    
    out.println(nome+ " " + sobrenome+" " + endereco+" " + cidade+" " + estado+" "+ genero+" "+mensagem);


%>