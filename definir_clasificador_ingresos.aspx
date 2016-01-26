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
                    <h3 class="opcion-menu">Definir CLasificador de Ingresos</h3>
                </div>

            </nav>
            <!-- // topbar //////// ////////////////////////////-->
            <div class="contenido-inicial">
                <div class="data-body shadow" id="panelResultados">
                    <div class="row m0">

                        <fieldset class="m15">

                            <!-- table back ///////////////////////////////////////////// -->
                            <div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                        <thead>
                                            <tr class="table_heading">
                                                <th class="center">C&oacutedigo</th>
                                                <th class="center">C&oacutedigo grupo</th>
                                                <th class="center">Nombre</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
                                            </tr>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
                                            </tr>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
                                            </tr>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
                                            </tr>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
                                            </tr>
                                            <tr class="center">
                                                <td>4512</td>
                                                <td>1</td>
                                                <td>Tributos</td>
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
                            <div class="row m0">

                                <fieldset class="m15">
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui ">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Grupo</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Nombre</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Sub-Grupo</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Auxiliar</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Sub-Auxiliar</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Nivel</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>C&oacutedigo</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-3 col-sm-6 col-xs-6">
                                        <div class="form-group chk">
                                            <div>
                                                <label class="block">Factura masiva</label>
                                                <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-3 col-sm-6 col-xs-6">
                                        <div class="form-group chk">
                                            <div>
                                                <label class="block">Imputable</label>
                                                <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cuenta contable</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cuenta contable CR</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cuenta contable CR2</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Clasificador anterior</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>

                        <!-- CUERPO ///////////////////////////////////////////// -->

                    </div>
                </div>

            </div>

            <!-- Modal -->
            <div class="modal fade" id="modalVerTrasacciones" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Movimiento de ingresos presupuestales</h4>
                        </div>
                        <div class="modal-body">
                            <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                        <thead>
                                            <tr class="table_heading">
                                                <th>Tipo trx.</th>
                                                <th>Monto</th>
                                                <th>Balance</th>
                                                <th>Transacci&oacuten</th>
                                                <th>Descripci&oacuten</th>
                                                <th>Fecha</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Ingreso</td>
                                                <td>RD$50,000.00</td>
                                                <td>RD$1,000,000.00</td>
                                                <td>145615</td>
                                                <td>Ingresos por servicios prestados</td>
                                                <td>12/1/2016</td>
                                            </tr>
                                            <tr>
                                                <td>Ingreso</td>
                                                <td>RD$50,000.00</td>
                                                <td>RD$1,000,000.00</td>
                                                <td>145615</td>
                                                <td>Ingresos por servicios prestados</td>
                                                <td>12/1/2016</td>
                                            </tr>
                                            <tr>
                                                <td>Ingreso</td>
                                                <td>RD$50,000.00</td>
                                                <td>RD$1,000,000.00</td>
                                                <td>145615</td>
                                                <td>Ingresos por servicios prestados</td>
                                                <td>12/1/2016</td>
                                            </tr>
                                            <tr>
                                                <td>Ingreso</td>
                                                <td>RD$50,000.00</td>
                                                <td>RD$1,000,000.00</td>
                                                <td>145615</td>
                                                <td>Ingresos por servicios prestados</td>
                                                <td>12/1/2016</td>
                                            </tr>
                                            <tr>
                                                <td>Ingreso</td>
                                                <td>RD$50,000.00</td>
                                                <td>RD$1,000,000.00</td>
                                                <td>145615</td>
                                                <td>Ingresos por servicios prestados</td>
                                                <td>12/1/2016</td>
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
                        <button class="boton boton-ver" id="btn-VerTransacciones">Ver Transacciones</button>
                    </div>
                    <div class="acciones editar" style="display: none;">
                    </div>
                </div>
            </div>

            <!-- // End wrapper //////// ///////////-->
            <!-- Scripts -->
            <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
