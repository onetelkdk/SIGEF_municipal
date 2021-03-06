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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Estructura Programatica</h4>
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
                                            <legend>Reporte Estructura Programatica</legend>
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Presupuesto</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>2013</option>
                                                        <option>2014</option>
                                                        <option>2015</option>
                                                        <option>2016</option>
                                                    </select>
                                                </div>
                                            </div>
                                           
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Estado</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Registrado</option>
                                                        <option>Cancelado</option>
                                                        <option>Anulado</option>
                                                    </select>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Programa</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Obras p&uacuteblicas</option>
                                                        <option>Saneamiento ambiental y foresta</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Nombre</label>
                                                    <input type="text" class="ui" value="Kerlin Garcia">
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Proyecto</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Normas y seguimientos</option>
                                                        <option>Recursos humanos</option>
                                                        <option>Gesti&oacuten y administraci&oacuten</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Actividad/Obra</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Obras P&uacuteblicas Municipales</option>
                                                        <option>Obras usbanisticas</option>
                                                        <option>Alumbrados</option>
                                                    </select>
                                                </div>
                                            </div>
                                           
                                            
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Sub-Actividad</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Normas y seguimiento</option>
                                                        <option>Obras municipales</option>
                                                    </select>
                                                </div>
                                            </div>

                                            
                                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Area</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Concejo Municipal</option>
                                                        <option>Servicios municipales</option>
                                                    </select>
                                                </div>
                                            </div>

                                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>Nivel</label>
                                                    <input type="Number" class="ui number" value="5">
                                                </div>
                                            </div>

                                             <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                    <label>CI.Funcional</label>
                                                    <select class="ui cbo">
                                                        <option>Seleccione opciones</option>
                                                        <option>Servicios generales</option>
                                                        <option>Defenza nacional</option>
                                                        <option>Justicia</option>
                                                    </select>
                                                </div>
                                            </div>
                                           
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
        <!--
            <div class="btnNuevoEditVer">
                <button class="boton boton-nuevo">Nuevo</button>
                <button class="boton boton-editar">Editar</button>
                <button class="boton boton-visualizar">Visualizar</button>
            </div>
            <div class="btnGuardarCerrar" style="display: none">
                <button class="boton boton-guardar">Guardar</button>
                <button class="boton boton-cerrar">Cerrar</button>
            </div>
             <div class="acciones" style="display: none">
                    <button class="boton boton-imprimir">Imprimir</button>
                    <button class="boton boton-imprimir">Imprimir Revisi&oacuten</button>
                    <button class="boton boton-imprimir">Imprimir Bolante</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-cancelar">Cancelar</button>
                    <button class="boton boton-anular">Anular</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditoría</button>
                    <button class="boton boton-asientos">Asientos Contables</button>
                    <button class="boton boton-cargarEmpleados">Cargar empreados</button>
                </div>  -->
            
            <div class="acciones">
                <button class="boton boton-imprimir">Imprimir</button>
                <button class="boton boton-cerrar-2">Cerrar</button>
            </div>
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
