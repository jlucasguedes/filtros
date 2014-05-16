<%-- 
    Document   : index
    Created on : 14/05/2014, 19:46:29
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body, html { width: 100%; height: 100%; margin: 0;}
            .tudo { width: 100%; height: 100%; background: #0cb05d; position: relative;}
            .formulario { position: absolute; top: 40%; left:40%;}
            .texto-direito { text-align: right;}
            select { margin-left: 2px;}
            select { width: 99%; }
        </style>
    </head>
    <body>
        <% session.setAttribute("erro", ""); %>
        <div class="tudo">
            <div class="formulario">
                <form name="login" method="post" action="login">
                    <table>
                        <tr>
                            <td><label>Nome: </label></td>
                            <td><input type="text" name="nome" /></td>
                        </tr>
                        <tr>
                            <td><label>Usuário: </label></td>
                            <td><input type="text" name="usuario" /></td>
                        </tr>
                        <tr>
                            <td><label>Senha: </label></td>
                            <td><input type="password" name="senha"/></td>
                        </tr>
                        <tr>
                            <td><label>Tipo de usuário: </label></td>
                            <td>
                                <select name="tipo_usuario" class="texto-direito">
                                    <option value="admin">Administrador</option>
                                    <option value="comum">Comum</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" class="texto-direito"><button type="submit" name="enviar">ENVIAR</button></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
