<%
    String nome = request.getParameter("nome");
    String sobrenome = request.getParameter("sobrenome");
    int idade = Integer.parseInt(request.getParameter("idade"));
    
    out.println("Nome: " + nome + "<br>" + "Sobrenome: " + sobrenome + "<br>" + "Idade: " + idade);



%>