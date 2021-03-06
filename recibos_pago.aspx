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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Recibos de pagos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset>
                            <legend>Recibos de pago</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                   <tr class="table_heading">                                 
                                       <th>No. factura</th>
                                       <th>Fecha docum.</th>
                                       <th>Fecha</th>
                                       <th>R.M.C.</th>
                                       <th>Contribuyente</th>
                                       <th>Monto</th>
                                       <th>Estado</th>
                                   </tr>
                               </thead>
                               <tbody>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Cobrada</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Pendiente</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Cobrada</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Pendiente</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Cobrada</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Cobrada</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Pendiente</td>
                                </tr>
                                <tr>                                
                                    <td>354777</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>12457</td>
                                    <td>Consorcio para gestión de servicios</td>
                                    <td>RD$22,000.00</td>         
                                    <td>Cobrada</td>
                                </tr>
                            </tbody>
                            </table>
                        </fieldset>



                </div>
            </div>
            <div class="row m0" id="panelMantenimiento" style="display: none">
                <div class="row m15" >
                    <fieldset class="m15">
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. trans.</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. docum.</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Número lote</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha trx.</label>
                                <input type="text" class="ui fecha" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha docum.</label>
                                <input type="text" class="ui fecha" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Número NFC</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Tipo NCF</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>
                    </fieldset>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <fieldset>
                                <legend>Datos del contribuyente</legend>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <label>Contribuyente</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Tipo de ID</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Identificación</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Celular</label>
                                        <input type="text" class="ui" >
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Teléfono</label>
                                        <input type="text" class="ui" >
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset class="mt15">
                                <legend>Concepto</legend>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <textarea class="ui"></textarea>
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset class="mt15">
                                <legend>Detalle de tributo</legend>
                                <div class="row">
                                 <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Tributo</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div> 
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Clasificador</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Cantidad</label>
                                        <input type="text" class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Unidad</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Valor</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Sub-total</label>
                                        <input type="text" class="ui">
                                    </div>
                                </div>    
                            </div>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                 <tr class="table_heading">                                 
                                     <th>Código</th>
                                     <th>Nombre de tributo</th>
                                     <th>Cuenta</th>
                                     <th>Cantidad</th>
                                     <th>Unidad</th>
                                     <th>Valor</th>
                                     <th>Sub-total</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>                                
                                    <td>4</td>
                                    <td>Cruza calles</td>
                                    <td>1114356</td>
                                    <td>1</td>
                                    <td>UNI</td>
                                    <td>RD$22,000.00</td>         
                                    <td>RD$30,000.00</td>
                                </tr>
                            </tbody>
                            </table>
                            </fieldset>
                        </div>
                </div>
                
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