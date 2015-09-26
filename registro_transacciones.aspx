<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal" />
                </a>
            </div>
            <div class="top-right">
            </div>
        </header>
        <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Registro transacciones bancarias</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <legend>Transacciones bancarias</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>No. Trx</th>
                                        <th>Docum. No.</th>
                                        <th>Fecha trx.</th>
                                        <th>Fecha docum.</th>
                                        <th>Cuenta bancaria</th>
                                        <th>Tipo</th>
                                        <th>Modulo</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>12345</td>
                                        <td>1233</td>
                                        <td>27/02/2015</td>
                                        <td>28/02/2015</td>
                                        <th>130-45478-5</th>
                                        <td>DEP</td>
                                        <td>TES</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>32165</td>
                                        <td>3224</td>
                                        <td>27/02/2015</td>
                                        <td>28/02/2015</td>
                                        <th>130-45478-5</th>
                                        <td>DEP</td>
                                        <td>TES</td>
                                        <td>ANULADO</td>
                                    </tr>
                                    <tr>
                                        <td>45678</td>
                                        <td>3215</td>
                                        <td>27/02/2015</td>
                                        <td>28/02/2015</td>
                                        <th>130-45478-5</th>
                                        <td>ITR</td>
                                        <td>TES</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>98765</td>
                                        <td>6548</td>
                                        <td>27/02/2015</td>
                                        <td>28/02/2015</td>
                                        <th>130-45478-5</th>
                                        <td>ITR</td>
                                        <td>TES</td>
                                        <td>Registrado</td>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15">
                        <legend>Registro transacciones bancarias</legend>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Trx.</label>
                                <input type="text" class="ui" />
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Documento no.</label>
                                <input type="text" class="ui" />
                            </div>

                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Banco</label>
                                <input type="text" class="ui">
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
                                <label>Fecha trx</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha docum.</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cuenta bancaria</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de trx</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Referencia</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <fieldset>
                                <legend>Concepto</legend>
                                <div class="form-group">
                                    <textarea class="area"></textarea>
                                </div>
                            </fieldset>
                        </div>
                    </fieldset>
                    <fieldset class="m15">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Moneda</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>(RD$) PESO DOMINICANO</option>
                                    <option>(US$) DOLLAR</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Tasa</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </fieldset>
                    <fieldset class="m15">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. conciliación</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>NCF</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Presupuesto</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                    </fieldset>
                    <fieldset class="m15">
                        <legend>Programática</legend>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Objeto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Programa</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
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
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-ui/jquery-ui.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/plugins/mask.js"></script>

    <script src="js/plugins/bootstrap-toggle-master/js/bootstrap-toggle.min.js"></script>

    <script type="text/javascript" src="js/plugins/dataTables/jquery.dataTables.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables/dataTables.bootstrap.js"></script>

    <!-- Custom Index -->
    <script src="js/plugins/timepicker/jquery.timepicker.min.js"></script>

    <script src="js/custom_scripts.js"></script>


</body>
</html>
