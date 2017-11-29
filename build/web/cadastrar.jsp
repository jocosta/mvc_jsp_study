<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Projeto Integrador - EDER</title>
        <meta charset="UTF-8">
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

            <div class="row">
                  <h3>Cadastro de <%= request.getParameter("mode")%></h3>
                <form class="col s12" name="cadastro" action="Controle" method="post">
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="icon_prefix" type="text" class="validate" name='nomeAluno'>
                            <label for="icon_prefix">Nome</label>
                        </div>                   
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <select name="cursoAluno">
                                <option value="">Selecione um Curso</option>
                                <option value="SI">Sistemas de Informação</option>
                                <option value="TADS">Tecnologia em Análise e Desenvolvimento de Sistemas</option>
                                <option value="TSIN">Tecnologia em Sistemas para Internet</option>
                                <option value="TBD">Tecnologia em Banco de Dados</option>
                                <option value="TGTI">Tecnologia em Gestão da Tecnologia da Informação</option>
                            </select>
                            <label labelfor='cursoAluno'>Curso</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <select name="disciplinaAluno">
                                <option value="">Selecione uma Disciplina</option>
                                <option value="Aplicações Web">Aplicações WEB</option>
                                <option value="Algoritmos e Lógica de Programação">Algoritmos e Lógica de Programação</option>
                                <option value="Gerenciamento de Projetos">Gerenciamento de Projetos</option>
                                <option value="Sistemas Móveis">Sistemas Móveis</option>
                                <option value="Estrutura de Dados">Estrutura de Dados</option>
                            </select>
                            <label>Disciplina</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="icon_prefix" type="text" class="validate" name='emailAluno'>
                            <label for="icon_prefix">E-mail</label>
                        </div>                   
                    </div>
                    <input type="hidden" name="flag" value="cadastrar">
                    <input type="hidden" name="mode" value="<%= request.getParameter("mode")%>"/>
                    <input type="submit" name="btCadastrar" value="Cadastrar" class="waves-effect waves-light btn">
                </form>
            </div>
        </div>

        <script type='text/javascript'>
            $(document).ready(function () {
                $('select').material_select();
            });

        </script>
    </body>
</html>
