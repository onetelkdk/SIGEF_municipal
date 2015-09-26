<!DOCTYPE html>
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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Generación de regalía pascual</h4>
                </div>
            </nav>

            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>
                                        <input type="checkbox"></th>
                                    <th>Trx #</th>
                                    <th>Pago #</th>
                                    <th>Fecha Trx</th>
                                    <th>Fecha Doc.</th>
                                    <th>Descripción</th>
                                    <th>Estado</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>217</td>
                                    <td>204</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>217</td>
                                    <td>221</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>1300 - 111 - Administracion Superior - Sueldos Fijos</td>
                                    <td>Registrada</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>417</td>
                                    <td>22</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox"></td>
                                    <td>117</td>
                                    <td>200</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="row m0 ptb-15" style="display: none" id="panelMantenimiento">
                    <fieldset class="m15">
                        <legend>Datos de control</legend>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Trx No.</label>
                                <input type="text" class="ui" disabled>
                            </div>
                            <div class="form-group">
                                <label>Fecha Trx</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Documento #</label>
                                <input type="text" class="ui">
                            </div>
                            <div class="form-group">
                                <label>Fecha documento</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group" id="dvCboMes">
                                <label>Mes</label>
                                <select class="ui cbo" id="cboMes">
                                    <option value="1">Enero</option>
                                    <option value="2">Febrero</option>
                                    <option value="3">Marzo</option>
                                    <option value="4">Abril</option>
                                    <option value="5">Mayo</option>
                                    <option value="6">Junio</option>
                                    <option value="7">Julio</option>
                                    <option value="8">Agosto</option>
                                    <option value="9">Septiembre</option>
                                    <option value="10">Octubre</option>
                                    <option value="11">Noviembre</option>
                                    <option value="12">Diciembre</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group" id="dvCboEstado">
                                <label>Estado</label>
                                <select class="ui cbo" id="cboEstado">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Período</label>
                                <select class="ui cbo">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Forma de pago</label>
                                <select class="ui cbo">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                        </div>
                    </fieldset>
                    <div class="row m0 mtb-15">
                        <fieldset class="m15">
                            <legend>Datos de la Nómina</legend>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Nómina</label>
                                    <select class="ui cbo">
                                        <option>opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Tipo de nómina</label>
                                    <select class="ui cbo">
                                        <option>opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Cuenta de banco</label>
                                    <select class="ui cbo">
                                        <option>opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Presupuesto</label>
                                    <select class="ui cbo">
                                        <option>opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row m0">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label>Concepto</label>
                                        <textarea class="area 1row" placeholder="Escriba el concepto aquí"></textarea>
                                    </div>
                                </div>
                            </div>
                        </fieldset>
                        <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <fieldset class="mtb-15">
                                        <legend>Datos del empleado</legend>
                                        <div class="table-responsive">
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                    <tr class="table_heading">
                                                        <th>Código</th>
                                                        <th>Nombre</th>
                                                        <th>Cargo</th>
                                                        <th>F.P.</th>
                                                        <th>C. Sueldos</th>
                                                        <th>C. Sueldos pagar</th>
                                                        <th>Sueldo bruto</th>
                                                        <th>T. Acumulado</th>
                                                        <th>Regalía</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>Pedro Luis Soto</td>
                                                        <td>Ingeniero eléctrico</td>
                                                        <td>CHQ</td>
                                                        <td>12</td>
                                                        <td>7.00</td>
                                                        <td>RD$25,000.00</td>
                                                        <td>RD$15,000.00</td>
                                                        <td>RD$25,000.00</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                    </div>
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
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
