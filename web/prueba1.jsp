<%-- 
    Document   : prueba1
    Created on : Feb 18, 2020, 8:01:40 AM
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de multiplicar</title>
    </head>
    <body>
        <h1>Bienvenido, esta es la tabla del <%= request.getParameter("txtNumero") %> </h1><br>
        <% 
            
           for( int i = 1; i <= 10; i++){ 
        int total = i* Integer.parseInt(request.getParameter("txtNumero"));
        %>
           <h5> <%= request.getParameter("txtNumero")+ " x "+ i +" = " + total %> </h5>
           
           
           
           <% //vive pera, vive
                 }
                
                %>
       
        
        
    </body>
</html>
