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
                <h3><%= request.getParameter("mode")%>s Cadastrados</h3>
                <thead>
                    <tr>
                        <th>RA</th>
                        <th>Nome</th>
                        <th>Curso</th>
                        <th>Disciplina</th>
                        <th>E-mail</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="aluno" items="${listaAlunos}">
                        <tr>
                            <td>${aluno.ra}</td>
                            <td>${aluno.nome}</td>
                            <td>${aluno.curso}</td>
                            <td>${aluno.disciplina}</td>
                            <td>${aluno.email}</td>
                            <td><a href="Controle?mode=<%= request.getParameter("mode")%>&flag=editar&ra=${aluno.ra}">Editar</a></td>
                            <td><a href="Controle?mode=<%= request.getParameter("mode")%>&flag=excluir&ra=${aluno.ra}">Excluir</a></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>

            <br>
            <p><a class="waves-effect waves-light btn" href="cadastrar.jsp?mode=<%= request.getParameter("mode")%>">Novo <%= request.getParameter("mode")%></a> &nbsp;
                <a class="waves-effect waves-light btn" href="home.jsp">Voltar</a> </p>

        </div>
        <!-- ================================================
          Scripts
          ================================================ -->

        <!-- jQuery Library -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!--materialize js-->
        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
        <!--prism-->
        <script type="text/javascript" src="js/plugins/prism/prism.js"></script>
        <!--scrollbar-->
        <script type="text/javascript" src="js/plugins/perfect-scrollbar/perfect-scrollbar.min.js"></script>

        <!--plugins.js - Some Specific JS codes for Plugin Settings-->
        <script type="text/javascript" src="js/plugins.min.js"></script>
        <!--custom-script.js - Add your own theme custom JS-->
        <script type="text/javascript" src="js/custom-script.js"></script>


    </body>
</html>
