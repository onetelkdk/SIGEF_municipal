<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header"></header>
        <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Generar archivo transparencia de datos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <fieldset style="border: none !important">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Presupuesto</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Mes</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <fieldset class="row m15">
                    	<legend>Ingresos</legend>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Formulaci&oacuten</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Presupuesto</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Modificaciones</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Ejecuci&oacuten</label>                    			
                    		</div>
                    	</div>
                    </fieldset>
                    <fieldset class="row m15">
                    	<legend>Gastos</legend>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Formulaci&oacuten</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Presupuesto</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Modificaciones</label>                    			
                    		</div>
                    	</div>
                    	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    		<div class="form-group">
                    			<input type="radio">
                    			<label>Ejecuci&oacuten</label>                    			
                    		</div>
                    	</div>
                    </fieldset>
                </fieldset>
            </div>
            <div class="clearfix"></div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
        <div class="caja-btn-acciones alert">
            <div class="botones">
                <div class="acciones">
                    <button class="boton boton-aprobar">Generar</button>
                    <button class="boton boton-cerrar-2">Cerrar</button>
                </div>
                <div class="acciones nuevo" style="display: none;">
                </div>
                <div class="acciones visualizar" style="display: none;">
                </div>
                <div class="acciones editar" style="display: none;">
                </div>
            </div>
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
