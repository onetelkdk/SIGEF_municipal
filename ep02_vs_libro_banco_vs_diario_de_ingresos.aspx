﻿<!DOCTYPE html>
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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Ep-02 vs Libro de Banco vs Diario Egreso</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="row m0">
                <fieldset style="border: none !important">
                    <!--inicio tab -->
                    <div class="tab-container">
                        <!-- Tab Pestanas -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="active"><a href="#movimientos" role="tab" data-toggle="tab">Movimiento Presupuestario EP-02</a></li>
                            <li><a href="#graficos" role="tab" data-toggle="tab">Libro de Banco</a></li>
                            <li><a href="#comprobantes" role="tab" data-toggle="tab">Diario de Egreso</a></li>
                        </ul>
                        <!-- Tab Contenido -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active mlr-20" id="movimientos">
                                <div class="row m0 m15">
                                    <div class="row m0">
                                        <div class="col-md-12 p0">
                                            <div class="form-group">
                                                <fieldset>
                                                    <legend>Detalles la ejecución</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover datatable">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Tipo</th>
                                                                    <th>Fecha</th>
                                                                    <th>Refer</th>
                                                                    <th>Programatica</th>
                                                                    <th>Objeto</th>
                                                                    <th>Descripción</th>
                                                                    <th>Comprometido</th>
                                                                    <th>Devengado</th>
                                                                    <th>Pagado</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>Transferencia</td>
                                                                    <td>22-03-2016</td>
                                                                    <td>5644</td>
                                                                    <td>0100010000 </td>
                                                                    <td>29987</td>
                                                                    <td>Pago por servicios prestados</td>
                                                                    <td>RD$45,000.00</td>
                                                                    <td>RD$45,000.00</td>
                                                                    <td>RD$45,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Transferencia</td>
                                                                    <td>23-03-2016</td>
                                                                    <td>9874</td>
                                                                    <td>0100010000 </td>
                                                                    <td>6532</td>
                                                                    <td>Donaciones y ayudas</td>
                                                                    <td>RD$30,000.00</td>
                                                                    <td>RD$30,000.00</td>
                                                                    <td>RD$30,000.00</td>
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
                            <div role="tabpanel" class="tab-pane" id="graficos">
                                <div class="row m0">
                                    <div class="row m0">
                                        <div class="col-md-12 p0">
                                            <div class="form-group">
                                                <div class="table-responsive">
                                                    <table class="table table-striped table-bordered table-hover datatable">
                                                        <thead>
                                                            <tr class="table_heading">
                                                                <th>Tipo</th>
                                                                <th>F. Tran.Ban</th>
                                                                <th>F.Ck.</th>
                                                                <th>Referencia</th>
                                                                <th>No.Ck.Imp</th>
                                                                <th>Beneficiario</th>
                                                                <th>Valor</th>
                                                                <th>Observación</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                                <tr>
                                                                    <td>Transferencia</td>
                                                                    <td>22-03-2016</td>
                                                                    <td>5644</td>
                                                                    <td>12345</td>
                                                                    <td>29987</td>
                                                                    <td>Kerlin Garcia</td>
                                                                    <td>RD$45,000.00</td>
                                                                    <td>Pago por servicios prestados</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Donaci&oacuten</td>
                                                                    <td>22-03-2016</td>
                                                                    <td>3219</td>
                                                                    <td>65487</td>
                                                                    <td>29987</td>
                                                                    <td>Kerlin Garcia</td>
                                                                    <td>RD$36,000.00</td>
                                                                    <td>Pago por servicios prestados</td>
                                                                </tr>
                                                        </tbody>
                                                    </table>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div role="tabpanel" class="tab-pane" id="comprobantes">
                                <div class="row m0">
                                    <div class="row m0">
                                        <div class="col-md-12 p0">
                                            <div class="form-group">
                                                <div class="table-responsive">
                                                    <table class="table table-striped table-bordered table-hover datatable">
                                                        <thead>
                                                             <tr class="table_heading">
                                                                <th>Tipo</th>
                                                                <th>F. Tran.Ban</th>
                                                                <th>F.Ck.</th>
                                                                <th>Referencia</th>
                                                                <th>No.Ck.Imp</th>
                                                                <th>Beneficiario</th>
                                                                <th>Valor</th>
                                                                <th>Observación</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                                <tr>
                                                                    <td>Transferencia</td>
                                                                    <td>22-03-2016</td>
                                                                    <td>5644</td>
                                                                    <td>12345</td>
                                                                    <td>29987</td>
                                                                    <td>Kerlin Garcia</td>
                                                                    <td>RD$45,000.00</td>
                                                                    <td>Pago por servicios prestados</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Donaci&oacuten</td>
                                                                    <td>22-03-2016</td>
                                                                    <td>3219</td>
                                                                    <td>65487</td>
                                                                    <td>29987</td>
                                                                    <td>Kerlin Garcia</td>
                                                                    <td>RD$36,000.00</td>
                                                                    <td>Pago por servicios prestados</td>
                                                                </tr>
                                                                
                                                        </tbody>
                                                    </table>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--final tab -->
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
    <!-- 
        <div class="btnNuevoEditVer">
            <button class="boton boton-nuevo">Nuevo</button>
            <button class="boton boton-editar">Editar</button>
            <button class="boton boton-visualizar">Visualizar</button>
        </div> 
        <div class="btnGuardarCerrar" style="display: none">
            <button class="boton boton-guardar">Guardar</button>
            <!-- <button class="boton boton-guardarN">Guardar / Nuevo</button> 
            <button class="boton boton-cerrar">Cerrar</button> 
        </div>
    -->
        <div class="acciones">
            <button class="boton boton-cargar">Cargar</button>
        </div> 
    </div>
</div>

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>
