<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erro - Projeto Integrador - EDER</title>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
        <link href="css/style.min.css" rel="stylesheet" type="text/css"/>

        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>
        <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="js/materialize.min.js"></script>       
    </head>
    <body>
        <div class="navbar-fixed">
            <nav>
                <div class="nav-wrapper blue">
                    <a href="#!" class="brand-logo">Logo</a>
                    <ul class="right hide-on-med-and-down">
                        <li><a href="Controle?mode=Aluno&flag=listar">Aluno</a></li>
                        <li><a href="Controle?mode=Professor&flag=listar">Professor</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="container">
        <% out.print(request.getAttribute("mensagem"));%>
        </div>
        <p><a href="javascript:history.go(-1);">Voltar</a></p>
    </body>
</html>
