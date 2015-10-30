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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Entrada de diario</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                 <tr class="table_heading">
                                    <th>Tipo</th>
                                    <th>No. Docum.</th>
                                    <th>No. Trans.</th>
                                    <th>Fecha docum</th>   
                                    <th>Periodo</th>
                                    <th>Diario</th>
                                    <th>M&oacute;dulo</th>
                                    <th>Estado</th>                              
                                </tr>
                               </thead>
                               <tbody>
                                <tr>
                                    <td>Trx.</td>
                                    <td>1535</td>
                                    <td>35415</td>
                                    <td>29/10/2015</td>
                                    <td>Noviembre</td>
                                    <td>CNT</td>
                                    <td>CNT</td> 
                                    <td><span class="estado Activo">Trasladada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>Trx.</td>
                                    <td>1535</td>
                                    <td>35415</td>
                                    <td>29/10/2015</td>
                                    <td>Noviembre</td>
                                    <td>CNT</td>
                                    <td>CNT</td> 
                                    <td><span class="estado Activo">Trasladada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>Trx.</td>
                                    <td>1535</td>
                                    <td>35415</td>
                                    <td>29/10/2015</td>
                                    <td>Noviembre</td>
                                    <td>CNT</td>
                                    <td>CNT</td> 
                                    <td><span class="estado Activo">Trasladada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>Trx.</td>
                                    <td>1535</td>
                                    <td>35415</td>
                                    <td>29/10/2015</td>
                                    <td>Noviembre</td>
                                    <td>CNT</td>
                                    <td>CNT</td> 
                                    <td><span class="estado Activo">Trasladada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>Trx.</td>
                                    <td>1535</td>
                                    <td>35415</td>
                                    <td>29/10/2015</td>
                                    <td>Noviembre</td>
                                    <td>CNT</td>
                                    <td>CNT</td> 
                                    <td><span class="estado Activo">Trasladada</span></td>                               
                                </tr>                 
                            </tbody>
                        </table>
                    </fieldset>
                </div>
            </div>
            <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                <fieldset style="border:none !important">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Referencia</label>
                            <input type="text" class="ui fecha">
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
                            <label>Entrada</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Trx. No.</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>M&oacute;dulo</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Diario</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Periodo</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Concepto</label>
                            <textarea class="area ui"></textarea>
                        </div>
                    </div>
                </fieldset>
                <div class="row m0 p15">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>Cuenta contable</th>
                                    <th>Nombre cuenta</th>
                                    <th>D&eacute;bito</th>
                                    <th>Cr&eacute;dito</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>10152325</td>
                                    <td>Caja Chica</td>
                                    <td>RD$78,455.00</td>
                                    <td>RD$12,455.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <fieldset class="row m15">
                    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Diferencia</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Totales</label>
                            <input type="text" class="ui">
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
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>