<%-- 
    Document   : home
    Created on : 28/11/2017, 17:56:46
    Author     : joser
--%>
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
            <h3>Projeto Integrador</h3>

            <hr/>
            <h5>914210462</h5>
            <h5>Eder Lemos Ferreira</h5>
        </div>



        <script type='text/javascript'>
            $(document).ready(function () {
                // Initialize collapse button
                $(".button-collapse").sideNav();
            });

        </script>
    </body>
</html>
