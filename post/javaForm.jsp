<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="dados.jsp" method="post">
            Nome:<input type="text" id="nome" name="nome"/>
            <br>
            Sobrenome:<input type="text" id="sobrenome" name="sobrenome"/>
            <br>
            Endereço:<input type="text" id="endereco" name="endereco"/>
            <br>
            Cidade:<input type="text" id="cidade" name="cidade"/>
            <br>
            Estado:<select name="estado">
                           <option value="RS">RS</option>
                           <option value="SC">SC</option>
                           <option value="PR">PR</option>
                   </select>
            <br>Sexo:
            <br>
            Masculino <input type="radio" name="Masculino" id="genero"/>
            Feminino <input type="radio" name="Feminino" id="genero"/><br>
            Mensagem:<textarea rows="" cols="" name="mensagem" id="mensagem"></textarea>
            <br> 
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
