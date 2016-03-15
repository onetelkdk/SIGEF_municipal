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
                                    <!--  PESTAÑA DE REGISTRO DE DATOS //////////////////////////// -->
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane active" id="datos">
                                            <div class="mt10 row">
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                                    <div class="form-group">
                                                        <label>N&uacutemero</label>
                                                        <input type="text" class="ui">
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                                    <div class="form-group">
                                                        <label>Fecha</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
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
                                                <fieldset class="row m15">
                                                    <legend>Formulaci&oacuten Presupuestaria</legend>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="form-group">
                                                            <label>Formulaci&oacuten no.</label>
                                                            <input type="number" class="ui">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="form-group">
                                                            <label>Desde</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="form-group">
                                                            <label>Hasta</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="form-group">
                                                            <label>Per&iacuteodo</label>
                                                            <input type="number" class="ui">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="form-group">
                                                            <label>% Aumento</label>
                                                            <input type="number" class="ui">
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="row m15">
                                                    <legend>Salario actual</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Cargo</th>
                                                                    <th>No. Personas</th>
                                                                    <th>Mensual</th>
                                                                    <th>Anual</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="center">
                                                                    <td>Mantenimiento</td>
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                                <tr class="center">
                                                                    <td>Mantenimiento</td>
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                                <tr class="center">
                                                                    <td>Mantenimiento</td>
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="row m15">
                                                    <legend>Salario solicitado</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>No. Personas</th>
                                                                    <th>Mensual</th>
                                                                    <th>Anual</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr class="center">
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                                <tr class="center">
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                                <tr class="center">
                                                                    <td>4</td>
                                                                    <td>RD$15,000.00</td>
                                                                    <td>RD$180,000.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                        <!--  PESTAÑA DE GRAFICO //////////////////////////// -->
                                        <div role="tabpanel" class="tab-pane" id="grafico">
                                            <div class="row">
                                                <img src="images/grafico2.jpg">
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
    <div class="modal fade" id="modalCrearCargo" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Cargos</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>N&uacutemero</label>
                                <input type="number" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">aceptar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalModificarCargo" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Modificar cargos</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>N&uacutemero</label>
                                <input type="number" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">aceptar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalConsultaEmpleadoNomina" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Consulta empleados por n&oacutemina</h4>
                </div>
                <div class="modal-body">
                    <fieldset class="row m0 mb10">
                        <legend>Fecha</legend>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Desde</label>
                                <input type="text fecha" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Hasta</label>
                                <input type="text fecha" class="ui">
                            </div>
                        </div>                        
                    </fieldset>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>C&oacutedigo</label>
                                <input type="number" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>C&eacutedula</label>
                                <input type="text" class="ui mask-ced">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Nombres</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Apellidos</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Departamento</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>N&oacutemina</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <fieldset class="row m0">
                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                            <thead>
                                <tr class="table_heading">
                                    <th>Empleado</th>
                                    <th>Identificaci&oacuten</th>
                                    <th>Fecha</th>
                                    <th>Forma de pago</th>
                                    <th>Sueldo B.</th>
                                    <th>Total de desc.</th>
                                    <th>Neto</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Kerlin Garc&iacutea</td>
                                    <td>012-0124521-9</td>
                                    <td>21-05-2016</td>
                                    <td>Cheque</td>
                                    <td>RD$40,000.00</td>
                                    <td>RD$5,000.00</td>
                                    <td>RD$35,000.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </fieldset>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-successr" data-dismiss="modal">Limpiar</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">Refrescar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalConsultaEmpleadoNomina2" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Consulta empleados por n&oacutemina</h4>
                </div>
                <div class="modal-body">
                    <fieldset class="row m0 mb10">
                        <legend>Fecha</legend>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Desde</label>
                                <input type="text fecha" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Hasta</label>
                                <input type="text fecha" class="ui">
                            </div>
                        </div>                        
                    </fieldset>
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>C&oacutedigo</label>
                                <input type="number" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>C&eacutedula</label>
                                <input type="text" class="ui mask-ced">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Nombres</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Apellidos</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Departamento</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>N&oacutemina</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <fieldset class="row m0">
                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                            <thead>
                                <tr class="table_heading">
                                    <th>Empleado</th>
                                    <th>Identificaci&oacuten</th>
                                    <th>Fecha</th>
                                    <th>Forma de pago</th>
                                    <th>Sueldo B.</th>
                                    <th>Total de desc.</th>
                                    <th>Neto</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Kerlin Garc&iacutea</td>
                                    <td>012-0124521-9</td>
                                    <td>21-05-2016</td>
                                    <td>Cheque</td>
                                    <td>RD$40,000.00</td>
                                    <td>RD$5,000.00</td>
                                    <td>RD$35,000.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </fieldset>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-successr" data-dismiss="modal">Limpiar</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">Refrescar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalInsertarCargo" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Insertar cargos</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>N&uacutemero</label>
                                <input type="number" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-success" data-dismiss="modal">aceptar</button>
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

    <!-- Modal de auditoria -->
    <div class="modal fade" id="modalEliminarCargo" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Eliminar cargo</h4>
                </div>
                <div class="modal-body">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable" id="table2">
                            <thead>
                                <tr class="table_heading">
                                    <th>
                                        <input type="checkbox">
                                        Todos</th>
                                    <th>Empleado</th>
                                    <th>Nombre del empleado</th>
                                    <th>Salario</th>
                                    <th>Salario solicitado</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="center">
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>23</td>
                                    <td>Jose Emmanuel Almanzar</td>
                                    <td>RD$15,000</td>
                                    <td>RD$30,000</td>
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
    <div class="dv-btn-acciones alert">
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
                <button class="boton boton-user" id="btn-VerNominaDeEmpreados">Ver N&oacutemina de Empleados</button>
                <button class="boton boton-aprobar" id="btn-ConsultaEmpleadoPorNomina">Consulta Empleado Por N&oacutemina</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                <button class="boton boton-cancelar" id="btn-Cancelar">Cancelar</button>
                <button class="boton boton-imprimir" id="btn-Imprimir">Imprimir</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
            </div>
            <div class="acciones editar" style="display: none">
                <button class="boton boton-refrescar" id="btn-CargarData">Cargar Data</button>
                <button class="boton boton-user" id="btn-CrearCargo">Crear Cargo</button>
                <button class="boton boton-add-users" id="btn-ModificarCargo">Modificar Cargo</button>
                <button class="boton boton-editar" id="btn-InsertarCargo">Insertar Cargo</button>
                <button class="boton boton-anular" id="btn-EliminarCargo">Eliminar Cargo</button>
                <button class="boton boton-cargar" id="btn-ConsultaEmpleadoPorNomina2">Cosulta Empleado N&oacutemina</button>
                <button class="boton boton-ver" id="btn-VerEmpladoNomina">Ver Empleado N&oacutemina</button>
            </div>

        </div>
    </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
