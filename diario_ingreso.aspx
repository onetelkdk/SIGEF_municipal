﻿<!DOCTYPE html>
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
                    <h4 class="opcion-menu">Diario de ingresos</h4>
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
                                            <fieldset class="mt15 mb15">
                                                <fieldset class="m15">
                                                    <legend>Fechas</legend>
                                                        <div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <div class="checkbox">
                                                                    <label><input type="checkbox"> Habilitar</label>
                                                                </div>
                                                            </div>  
                                                        </div>
                                                        <div class="col-lg-5 col-md-5 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <label>Desde</label>
                                                                <input type="text" class="ui fecha">
                                                            </div>                                                                         
                                                        </div>
                                                        <div class="col-lg-5 col-md-5 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <label>Hasta</label>
                                                                <input type="text" class="ui fecha">
                                                            </div>  
                                                        </div>
                                                </fieldset>
                                                <fieldset class="m15">
                                                        <div class="col-lg-3 col-md-5 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <label>Año</label>
                                                                <input type="text" class="ui fecha">
                                                            </div>                                                                         
                                                        </div>
                                                        <div class="col-lg-3 col-md-5 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <label>Mes</label>
                                                                <input type="text" class="ui fecha">
                                                            </div>  
                                                        </div>
                                                        <div class="col-lg-6 col-md-5 col-sm-4 col-xs-12">
                                                            <div class="form-group">
                                                                <label>Cuenta de banco</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div>  
                                                        </div>
                                                </fieldset>
                                            </fieldset> 
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