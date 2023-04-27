<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a, b;
            String r;
            
            a=2;
            b=3;
            if(a>b){
            r = a + " é maior que " + b + ".";
            }else if(a<b){
            r = b + " é maior que " + a + ".";
            }else{
            r = a + " é igual a " + b + ".";
            }
            out.println(r);
            
            %>
    </body>
</html>
