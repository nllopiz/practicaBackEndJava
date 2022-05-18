<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="margin: 50px">
        <h1>Datos de la Persona</h1>
        <form action="SvPersona" method="POST">
            <p>
                <label>DNI: </label>
                <input type="text" name="dni">
            </p>
            <p>
                <label>Nombre: </label>
                <input type="text" name="nombre">
            </p>
            <p>
                <label>Apellido: </label>
                <input type="text" name="apellido"></p>
            <p><label>Teléfono: </label><input type="text" name="telefono"></p>
            <button tye="sbumit">Enviar</button>
        </form>
        
        <h1>Ver lista de Personas</h1>
        <p>Para ver todas las personas hacer click en el boton</p>
        <form action="SvPersona" method="GET">
            <button type="submit">Ver Personas</button>
        </form>
        
        <h1>Eliminar Personas</h1>
        <p>Ingrese el DNI de la persona a eliminar</p>
        <form action="SvEliminar" method="POST">
            <p><label>DNI: </label><input type="text" name="dniEliminar"></p>
            <button type="submit">Eliminar</button>
        </form>
        <p>Ingrese el Id de la persona a eliminar</p>
        <form action="SvEliminarPersona" method="POST">
            <p><label>Id: </label><input type="text" name="idEliminar"></p>
            <button type="submit">Eliminar</button>
        </form>
    </body>
</html>
