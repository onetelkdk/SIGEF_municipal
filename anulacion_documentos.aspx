﻿<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal"/>
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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Anulación de documentos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 ptb15">
                    <fieldset class="m15">
                        <legend>Parametros de busqueda</legend>
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>No. de comprobante</label>
                            <select class="ui cbo">
                                
                            </select>                                
                        </div>
                    </div> 
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Cuenta bancaria</label>
                            <input type="text" class="ui" disable>                                
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Fecha de comprobante</label>
                            <input type="text" class="ui" disable>                                
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Tipo de comprobante</label>
                            <input type="text" class="ui" disable>                                
                        </div>
                    </div>
                    </fieldset>
                    <fieldset class="ml15 mr15">
                        <legend>Detalle anulacion de documentos (Cheques)</legend>
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>Foto</th>
                                    <th>Beneficiario</th>
                                    <th>Comp no.</th>
                                    <th>Tipo</th>
                                    <th>Trx. Chq. No.</th>
                                    <th>Fecha trx.</th>
                                    <th>Valor</th>
                                    <th>Estado</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                                <tr>
                                    <td><img src="images/userlogged.png" class="tbl-img"></td>
                                    <td>Yoel Polanco</td>
                                    <td>12354</td>
                                    <td>66587</td>
                                    <td>Comprobante</td>
                                    <td>10/jul/2015</td>
                                    <td>RD$50,000.00</td>
                                    <td>Emitido</td>
                                </tr>
                            </tbody>
                        </table>
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

        <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</html>