<%-- 
    Document   : calcular
    Created on : 16/10/2025, 20:57:15
    Author     : Andre
--%>

<%@page import="Modelos.Producto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            Producto p1 = new Producto(); 
            String nombreProducto = request.getParameter("precio"); 
            float precioProducto = Float.valueOf(request.getParameter("precio"));
            p1.setNombreProducto(nombreProducto);
            p1.setPrecio(precioProducto);             
        %>
        <h1>El IVA del producto <%= p1.getNombreProducto() %> es de Q<%= p1.returnIva()%></h1>

    </body>
</html>
