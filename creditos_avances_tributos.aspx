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
                    <h4 class="opcion-menu">Cr&eacuteditos y avances a tributos</h4>
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
                                    <th>No. fact.</th>
                                    <th>Fecha docum</th>   
                                    <th>Fecha</th>
                                    <th>RMC</th>
                                    <th>Contribuyente</th>
                                    <th>Monto</th>
                                    <th>Estado</th>                              
                                </tr>
                               </thead>
                               <tbody>
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
                                </tr>  
                                <tr>
                                    <td>1535</td>
                                    <td>29/10/2015</td>
                                    <td>29/10/2015</td>
                                    <td>162</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$15,545.00</td> 
                                    <td><span class="estado Activo">Iniciada</span></td>                               
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
                            <label>No. Trans.</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>No. Docum.</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option >Seleccione opciones</option>
                            </select>
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
                            <label>Fecha docum.</label>
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
                            <label>No. lote</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Identificaci&oacuten</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Contribuyente</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Direcci&oacuten</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Concepto</label>
                            <textarea class="area ui"></textarea>
                        </div>
                    </div>
                </fieldset>
                <div class="row m0">
                    <fieldset class="row m15">
                        <legend>Detalle de tributos</legend>
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Tributo</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Clasificador</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Cantidad</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Unidad</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                <label>Valor</label>
                                    <input type="text" class="ui bg-success">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                <label>Sub-total</label>
                                    <input type="text" class="ui bg-success">
                                </div>
                            </div>
                        </div>
                        <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>C&oacutedigo</th>
                                    <th>Nombre tributo</th>
                                    <th>Cuenta</th>
                                    <th>Unidad</th>
                                    <th>Valor</th>
                                    <th>Sub-total</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1234</td>
                                    <td>Letreros</td>
                                    <td>13045781</td>
                                    <td>RD$555.00</td>
                                    <td>RD$8,455.00</td>
                                    <td>RD$12,455.00</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    </fieldset>
                </div>
                <fieldset class="row m15">
                    <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Totales</label>
                            <input type="text" class="ui bg-success">
                        </div>
                    </div>
                </fieldset>
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