<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="dashboard.aspx">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal"/>
                </a>
            </div>
            <div class="top-right">
                
            </div>
        </header>
        <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Dashboard</h4>
                </div>
                <form class="navbar-form navbar-right m0">
                    <i class="fa fa-search"></i>
                    <input type="text" class="form-control" placeholder="Buscar...">
                </form>
            </nav>
            <div class="ayuda-dash">
                <div class="dash">
                    <h2 class="home-doc-user">Hola Hector, Bienvenido a Sigef Municipal</h2>
                    <p class="ayuda-home">Si necesita ayuda para empezar, visita nuestra documentación sobre <a href="#">Primeros pasos con Sigef Municipal.</a> Donde encontrará manuales y videos tutoriales que ayudarán en cada proceso.</p>
                </div>
            </div>

        </div>
        <!-- // sidebar-menu //////// ////////////////////////////-->
    </div>

    <!-- // End wrapper //////// ////////////////////////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>