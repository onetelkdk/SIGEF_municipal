<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">

        </header>
        <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Facturaci&oacute;n masiva</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <fieldset>
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                 <tr class="table_heading">
                                     <th>No. Trx.</th>
                                     <th>Fecha trx.</th>
                                     <th>Fecha doc.</th>
                                     <th>Fuente</th>
                                     <th>Nombre de la fuente</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>217</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>11000</td>
                                    <td>impuestos</td>
                                    <td><span  class="estado Activo">Iniciado</span></td>
                                </tr>
                                <tr>
                                    <td>217</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>11000</td>
                                    <td>impuestos</td>
                                    <td><span  class="estado Activo">Iniciado</span></td>
                                </tr>
                                <tr>
                                    <td>217</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>11000</td>
                                    <td>impuestos</td>
                                    <td><span  class="estado Activo">Iniciado</span></td>
                                </tr>
                                <tr>
                                    <td>217</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>11000</td>
                                    <td>impuestos</td>
                                    <td><span  class="estado Activo">Iniciado</span></td>
                                </tr>
                                <tr>
                                    <td>217</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>11000</td>
                                    <td>impuestos</td>
                                    <td><span  class="estado Activo">Iniciado</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="mt15 ml15 mr15">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>No. Lote</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>                        
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha">                              
                            </div> 
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                	<option> Seleccion opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                	<option> Seleccion opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Colector</label>
                                <select class="ui cbo">
                                	<option> Seleccion opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Ruta</label>
                                <select class="ui cbo">
                                	<option> Seleccion opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Mes</label>
                                <select class="ui cbo">
                                	<option> Seleccion opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label style="color:white">.</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                    </fieldset>
                    <fieldset class="m15 col-md-12" >
                    	<legend>Facturas</legend>
                    	 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="form-group">
                                <label>No. Inicial</label>
                                <input type="text" class="ui">                              
                            </div> 
                        </div>
                         <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="form-group">
                                <label>Cantidad</label>
                                <input type="text" class="ui">                              
                            </div> 
                        </div>
                         <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                            <div class="form-group">
                                <label>No. Final</label>
                                <input type="text" class="ui">                              
                            </div> 
                        </div>
                    </fieldset>  
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
        <div class="caja-btn-acciones alert">
            <div class="botones">
                <div class="btnNuevoEditVer">
                    <button class="boton boton-nuevo">Nuevo</button>
                    <button class="boton boton-editar">Editar</button>
                    <button class="boton boton-visualizar">Visualizar</button>
                </div> 
                <div class="btnGuardarCerrar" style="display: none">
                    <button class="boton boton-guardar">Guardar</button>
                    <!-- <button class="boton boton-guardarN">Guardar / Nuevo</button> -->
                    <button class="boton boton-cerrar">Cerrar</button> 
                </div>
                <div class="acciones" style="display: none">
                    <button class="boton boton-imprimir">Imprimir</button>
                    <button class="boton boton-imprimir">Imprimir Revisión</button>
                    <button class="boton boton-imprimir">Imprimir Bolante</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-cancelar">Cancelar</button>
                    <button class="boton boton-anular">Anular</button>
                    <button class="boton boton-editar">Auditoría</button>
                    <button class="boton boton-asientos">Asientos Contables</button>
                    <button class="boton boton-cargarEmpleados">Cargar empreados</button>
                </div> 
            </div>
        </div>    
    </div>

    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
   <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>