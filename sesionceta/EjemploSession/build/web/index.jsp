<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Sesiones</title>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Ejemplo de Sesiones</h1>
        <br>
        <form action='SesionesServlet' method="POST">
           NOMBRE: <input type="text" name="NOMBRE">
         <br />
           APELLIDO: <input type="text" name="APELLIDO" />
         <input type="submit" value="Submit" />
        </form>
        
        
    </body>
</html>
