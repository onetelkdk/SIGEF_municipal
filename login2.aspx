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
    			<h1 class="tituloBienvenida">Entrar al Sistema</h1>
    			<h3 class="tituloBienvenida2">Ingrese su contraseña & token</h3>
    		</div>
    		<div class="loginUI">
    			<div class="grad"><img src="images/gradient.png"></div>
    			<div class="row">
    				<div class="col-md-6">
    					<div class="form-group">
    						<input type="text" placeholder="Contraseña" class="passLoginIcon mask-rnc">	
    					</div>
    					<div class="form-group">
    						<input type="text" placeholder="Token" class="tokenLoginIcon">	
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
                            <a href="index.aspx"><button class="btn-volver">VOLVER</button></a>
                            <a href="dashboard.aspx"><button class="btn-continuar2">CONTINUAR &nbsp</button></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 fr" align="right">
                        <span class="recuperaPass"><a href="#">Olvidó Su Contraseña?</a></span>
                        <a href="#"><img src="images/teclado_virtual.png" class="tecladoVirtual" alt="Teclado Virtual" title="Teclado Virtual"></a>
                    </div>
                </div>
    		</div>
    	</div>
    </div>

    <!-- // End wrapper //////// ///////////-->

 <!-- Scripts -->
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-ui/jquery-ui.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/custom_scripts.js"></script>
    <script src="js/plugins/bootstrap-toggle-master/js/bootstrap-toggle.min.js"></script>
    <script src="js/plugins/mask.js"></script>
    <script type="text/javascript">
    $('.mask-rnc').mask('999-99999-9');
    </script>
</body>
</html>