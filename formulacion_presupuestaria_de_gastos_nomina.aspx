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
            <!--  topbar //////// ////////////////////////////-->
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion-menu">
                    <h3 class="opcion-menu">Formulaci&oacuten presupuestaria de gastos (N&oacutemina)</h3>
                </div>

            </nav>
            <!-- // topbar //////// ////////////////////////////-->
            <div class="contenido-inicial">
                <div class="data-body shadow" id="panelResultados">
                    <div class="row m0">
                        <fieldset class="m15">
                            <legend>Presupuestos</legend>
                            <!-- table back ///////////////////////////////////////////// -->
                            <div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                        <thead>
                                            <tr class="table_heading">
                                                <th>
                                                    <input type="checkbox">
                                                    Todos</th>
                                                <th>N&uacutemero</th>
                                                <th>Fecha</th>
                                                <th>No.Formulaci&oacuten</th>
                                                <th>Fecha inicio</th>
                                                <th>Fecha fin</th>
                                                <th>Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">
                                                <td>
                                                    <input type="checkbox"></td>
                                                <td>1331</td>
                                                <td>03-02-2016</td>
                                                <td>1120201215</td>
                                                <td>02-01-2016</td>
                                                <td>04-02-2016</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>
                                                    <input type="checkbox"></td>
                                                <td>1331</td>
                                                <td>03-02-2016</td>
                                                <td>1120201215</td>
                                                <td>02-01-2016</td>
                                                <td>04-02-2016</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>
                                                    <input type="checkbox"></td>
                                                <td>1331</td>
                                                <td>03-02-2016</td>
                                                <td>1120201215</td>
                                                <td>02-01-2016</td>
                                                <td>04-02-2016</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>
                                                    <input type="checkbox"></td>
                                                <td>1331</td>
                                                <td>03-02-2016</td>
                                                <td>1120201215</td>
                                                <td>02-01-2016</td>
                                                <td>04-02-2016</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>
                                                    <input type="checkbox"></td>
                                                <td>1331</td>
                                                <td>03-02-2016</td>
                                                <td>1120201215</td>
                                                <td>02-01-2016</td>
                                                <td>04-02-2016</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- // table back ///////////////////////////////////////////// -->
                        </fieldset>
                    </div>
                </div>
            </div>
            <div id="panelMantenimiento" style="display: none">
                <div>
                    <div>
                        <div class="data-body shadow">
                            <!--Inicio de tab-->
                            <fieldset style="border: none !important">
                                <div class="tab-container m15">
                                    <!-- Tab Pestanas -->
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li class="active"><a href="#datos" id="tab-datos" role="tab" data-toggle="tab">Datos</a></li>
                                        <li><a href="#grafico" id="tab-grafico" role="tab" data-toggle="tab">G&aacutefico</a></li>
                                    </ul>

                                    <!-- Tab Contenido -->
                                    <!--  PESTAÑA DE REGISTRO DE PRESUPUESTO //////////////////////////// -->
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane active" id="datos">
                                            <div class="mt10 row">
                                                <div class="col-lg-3 col-md-6">
                                                    <div class="form-group">
                                                        <label>N&uacutemero</label>
                                                        <input type="text" class="ui">
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-6">
                                                    <div class="form-group">
                                                        <label>Fecha</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-6">
                                                    <div class="form-group">
                                                        <label>Estado</label>
                                                        <input type="text" class="ui">
                                                    </div>
                                                </div>
                                                <fieldset class="row m15">
                                                    <div class="col-lg-3 col-md-6">
                                                        <div class="form-group">
                                                        <label>N&oacutemina</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <div class="form-group">
                                                        <label>Cta. Bco.</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <div class="form-group">
                                                        <label>Program&aacutetica</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6">
                                                        <div class="form-group">
                                                        <label>Objeto</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                
                                            </div>
                                        </div>
                                        <!--  PESTAÑA DE GASTOS //////////////////////////// -->
                                        <div role="tabpanel" class="tab-pane" id="grafico">
                                            <div class="row">
                                                <fieldset class="m15">
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label for="" class="label-left">Presupuesto</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Fecha trx.</label>
                                                            <input class="ui fecha" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Presupuesto:</label>
                                                            <input class="ui fecha" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Estado</label>
                                                            <input type="text" class="ui" disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="m15">
                                                    <legend>Detalle de gastos</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="detallegasto">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Program&aacutetica</th>
                                                                    <th class="center">Programa</th>
                                                                    <th class="center">Objeto</th>
                                                                    <th class="center">Descripci&oacuten</th>
                                                                    <th class="center">Tipo Cuenta</th>
                                                                    <th class="center">Monto</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>0</td>
                                                                    <td>1</td>
                                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>0</td>
                                                                    <td>1</td>
                                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>0</td>
                                                                    <td>1</td>
                                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>0</td>
                                                                    <td>1</td>
                                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="m15 col-lg-12">
                                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Total presupuestado</label>
                                                            <input type="text" class="ui" disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>
                                            <div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>

                            <!--Final de tab-->
                        </div>

                    </div>
                </div>

            </div>


        </div>
    </div>

    </div>
    <!-- Modal -->
    <div class="modal fade" id="modalDetalleGastos" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Detalle de la partida</h4>
                </div>
                <div class="modal-body">
                    <fieldset class="m15">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info">
                            </div>
                        </div>
                    </fieldset>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalAgregarPartida" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Agregar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalEditarPartida" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Editar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info">
                            </div>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalAgregarPartida2" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Agregar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->


    <!-- Modal de auditoria -->
    <div class="modal fade" id="modalAuditoria" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Auditor&iacutea</h4>
                </div>
                <div class="modal-body">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                            <thead>
                                <tr class="table_heading">
                                    <th>
                                        <input type="checkbox">
                                        Todos</th>
                                    <th class="center">Presupuesto</th>
                                    <th class="center">Estado</th>
                                </tr>
                            </thead>
                            <tbody>

                                <tr class="center">
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>2013</td>
                                    <td><span class="estado Inactivo">Inactivo</span></td>
                                </tr>
                                <tr class="center">
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>2014</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->
    <footer class="main-footer">
    </footer>
    <div class="caja-btn-acciones alert">
        <div class="botones">
            <div class="btnNuevoEditVer">
                <button class="boton boton-nuevo">Nuevo</button>
                <button class="boton boton-editar">Editar</button>
                <button class="boton boton-visualizar">Visualizar</button>
            </div>
            <div class="btnGuardarCerrar" style="display: none">
                <button class="boton boton-guardar">Guardar</button>
                <button class="boton boton-cerrar">Cerrar</button>
            </div>

            <!-- ACCIONES /////////////// -->
            <div class="acciones nuevo" style="display: none">
                <button class="boton boton-imprimir" id="btn-AgregarPartida">Agregar Partida</button>
            </div>
            <div class="acciones visualizar" style="display: none">
                <button class="boton boton-editar-2" id="btn-EditarResolucion">Resoluciones</button>
                <button class="boton boton-aprobar">Aprobar</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                <button class="boton boton-cerrar-2">Cerrar</button>
                <button class="boton boton-imprimir">Imprimir</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
            </div>
            <div class="acciones editar" style="display: none">
                <button class="boton boton-editar" id="btn-AgregarPartida2">Agregar Partida</button>
                <button class="boton boton-editar" id="btn-EditarPartida">Editar Partida</button>
            </div>

        </div>
    </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
