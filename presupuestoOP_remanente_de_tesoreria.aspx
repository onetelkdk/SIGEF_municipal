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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Remanente tesorería</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                               <tr class="table_heading">
                                   <th>No.</th>
                                   <th>Fecha</th>
                                   <th>Fecha docum.</th>
                                   <th>No. Docum.</th>
                                   <th>Presup. Ant.</th>
                                   <th>Presup. Act.</th>
                                   <th>Superavit.</th> 
                                   <th>Estado</th>                             
                               </tr>
                           </thead>
                           <tbody>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <td>1</td>
                                <td>24/01/2015</td>
                                <th>2014</th>
                                <td>2015</td>
                                <td>8.230.683.52</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>               
                            </tbody>
                        </table>
                        
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15 row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Docum.</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div>                        
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Trx.</label>
                                <input type="text" class="ui" />                               
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
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
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
                                <label>Fecha trx.</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha cierre</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Anterior</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Actual</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cta. Pres. Ingreso</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <div class="row">
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                         <tr class="table_heading">
                                             <th>Código</th>
                                             <th>No. cuenta</th>
                                             <th>Nombre</th>
                                             <th>Tipo de cuenta</th>
                                             <th>Balance</th>
                                             <th>A distribuír</th>             
                                         </tr>
                                     </thead>
                                     <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>130-415454-4</td>
                                            <td>Gastos de personal</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>130-415454-4</td>
                                            <td>Servicios Público Municipales</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>130-415454-4</td>
                                            <td>Inversión Obras Municipales</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>130-415454-4</td>
                                            <td>Educación, Salud y Género</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                    </tbody>
                                    </table>
                                </div>
                            </fieldset>                            
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