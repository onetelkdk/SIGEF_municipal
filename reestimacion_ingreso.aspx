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
                    <h4 class="opcion-menu">Reestimaci&oacuten de ingresos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                               <tr class="table_heading">
                                   <th>Codigo</th>
                                   <th>Docum. No.</th>
                                   <th>Tipo</th>
                                   <th>A&ntildeo</th>
                                   <th>Fecha trx.</th>
                                   <th>Fecha documento</th> 
                                   <th>Estado</th>                             
                               </tr>
                           </thead>
                           <tbody>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
                                <td><span class="estado Activo">Aprobado</span></td>               
                            </tr>
                            <tr>
                                <td>216</td>
                                <td>175</td>
                                <td>RES</td>
                                <td>2015</td>
                                <th>28/02/2015</th>
                                <td>28/02/2015</td>
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
                                <label>A&ntildeo</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div>                        
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha trx</label>
                                <input type="text" class="ui fecha" />                               
                            </div> 
                            
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Docum.</label>
                                <input type="text" class="ui" value="Registrado" disabled>
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha docum.</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Observaci&oacuten</label>
                                <textarea class="ui"></textarea>
                            </div>                             
                        </div>
                        <div class="row m15">
                            <fieldset>
                                <div class="row">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Clasificador</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>                             
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                         <tr class="table_heading">
                                             <th>Partida</th>
                                             <th>Descripci&oacuten</th>
                                             <th>Monto</th>             
                                         </tr>
                                     </thead>
                                     <tbody>
                                        <tr>
                                            <td>59400541</td>
                                            <td>Sobrantes de caja</td>
                                            <td>RD$68,997.00</td>
                                        </tr>
                                    </tbody>
                                    </table>
                                </div>
                            </fieldset>                            
                        </div>
                    </fieldset>
                    <div class="row m15">
                            <fieldset>
                                <div class="row">
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Objeto</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>                             
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Programa</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>                             
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cta. de banco</label>
                                            <input class="ui" type="text">
                                        </div>                             
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Presupuesto original</label>
                                            <input class="ui" type="text">
                                        </div>                             
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Disponibilidad</label>
                                            <input class="ui" type="text">
                                        </div>                             
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Monto</label>
                                            <input class="ui" type="text">
                                        </div>                             
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                         <tr class="table_heading">
                                             <th>Programática</th>
                                             <th>Actividad / Obra / Sub-Actividad</th>
                                             <th>Objeto</th> 
                                             <th>Nombre del objeto</th>
                                             <th>Monto</th>            
                                         </tr>
                                     </thead>
                                     <tbody>
                                        <tr>
                                            <td>11.03.0069.000</td>
                                            <td>Remozamiento de tuberías</td>
                                            <td>69400</td>
                                            <td>Obras hidráulicas y sanitarias</td>
                                            <td>RD$68,997.00</td>
                                        </tr>
                                    </tbody>
                                    </table>
                                </div>
                            </fieldset> 
                            <fieldset class="mt15">
                                <div class="row">
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <div class="form-group">
                                                <label>Ingresos</label>
                                                <input class="ui" type="text">
                                            </div>                             
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <div class="form-group">
                                                <label>Gastos</label>
                                                <input class="ui" type="text">
                                            </div>                             
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <div class="form-group">
                                                <label>Diferencias</label>
                                                <input class="ui" type="text">
                                            </div>                             
                                        </div>
                                    </div>
                            </fieldset>                           
                        </div>                   
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- Modal -->
            <div class="modal fade" id="modalVerResolucion" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Ver resoluci&oacuten</h4>
                        </div>
                        <div class="modal-body">
                            <div>
                    <div>
                        <div class="data-body shadow">
                            <div class="row m0">

                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>

                        <!-- CUERPO ///////////////////////////////////////////// -->

                    </div>
                </div>
                        </div>
                        <div class="modal-footer">
                            <button class="boton boton-image">Ver Im&aacutegenes</button>
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
            </div>
        <!--End Modal-->
        <!-- Modal -->
            <div class="modal fade" id="modalEditarResolucion" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Editar resoluci&oacuten</h4>
                        </div>
                        <div class="modal-body">
                            <div>
                    <div>
                        <div class="data-body shadow">
                            <div class="row m0">

                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>

                        <!-- CUERPO ///////////////////////////////////////////// -->

                    </div>
                </div>
                        </div>
                        <div class="modal-footer">
                            <button class="boton boton-camara">Insertar Im&aacutegenes</button>
                            <button class="boton boton-image">Ver Im&aacutegenes</button>
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
            </div>
        <!--End Modal-->
        <!-- Modal -->
            <div class="modal fade" id="modalAgregarResolucion" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Agregar resoluci&oacuten</h4>
                        </div>
                        <div class="modal-body">
                            <div>
                    <div>
                        <div class="data-body shadow">
                            <div class="row m0">

                                <fieldset class="m15">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label for="" class="label-left">Resoluci&oacuten</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Aprobaci&oacuten</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>No. Docum. Origen</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>

                        <!-- CUERPO ///////////////////////////////////////////// -->

                    </div>
                </div>
                        </div>
                        <div class="modal-footer">
                            <button class="boton boton-camara">Insertar Im&aacutegenes</button>
                            <button class="boton boton-image">Ver Im&aacutegenes</button>
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
            </div>
        <!--End Modal-->
        <!-- Modal de auditoria -->
            <div class="modal fade" id="modalAuditoria" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Auditor&iacutea</h4>
                        </div>
                        <div class="modal-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox">
                                                Todos</th>
                                                <th class="center">Presupuesto</th>
                                                <th class="center">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">
                                                <td>    
                                                    <input type="checkbox"></td>
                                                    <td>2013</td>
                                                    <td><span class="estado Inactivo">Inactivo</span></td>
                                                </tr>
                                                <tr class="center">
                                                    <td>
                                                        <input type="checkbox"></td>
                                                        <td>2014</td>
                                                        <td><span class="estado Activo">Activo</span></td>
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
            <!--End Modal-->
        <!-- // sidebar-menu ///////////-->
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
                    <button class="boton boton-add" id="btn-AgregarResolucion">Agregar Resoluci&oacuten</button> 
                    <button class="boton boton-editar-2" id="btn-EditarResolucion">Editar Resoluci&oacuten</button> 
                    <button class="boton boton-ver" id="btn-VerResolucion">Ver Resoluci&oacuten</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                    <button class="boton boton-cerrar-2">Cerrar</button>
                </div>
                <div class="acciones editar" style="display: none;">
                    
                </div>
            </div>
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>