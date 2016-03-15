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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Hist&oacute;rico de transacciones de n&oacute;minas</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 ptb-15">
                    <div class="row m0 mtb-15">                        
                           <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">                       
                                        <div class="table-responsive">
                                            <fieldset class="m15 ">
                                                <legend>Fecha</legend>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Desde</label>
                                                        <input type="text" class="ui fecha">
                                                    </div>                                                                 
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Hasta</label>
                                                        <input type="text" class="ui fecha">
                                                    </div>                                                                 
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                                    <div class="form-group chk">
                                                        <div>
                                                        <label class="block">Por fecha</label>
                                                            <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                                                        </div>
                                                    </div>  
                                                </div>
                                            </fieldset> 
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label>Nómina</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                    </select>
                                                </div> 
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label>Tipo trx.</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                    </select>
                                                </div>                                                                
                                            </div>
                                            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label>Cuenta de banco</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                    </select>
                                                </div>  
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label>Empleado</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                    </select>
                                                </div>  
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Tel&eacute;fono</label>
                                                    <input type="text" class="ui mask-tel">
                                                </div>  
                                            </div>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>C&eacute;dula</label>
                                                    <input type="text" class="ui mask-ced">
                                                </div>  
                                            </div>
                                        </div>                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
    </div>

    <div class="dv-btn-acciones alert">
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

    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>