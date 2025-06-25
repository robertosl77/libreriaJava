<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portal de EDENOR</title>
    <link rel="stylesheet" href="./css/css_login.css">
</head>
<body>
    <div id="header">
        <img src="./img/logo2.png" alt="Logo de EDENOR" width="200">
    </div>

    <div id="login-form">
        <h2>Login</h2>
        

        
        <!-- Formulario de login -->
        <form action="LoginServlet" method="post" onsubmit="return validarUsuario();">
            <label for="username">Usuario:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>

            <button type="submit">Ingresar</button>
        </form>
    </div>

    <div id="new-access-link">
        <p>¿No logra ingresar? <a href="ruta_a_tu_formulario_de_solicitud.html">Solicitar nuevo acceso</a></p>
    </div>
</body>
</html>
