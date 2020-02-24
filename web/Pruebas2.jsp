<%-- 
    Document   : Pruebas2
    Created on : Feb 18, 2020, 11:14:14 AM
    Author     : SENA
--%>

<%@page import="Logica.Operaciones"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <% 
        String nombre = request.getParameter("txtNombre");
        String genero = "";
        String sexo = request.getParameter("sexo");
        String ajedrez = request.getParameter("ajedrez");
        String natacion = request.getParameter("natacion");
        String ciclismo = request.getParameter("ciclismo");
        
        
        
                if (sexo.equals("hombre")){
                    genero = "Señor";
                }else{
                    genero = "Señora";
                }
        int incremento = Integer.parseInt(request.getParameter("slcOption"));
        int sueldo = Integer.parseInt(request.getParameter("txtSueldo"));
        Operaciones operaciones = new Operaciones();
        
int ttincremento = operaciones.incremento(sueldo, incremento);
int ttfinal = operaciones.suma(ttincremento, sueldo);
        %>
        <h1> Bienvenido <%= genero +" "+ nombre %></h1>
        Su Sueldo es: <%= sueldo%> <br>
        Su Incremento es del: <%= ttincremento%> <br>
        
        Su Sueldo total es: <%=ttfinal %> <br>
        
        Su(s) Deporte(s) favorito(S): <br>
      
      
        <%=ajedrez%> <br>
        <%=natacion%> <br>
        <%=ciclismo%> <br>
        
       
    
</html>
