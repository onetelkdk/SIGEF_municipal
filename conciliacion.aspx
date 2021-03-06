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
                    <h4 class="opcion-menu">Conciliación</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="mlr-15">
                            <legend>Conciliación</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Número</th>
                                        <th>Cuenta banco</th>
                                        <th>Fecha trx</th>
                                        <th>Fecha docum.</th>
                                        <th>Fecha corte</th>
                                        <th>Balance</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>

                                        <td>314</td>
                                        <td>130-54141-8</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>27/02/2015</td>
                                        <td>RD$30,000.00</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>217</td>
                                        <td>130-54141-8</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>27/02/2015</td>
                                        <td>RD$30,000.00</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>417</td>
                                        <td>130-54141-8</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>27/02/2015</td>
                                        <td>RD$30,000.00</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>117</td>
                                        <td>130-54141-8</td>
                                        <td>27/02/2015</td>
                                        <td>29/02/2015</td>
                                        <td>27/02/2015</td>
                                        <td>RD$30,000.00</td>
                                        <td>Registrado</td>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <!-- ///////////////Inicio del tab ////////////////////////////-->
                    <fieldset style="border:none !important">
                        <div class="tab-container">
                            <!-- Tab Pestanas -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#home" role="tab" data-toggle="tab">Conciliación</a></li>
                                <li><a href="#cheques" role="tab" data-toggle="tab">Cheques, nóminas IB y prestamos</a></li>
                                <li><a href="#deposito" role="tab" data-toggle="tab">Depósitos y transf. libro</a></li>
                                <li><a href="#otras" role="tab" data-toggle="tab">Otras transacciones</a></li>
                                <li><a href="#estado" role="tab" data-toggle="tab">Estado cuentas</a></li>
                                <li><a href="#transacciones" role="tab" data-toggle="tab">Trx. Estado cuentas</a></li>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="home">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Conciliación no.</label>
                                                <input type="text" class="ui" />
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Trx. No.</label>
                                                <input type="text" class="ui" />
                                            </div>

                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Consiliación inicial</label>
                                                <select class="ui cbo">
                                                    <option></option>
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
                                                <label>Fecha Documento</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Fecha trx.</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Fecha corte</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Cuenta bancaria</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">
                                                <label>Descripción</label>
                                                <textarea class="area100p-1row"></textarea>
                                            </div>
                                        </div>
                                        <div class="row m0">
                                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 mb15">
                                                <fieldset>
                                                    <legend>Banco</legend>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Balance según banco</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Mas: Depositos tránsitos</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Menos: Depositos tránsitos</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Mas: Debitos banco</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Menos: Créditos banco</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Balance corregido según libro de banco</label>
                                                            <input type="text" class="ui total" />
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>

                                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                                <fieldset>
                                                    <legend>Libro</legend>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Balance conciliación</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Balance según libro</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Mas: Errores de créditos</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Menos: Errores de cargos</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Mas: Errores cr. en tránsito</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Menos: Cargos db. en tránsito</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Balance según libro de banco conciliado</label>
                                                            <input type="text" class="ui total" />
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                        <div class="row m0">

                                        </div>

                                    </div>

                                </div>
                                <div role="tabpanel" class="tab-pane" id="cheques">
                                    <fieldset class="mlr-15">
                                        <legend>Cheques, nóminas IB y prestamos</legend>
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>No. Documento</th>
                                                    <th>Comprobante</th>
                                                    <th>No. Chq. Físico</th>
                                                    <th>Fecha</th>
                                                    <th>Beneficiario</th>
                                                    <th>Concepto</th>
                                                    <th>Monto</th>
                                                    <th>Estado</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>4521</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="deposito">
                                    <fieldset class="mlr-15">
                                        <legend>Depósitos y transferencias en libro</legend>
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>No. Documento</th>
                                                    <th>Fecha</th>
                                                    <th>Observación</th>
                                                    <th>Monto</th>
                                                    <th>Estado</th>
                                                    <th>Tipo depósito</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                                <tr>
                                                    <td>470</td>
                                                    <td>24/5/2015</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                    <td>EFT</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>

                                </div>
                                <div role="tabpanel" class="tab-pane" id="otras">
                                    <fieldset class="mlr-15">
                                        <legend>Otras transacciones</legend>
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Tipo</th>
                                                    <th>Origen</th>
                                                    <th>No. Docum.</th>
                                                    <th>Fecha</th>
                                                    <th>Valor</th>
                                                    <th>Estado</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                                <tr>
                                                    <td>Depósito</td>
                                                    <td>Cuenta de personal</td>
                                                    <td>23621</td>
                                                    <td>24/5/2015</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>Registrado</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="estado">
                                    <fieldset class="mlr-15">
                                        <legend>Estados de cuentas</legend>
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Fecha</th>
                                                    <th>No. de transacción</th>
                                                    <th>Concepto</th>
                                                    <th>Debito</th>
                                                    <th>Crédito</th>
                                                    <th>Balance</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>24/5/2015</td>
                                                    <td>654879</td>
                                                    <td>Por motivo de prestamos de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                    <td>RD$10,000.00</td>
                                                    <td>RD$15,000.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="transacciones">
                                    <fieldset class="mlr-15">
                                        <legend>Transacciones del estado de cuentas</legend>
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th>Tipo de transacción</th>
                                                    <th>Descripción según estado</th>
                                                    <th>Origen</th>
                                                    <th>Monto</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>Transferencia bancaria</td>
                                                    <td>En proceso</td>
                                                    <td>Cuenta de servicios</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                    </fieldset>
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