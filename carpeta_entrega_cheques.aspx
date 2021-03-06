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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Carpeta y entrega de cheques</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0">
                    <fieldset class="mt10 ml15 mr15 mb15">
                        <legend>Parametros de busqueda</legend>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de cheque</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Identificación</label>
                                <input type="text" class="ui mask-ced">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>No. Chq. Impresos</label>
                                <input type="text" class="ui" disabled>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Beneficiario</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Concepto</label>
                                    <textarea class="area"></textarea>
                                </div>
                            </div>
                        </div>
                        <fieldset class="ml15 mr15 mb15">
                            <legend>Recibido por</legend>
                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Identificación</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-6 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Nombre</label>
                                    <input type="text" class="ui">
                                </div>
                            </div>
                        </fieldset>
                    </fieldset>
                    <fieldset class="ml15 mr15">
                        <legend>Detalle carpeta y entrega de cheques</legend>
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>Foto</th>
                                    <th>Fecha</th>
                                    <th>Identificación</th>
                                    <th>No. del sistema</th>
                                    <th>No. impreso</th>
                                    <th>Beneficiario</th>
                                    <th>Monto</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>12354</td>
                                    <td>3215</td>
                                    <td>Yoel Polanco</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>87459</td>
                                    <td>3215</td>
                                    <td>Jose Almanazr</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>32654</td>
                                    <td>3215</td>
                                    <td>Kerlin Garcia</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>987456</td>
                                    <td>3215</td>
                                    <td>Alex Lara</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>98756</td>
                                    <td>3215</td>
                                    <td>Jose Almanzar</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>23145</td>
                                    <td>3215</td>
                                    <td>Alex Lara</td>
                                    <td>RD$50,000.00</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>10/jul/2015</td>
                                    <td>001-5624784-9</td>
                                    <td>21354</td>
                                    <td>3215</td>
                                    <td>Jose Almonte</td>
                                    <td>PRD$50,000.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </fieldset>
                    <fieldset class="m15">
                        <legend>Recibido por</legend>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Identificación</label>
                                <input type="text" class="ui mask-ced">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Apellido</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </fieldset>
                </div>

            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
    </div>

    <!-- // End wrapper //////// ///////////-->


</body>
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
            <button class="boton boton-refrescar">Refrescar</button>
            <button class="boton boton-entregar">Entregar</button>
        </div>
    </div>
</div>

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>