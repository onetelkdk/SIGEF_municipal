﻿<!DOCTYPE html>
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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Definir bancos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Banco</th>
                                        <th>Nombre</th>
                                        <th>Dirección</th>
                                        <th>Nombre estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Bando BHD León</td>
                                        <td>C/ Sánchez no. 10</td>
                                        <td>Activo</td>
                                    </tr>
                                </tbody>
                            </table>
                    </div>
                </div>
                <div class="row m0 ptb15" id="panelMantenimiento" style="display: none">
                    <div class="row m0">
                        <fieldset class="m15">
                            <legend>Datos del banco</legend>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Código</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Moneda</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Nombre</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <label>Dirección</label>
                                        <textarea class="ui"></textarea>
                                    </div>
                                </div>
                        </fieldset>
                    </div>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
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
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>