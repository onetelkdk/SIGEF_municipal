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
                    <a id="control_menud" class="btn btn-primary" href="#" title="Ocultar menú lateral"><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Registro y cierre de presupuesto</h4>
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
                                        <th>Año</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2013</td>
                                        <td><span class="estado Inactivo">Cerrado</span></td>
                                    </tr>
                                    <tr>
                                        <td>2014</td>
                                        <td><span class="estado Inactivo">Cerrado</span></td>
                                    </tr>
                                    <tr>
                                        <td>2015</td>
                                        <td><span class="estado Activo">Abierto</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <div class="m15">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Código</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Año</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha trx.</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha aprov.</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Inicio</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fin</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Resolución</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha Resolución</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>

        <!-- Modal -->
        <div class="modal fade" id="modalGastos" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Gastos</h4>
                    </div>
                    <div class="modal-body">
                        <div class="data-body shadow">
                            <div class="row m0">
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
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Presupuesto:</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
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
                                                    <th class="center">Proyecto</th>
                                                    <th class="center">Actividad</th>
                                                    <th class="center">Sub. Act</th>
                                                    <th class="center">Objeto</th>
                                                    <th class="center">Aux.</th>
                                                    <th class="center">Descripci&oacuten</th>
                                                    <th class="center">Tipo Cuenta</th>
                                                    <th class="center">Monto</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><a href="#">01.0000.03000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>53,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>875,123.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>3</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Personal</td>
                                                    <td>87,200.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>1</td>
                                                    <td>1</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>2</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Servicios</td>
                                                    <td>100,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">01000003000</a></td>
                                                    <td>2</td>
                                                    <td>2</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>8</td>
                                                    <td>0</td>
                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                    <td>Regalia Pascual</td>
                                                    <td>71,500.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </fieldset>
                                <fieldset class="m15 col-lg-12">
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Total presupuestado</label>
                                            <input type="text" class="ui bg-success">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-editar" id="btn-auditoria3">Auditor&iacutea</button>
                        <button class="boton boton-imprimir">Imprimir</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalIngresos" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Ingresos</h4>
                    </div>
                    <div class="modal-body">
                        <div class="data-body shadow">
                            <div class="row m0">
                                <fieldset class="m15">
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">A&ntilde;o</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha trx.</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha Aprobaci&oacute;n:</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="m15">
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Clasificador</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Fuente</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Organismo</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>F.Especifica</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Institucion Otorgante</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="m15">
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Monto</label>
                                            <input type="text" class="ui bg-warning">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Total presupuestado</label>
                                            <input type="text" class="ui bg-success">
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="m15">
                                    <legend>Detalle de ingresos</legend>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="table3">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Codigo ingreso</th>
                                                    <th class="center">Auxiliar/Sub-auxiliar</th>
                                                    <th class="center">Monto</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>

                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>

                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                                <tr>
                                                    <td>0</td>
                                                    <td>0</td>
                                                    <td>0</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-editar" id="btn-auditoria2">Auditor&iacutea</button>
                        <button class="boton boton-imprimir">Imprimir</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalVerResolucion" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Ver resoluci&oacuten</h4>
                    </div>
                    <div class="modal-body">
                        <div class="data-body shadow">
                            <div class="row m0">
                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-image">Ver Im&aacutegenes</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalEditarResolucion" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Editar resoluci&oacuten</h4>
                    </div>
                    <div class="modal-body">
                        <div class="data-body shadow">
                            <div class="row m0">
                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-camara">Insertar Im&aacutegenes</button>
                        <button class="boton boton-image">Ver Im&aacutegenes</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalAgregarResolucion" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Agregar resoluci&oacuten</h4>
                    </div>
                    <div class="modal-body">
                        <div class="data-body shadow">
                            <div class="row m0">
                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-camara">Insertar Im&aacutegenes</button>
                        <button class="boton boton-image">Ver Im&aacutegenes</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
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
        <!--End Modal-->
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
                    <button class="boton boton-cerrar">Cerrar</button>
                </div>
                <!-- <div class="acciones" style="display: none">
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
                <div class="acciones nuevo" style="display: none;">
                </div>
                <div class="acciones visualizar" style="display: none;">
                    <button class="boton boton-add" id="btn-AgregarResolucion">Agregar Resoluci&oacuten</button>
                    <button class="boton boton-editar-2" id="btn-EditarResolucion">Editar Resoluci&oacuten</button>
                    <button class="boton boton-ver" id="btn-VerResolucion">Ver Resoluci&oacuten</button>
                    <button class="boton boton-ingresos" id="btn-Ingresos">Ingresos</button>
                    <button class="boton boton-gasto" id="btn-Gastos">Gastos</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                    <button class="boton boton-cerrar-2">Cerrar</button>
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
