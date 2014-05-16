<%-- 
    Document   : painel.jsp
    Created on : 14/05/2014, 20:29:05
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            * { list-style: none; }
        </style>
    </head>
    <body>
        <ul>
            <li><h4>Painel</h4></li>
            <li><a href="admin/admin.jsp">Administrador</a></li>
            <li><a href="comum/comum.jsp">Comum</a></li>            
            <li><% out.println(session.getAttribute("erro")); session.setAttribute("erro", ""); %></li>   
        </ul>
    </body>
</html>
