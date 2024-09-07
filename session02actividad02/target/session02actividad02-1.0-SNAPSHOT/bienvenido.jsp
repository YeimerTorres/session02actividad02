<%-- 
    Document   : bienvenidos
    Created on : 7/09/2024, 10:24:59 a. m.
    Author     : YEIMER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <img src="/img/logo sinsa emergencias.jpg" alt="logo sinsa emergencias">
    <h1>
        Bienvenido a sinsa emergencia
    </h1>
    <nav>
        <a href="bienvenido.jsp">Inicio</a>
        <a href="nosotros.jsp">Nosotros</a>
        <a href="servicios.jsp">Servicios</a>
    </nav>
    <p>
        Somos una empresa dedicada a brindar atención a personas en situación de emergencia, proporcionando soluciones
        económicas y de salud.
    </p>
    <a href="mision.jsp">Mision</a>
    <a href="vision.jsp">Vision</a>
    <style>
       body {
    background-color: cornflowerblue;
}

h1 {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    padding: 0;
}

img {
    width: 10%;
    padding: 0;
    margin: 0;
}
nav{
    background-color: aqua;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
}
a{
    text-decoration: none;
    color: black;
    font-weight: bold;
    padding: 10px;
    text-transform: uppercase;
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: white;
}
    </style>
</body>

</html>