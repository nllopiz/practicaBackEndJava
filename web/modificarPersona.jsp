<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Modificar Datos</h1>
        <%
            
            Persona per = (Persona) request.getSession().getAttribute("per");
        %>
        <form action="SvModificarPersona" method="POST">
            <p>
                <label>Id: </label>
                <input type="text" name="id" value="<%=per.getId()%>" readonly>
            </p>            
            <p>
                <label>DNI: </label>
                <input type="text" name="dni" value="<%=per.getDni()%>">
            </p>
            <p>
                <label>Nombre: </label>
                <input type="text" name="nombre" value="<%=per.getNombre()%>">
            </p>
            <p>
                <label>Apellido: </label>
                <input type="text" name="apellido" value="<%=per.getApellido()%>"></p>
            <p>
                <label>Teléfono: </label>
                <input type="text" name="telefono" value="<%=per.getTelefono()%>"></p>
            <button type="sbumit">Enviar</button>
        </form>
    </body>
</html>
