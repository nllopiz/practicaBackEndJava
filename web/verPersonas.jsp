<%@page import="java.util.List"%>
<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Personas</h1>
        <%
            List<Persona> listaPersonas = (List) request.getSession().getAttribute("listaPersonas");
            for (Persona per : listaPersonas) {
        %>
        <p><b>Id: </b><%=per.getId()%></p>
        <p><b>DNI: </b><%=per.getDni()%></p>
        <p><b>Nombre: </b><%=per.getNombre()%></p>
        <p><b>Apellido: </b><%=per.getApellido()%></p>
        <p><b>Teléfono: </b><%=per.getTelefono()%></p>
        <form action="SvEditarPersona" method="GET">            
            <input type="text" value="<%=per.getId()%>" name="idModificar" hidden>
            <input type="submit" value="Modificar">
        </form>
        <p>---------------------------------------</p>
        <%
            }
        %>
        
    </body>
</html>
