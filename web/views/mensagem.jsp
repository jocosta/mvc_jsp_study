<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Projeto Integrador - EDER</title>
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
            <table>
                <h3><%= request.getParameter("mode")%> Cadastrado com Sucesso</h3>
                <c:forEach var="aluno" items="${listaAluno}">
                    <tr>
                        <td>RA:</td>
                        <td>${aluno.ra}</td>
                    </tr>                
                    <tr>
                        <td>Nome:</td>
                        <td>${aluno.nome}</td>
                    </tr>
                    <tr>
                        <td>Curso:</td>
                        <td>${aluno.curso}</td>
                    </tr>
                    <tr>
                        <td>Disciplina:</td>
                        <td>${aluno.disciplina}</td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td>${aluno.email}</td>
                    </tr>
                    </tr>
                </c:forEach>
            </table>
            <br/>
            <p> <a class="waves-effect waves-light btn" href="cadastrar.jsp?mode=<%= request.getParameter("mode")%>">Voltar</a>  </p>
        </div>
    </body>
</html>
