<%-- 
    Document   : admin
    Created on : 14/05/2014, 20:32:44
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="filtros.java.Usuario" %>
<jsp:useBean id="user" scope="session" class="filtros.java.Usuario" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            span { font-weight: bold; font-size: 18px; color: chocolate;}
        </style>
    </head>
    <body>
        <h5>
            <% 
                request.setCharacterEncoding("UTF-8");
                response.setCharacterEncoding("UTF-8");             
                user = (Usuario)session.getAttribute("usuario"); 
                 
            %> 
            <%= "<span>Olá </span>" + user.getNome()+ "<br>Tipo Usuário: " + user.getTipoUsuario() %>
        </h5>
        <a href="../painel.jsp">Voltar</a>
    </body>
</html>