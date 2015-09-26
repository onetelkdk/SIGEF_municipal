<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div class="SintilloBandera">
        <img src="images/banderaSintillo.png">
    </div>
    <div style="border-top:3px solid red"></div>
    <div style="border-top:2px solid white"></div>
    <div style="border-top:4px solid blue"></div>
    <div class="loginPanel">
        <div class="topLoginLogo">
            <img src="images/logoHacienda.png">
        </div>
        <div class="loginContainer">
            <div class="loginHeader">
                <h1 class="tituloBienvenida">Bienvenido al Sistema</h1>
                <h3 class="tituloBienvenida2">Ingrese sus credenciales de acceso</h3>
            </div>
            <div class="loginUI">
                <div class="grad"><img src="images/gradient.png"></div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" placeholder="R.N.C" class="rncLoginIcon mask-rnc" id="rnc">   
                        </div>
                        <div class="form-group">
                            <input type="text" placeholder="Nombre de Usuario" class="userLoginIcon" id="usuario">  
                            
                        </div>
                    </div>
                    <div class="col-md-6">
                        <img src="images/logoSigefMunicipal.png" class="logoSigefLogin">
                    </div>
                </div>
                <div class="grad"><img src="images/gradient.png" style="margin-bottom: -20px"></div>
                <div class="row rowLoginBtn">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" align="left">
                        <div class="form-group">
                            <a href="login2.html"><button class="btn-continuar">CONTINUAR</button></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 fr" align="right">
                        <a href="#" class="teclado"><img src="images/teclado_virtual.png" class="tecladoVirtual" alt="Teclado Virtual" title="Teclado Virtual" id="tec"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>    
    <!-- // End wrapper //////// ///////////-->

 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>