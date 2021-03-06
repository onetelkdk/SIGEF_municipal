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
                    <h4 class="opcion-menu">Cuadre de caja</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Número</th>
                                        <th>Fecha</th>
                                        <th>Fecha docum.</th>
                                        <th>Docum. No.</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>314</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>12345</td>
                                        <td>Registrado</td>
                                    </tr>
                                </tbody>
                            </table>
                    </div>
                </div>
                <div class="row m0 ptb15" id="panelMantenimiento" style="display: none">
                    <div class="row m0">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Trx</label>
                                <input type="text" class="ui" />
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Cuadre</label>
                                <input type="text" class="ui" />
                            </div>

                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Turno</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Matutino</option>
                                    <option>Vespertino</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <input type="text" class="ui" value="Registrado" disabled>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cajero</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group m0">
                                <label>Observaciones</label>
                                <textarea class="area"></textarea>
                            </div>
                        </div>
                    </div>
                    <!-- ///////////////Inicio del tab ////////////////////////////-->
                    <div class="row m0">
                        <div class="tab-container p15">
                            <!-- Tab Pestanas -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#home" role="tab" data-toggle="tab">Efectivo</a></li>
                                <li><a href="#cheques" role="tab" data-toggle="tab">Cheques</a></li>
                                <li><a href="#otras" role="tab" data-toggle="tab">Otras monedas</a></li>
                                <li><a href="#tarjetas" role="tab" data-toggle="tab">Tarjetas</a></li>
                                <li><a href="#depositos" role="tab" data-toggle="tab">Depósitos bancarios</a></li>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="home">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Catidad</th>
                                                    <th>Tipo</th>
                                                    <th>Denominacion</th>
                                                    <th>Monto</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="cheques">
                                    <fieldset class="mlr-15">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Catidad</th>
                                                    <th>Monto</th>
                                                    <th>Referencia</th>
                                                    <th>Banco</th>
                                                    <th>Descripción de banco</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="otras">
                                    <fieldset class="mlr-15">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Catidad</th>
                                                    <th>Moneda</th>
                                                    <th>Nombre moneda</th>
                                                    <th>Tasa</th>
                                                    <th>Valor</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="tarjetas">
                                    <fieldset class="mlr-15">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Catidad</th>
                                                    <th>Monto</th>
                                                    <th>Tarjeta</th>
                                                    <th>Descripción tarjeta</th>
                                                    <th>% Comisión</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="depositos">
                                    <fieldset class="mlr-15">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Catidad</th>
                                                    <th>Monto</th>
                                                    <th>Referencia</th>
                                                    <th>Cuenta</th>
                                                    <th>Nombre de la cuenta</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                                <tr>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                    <td>.</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                            </div>
                            <fieldset class="col-lg-12">
                                <legend>Efectivo</legend>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Apertura</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>+ Otras monedas</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>+ Recibos</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>+ Tarjeta</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>- Depositado</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Recibos + apertura</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Total en caja</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>+ Efectivo</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>+ Cheques</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Dif en caja</label>
                                        <input class="ui">
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>

                    <!--Final del tab -->
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