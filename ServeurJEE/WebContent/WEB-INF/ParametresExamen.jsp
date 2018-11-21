
<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Param�tres</title>

       
        <!-- Stylesheets -->
        <!-- Web fonts -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600,700%7COpen+Sans:300,400,400italic,600,700">

        <!-- Bootstrap and OneUI CSS framework -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" id="css-main" href="assets/css/oneui.css">

        <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
        <!-- <link rel="stylesheet" id="css-theme" href="assets/css/themes/flat.min.css"> -->
        <!-- END Stylesheets -->
    </head>
    <body>
     
        <div id="page-container" class="sidebar-l side-scroll header-navbar-fixed">
           
           <!-- Header -->
            <header id="header-navbar" class="content-mini content-mini-full">
                <!-- Header Navigation Right -->
                <ul class="nav-header pull-right">
                    <li>
                        <div class="btn-group">
                            <button class="btn btn-default btn-image dropdown-toggle" data-toggle="dropdown" type="button" aria-expanded="false">
                                <img src="assets/img/avatars/avatar10.jpg" alt="Avatar">
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-right">
                              
                                
                                <li>
                                    <a tabindex="-1" href="">
                                        <i class="si si-logout pull-right"></i>Log out
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    
                </ul>
          
            </header>
            <!-- END Header -->
            <!-- Main Container -->
            <main id="main-container">
                <!-- Sub Header -->
                <div class="bg-gray-lighter visible-xs">
                    <div class="content-mini content-boxed">
                        <button class="btn btn-block btn-default visible-xs push" data-toggle="collapse" data-target="#sub-header-nav">
                            <i class="fa fa-navicon push-5-r"></i>Menu
                        </button>
                    </div>
                </div>
                <div class="bg-primary-lighter collapse navbar-collapse remove-padding" id="sub-header-nav">
                    <div class="content-mini content-boxed">
                        <ul class="nav nav-pills nav-sub-header push">
                            <li >
                                <a href="home.jsp">
                                    <i class="fa fa-users"></i>Liste des utilisateurs
                                </a>
                            </li>
                            <li class="active">
                                <a href="">
                                    <i class="fa fa-wrench"></i>Param�tres de l'examen
                                </a>
                            </li>
                            <li>
                                <a href="Historique.jsp">
                                    <i class="fa fa-archive"></i>Historique
                                </a>
                            </li>
                            <li>
                                <a href="MonCompte.jsp">
                                    <i class="fa fa-user"></i>Mon compte
                                </a>
                            </li>
                             <li >
                                <a href="CreerExamen.jsp">
                                    <i class="fa fa-wrench"></i>Cr�er un examen
                                </a>
                            </li>
                           
                            
                        </ul>
                    </div>
                </div>
                <!-- END Sub Header -->

                <!-- Page Content -->
                
                
                
                
                    <!-- Register Content -->
        <div class="bg-video" data-vide-bg="assets/img/videos/hero_tech" data-vide-options="posterType: jpg, position: 50% 75%" style="position: relative;"><div style="position: absolute; z-index: -1; top: 0px; left: 0px; bottom: 0px; right: 0px; overflow: hidden; background-size: cover; background-color: transparent; background-repeat: no-repeat; background-position: 50% 75%; background-image: none;"><video autoplay="" loop="" muted="" style="margin: auto; position: absolute; z-index: -1; top: 75%; left: 50%; transform: translate(-50%, -75%); visibility: visible; opacity: 1; width: 1833px; height: auto;"><source src="assets/img/videos/hero_tech.mp4" type="video/mp4"><source src="assets/img/videos/hero_tech.webm" type="video/webm"><source src="assets/img/videos/hero_tech.ogv" type="video/ogg"></video></div>
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
                    <!-- Register Block -->
                    <div class="block block-themed animated fadeIn" >
                       
                        <div class="block-content block-content-full block-content-narrow" >
                        <center>
                        <a class="btn btn-rounded btn-noborder btn-lg btn-success push-10-r push-5 animated fadeInLeft" data-toggle="appear" data-class="animated fadeInLeft" href="">
                                        <i class="si si-control-play"></i>
                                    </a>
                            <a class="btn btn-rounded btn-noborder btn-lg btn-primary push-5 animated fadeInRight" data-toggle="appear" data-class="animated fadeInRight" href="" style="background-color:red;"><i class="fa fa-power-off"></i></a>
                        </center>
                            <!-- Register Title -->
                           
                            <!-- Register Form -->
                            <!-- jQuery Validation (.js-validation-register class is initialized in js/pages/base_pages_register.js) -->
                            <!-- For more examples you can check out https://github.com/jzaefferer/jquery-validation -->
                            <form class="js-validation-register form-horizontal push-50-t push-50" action="base_pages_register.html" method="post">
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="duree" name="duree" placeholder="Entrer une dur�e ">
                                            <label for="duree">Dur�e</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="matiere" name="matiere" placeholder="Entrer une matiere">
                                            <label for="matiere">Matiere</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="number" id="examen-id" name="examen-id" placeholder="Saisir l'ID de l'examen">
                                            <label for=examen-id">Id examen</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="server" name="server" placeholder="Saisir l'adresse du serveur">
                                            <label for="server2">Adresse du serveur</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="white-list" name="white-list" placeholder="Saisir la liste des sites autoris�s">
                                            <label for="white-list">La liste des sites autoris�s</label>
                                        </div>
                                    </div>
                                </div>
                               
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <label class="css-input switch switch-sm switch-success">
                                            <input type="checkbox" id="register-terms" name="register-terms"><span></span>Op�ration de fichier surveill� 
                                        </label>
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <div class="col-xs-12">
                                        <label class="css-input switch switch-sm switch-success">
                                            <input type="checkbox" id="register-terms" name="register-terms"><span></span>Frappe de clavier surveill� 
                                        </label>
                                    </div>
                                </div>
                                 <div class="form-group">
                                    <div class="col-xs-12">
                                        <label class="css-input switch switch-sm switch-success">
                                            <input type="checkbox" id="register-terms" name="register-terms"><span></span>Montage de dossier/USB surveill�
                                        </label>
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-6 col-md-5">
                                        <button class="btn btn-block btn-success" type="submit"><i class="si si-note"></i> Sauvegarde</button>
                                        
                                    </div>
                                </div>
                            </form>
                            
                            <!-- END Register Form -->
                        </div>
                    </div>
                    <!-- END Register Block -->
                </div>
            </div>
        </div>
        <!-- END Register Content -->
                
                
                
                
                
                
                
          
                    <!-- END Charts -->
                
                <!-- END Page Content -->
            </main>
            <!-- END Main Container -->

            <!-- Footer -->
            <footer id="page-footer" class="bg-body font-s12">
                <div class="content-mini content-mini-full content-boxed clearfix push-15">
                    
                    <div class="pull-left">
                        <a class="font-w600" href="http://goo.gl/6LF10W" target="_blank">Enseignant</a> &copy; 2018/2019
                    </div>
                </div>
            </footer>
            <!-- END Footer -->
        </div>
        <!-- END Page Container -->

        <!-- OneUI Core JS: jQuery, Bootstrap, slimScroll, scrollLock, Appear, CountTo, Placeholder, Cookie and App.js -->
        <script src="assets/js/core/jquery.min.js"></script>
        <script src="assets/js/core/bootstrap.min.js"></script>
        <script src="assets/js/core/jquery.slimscroll.min.js"></script>
        <script src="assets/js/core/jquery.scrollLock.min.js"></script>
        <script src="assets/js/core/jquery.appear.min.js"></script>
        <script src="assets/js/core/jquery.countTo.min.js"></script>
        <script src="assets/js/core/jquery.placeholder.min.js"></script>
        <script src="assets/js/core/js.cookie.min.js"></script>
        <script src="assets/js/app.js"></script>

        <!-- Page Plugins -->
        <script src="assets/js/plugins/chartjs/Chart.min.js"></script>

        <!-- Page JS Code -->
        <script src="assets/js/pages/base_pages_dashboard_v2.js"></script>
        <script>
            jQuery(function () {
                // Init page helpers (CountTo plugin)
                App.initHelpers('appear-countTo');
            });
        </script>
    </body>
</html>