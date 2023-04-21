<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>

    <meta charset=”utf-8”>
    <meta name=”viewpot” content=”width-device-width, initial-sral-8”>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="css/stiloFormulario.css"  rel="stylesheet">
    <title>Formulario de Registro</title>

</head>
<body>
<h1>FORMULARIO DE REGISTRO</h1>
<div class=”container”>
    <section>
        <form action=”” method=””>
            <label for=”FirstName”>Nombres:</label><br><br>
            <input type="text" class="form-control" id="FirstName" aria-describedby="FirstName" placeholder="Ingrese su nombre" required autofocus
                   pattern=”[A-Za-Z]{Z,40}”> <br><br>

            <label for=”lastName”>Apellidos:</label><br><br>
            <input type="text" class="form-control" id="lastName" aria-describedby="lastName" placeholder="Ingrese su apellido" required
                   pattern=”[A-Za-z{Z,40}”> <br><br>

            <label for=”email”>Email:</label><br><br>
            <input type="email" class="form-control" id="email" aria-describedby="email" placeholder="Ingrese su correo"required
                   pattern=”{60}”> <br><br>

            <label for=”password”>Contraseña:</label><br><br>
            <input type="password" class="form-control" id="password" aria-describedby="password" placeholder="Ingrese su contraseña"required
                   pattern=”^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{8,15}”><br><br>

            <button type="submit" class="btn btn-primary">Enviar</button>
</div></form></section>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>