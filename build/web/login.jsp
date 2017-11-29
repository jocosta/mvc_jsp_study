<!DOCTYPE html>
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
        <style>
            html,
            body {
                height: 100%;
            }
            html {
                display: table;
                margin: auto;
            }
            body {
                display: table-cell;
                vertical-align: middle;
            }
        </style>

        <style id="style-1-cropbar-clipper">/* Copyright 2014 Evernote Corporation. All rights reserved. */
            .en-markup-crop-options {
                top: 18px !important;
                left: 50% !important;
                margin-left: -100px !important;
                width: 200px !important;
                border: 2px rgba(255,255,255,.38) solid !important;
                border-radius: 4px !important;
            }

            .en-markup-crop-options div div:first-of-type {
                margin-left: 0px !important;
            }
        </style>
    </head>
    <body class="cyan loaded">
        <!-- Start Page Loading -->
        <div id="loader-wrapper">
            <div id="loader"></div>        
            <div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>
        </div>
        <!-- End Page Loading -->



        <div id="login-page" class="row">
            <div class="col s12 z-depth-4 card-panel">
                <form class="login-form" name="cadastro" action="Controle" method="post">
                    <div class="row">
                        <div class="input-field col s12 center">
                            <img src="images/login-logo.png" alt="" class="circle responsive-img valign profile-image-login">
                            <p class="center login-form-text">Projeto Integrador</p>
                        </div>
                    </div>
                    <div class="row margin">
                        <div class="input-field col s12">
                            <!--<i class="mdi-social-person-outline prefix"></i>-->
                            <input id="username" type="text" name="username">
                            <label for="username" class="center-align">Username</label>
                        </div>
                    </div>
                    <div class="row margin">
                        <div class="input-field col s12">
                            <!--<i class="mdi-action-lock-outline prefix"></i>-->
                            <input id="password" type="password" name="password">
                            <label for="password">Password</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input type="hidden" name="flag" value="auth"/>
                             <input type="submit" name="btCadastrar" value="Entrar" class="waves-effect waves-light btn col s12">
                        </div>
                    </div>      
                    
                    <p class="error"><%= request.getParameter("msg") != null ? request.getParameter("msg") : ""%></p>

                </form>
            </div>
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



        <div class="hiddendiv common"></div>
    </body>
</html>

