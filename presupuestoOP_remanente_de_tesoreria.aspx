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
                    <h4 class="opcion-menu">Remanente tesorer&iacutea</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                               <tr class="table_heading">
                                   <th><input type="checkbox" /></th>
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
                                <td><input type="checkbox" /></td>
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
                                <td><input type="checkbox" /></td>
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
                                <td><input type="checkbox" /></td>
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
                                <td><input type="checkbox" /></td>
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
                                <td><input type="checkbox" /></td>
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
                                <td><input type="checkbox" /></td>
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
                                <input type="text" class="ui" value="121" />
                            </div>                              
                        </div>                        
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Trx.</label>
                                <input type="text" class="ui" value="121" />                               
                            </div> 
                            
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Registrado</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha docum.</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha trx.</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha cierre</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Anterior</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>2014</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Actual</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>2014</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cta. Pres. Ingreso</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>31100200</option>
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
                                             <th>C&oacutedigo</th>
                                             <th>No. cuenta</th>
                                             <th>Nombre</th>
                                             <th>Tipo de cuenta</th>
                                             <th>Balance</th>
                                             <th>A distribu&iacuter</th>             
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
                                            <td>Servicios P&uacuteblico Municipales</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>130-415454-4</td>
                                            <td>Inversi&oacuten Obras Municipales</td>
                                            <td></td>
                                            <td>RD$2,000,454.00</td>
                                            <td>RD$0.00</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>130-415454-4</td>
                                            <td>Educaci&oacuten, Salud y Género</td>
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
        <!-- Modal -->
            <div class="modal fade" id="modalVerResolucion" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Ver resoluci&oacuten</h4>
                        </div>
                        <div class="modal-body">
                            <div class="row">
                                
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
            <di v class="modal fade" id="modalDetallarProgramatica" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Detalle Program&aacutetica</h4>
                        </div>
                        <div class="modal-body">
                            <div class="row m0">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cuenta de banco</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Balance</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Distribu&iacuter</label>
                                            <input class="ui">
                                        </div>
                                    </div> 
                                    <fieldset class="m15">
                                        <div class="row">
                                        </div>
                                        <div class="table-responsive">
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                    <tr class="table_heading">
                                                        <th>Objeto</th>
                                                        <th>Descripci&oacuten del objeto</th>
                                                        <th>Program&aacutetica</th>
                                                        <th>Descripci&oacuten Program&aacutetica</th>
                                                        <th>Monto</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </fieldset>                                   
                                </div>                               
                            </div>
                        </div>
                        <div class="modal-footer">
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
                            <div class="row">
                                
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
                            
                                <div class="row">
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
        <div class="dv-btn-acciones alert">
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
                <div class="acciones nuevo" style="display: none;">
                    <button class="boton boton-programatica">Detallar Program&aacutetica</button>
                </div>
                <div class="acciones visualizar" style="display: none;">
                    <button class="boton boton-programatica" id="btn-DetallarProgramatica">Detallar Program&aacutetica</button>
                    <button class="boton boton-add" id="btn-AgregarResolucion">Agregar Resoluci&oacuten</button> 
                    <button class="boton boton-editar-2" id="btn-EditarResolucion">Editar Resoluci&oacuten</button> 
                    <button class="boton boton-ver" id="btn-VerResolucion">Ver Resoluci&oacuten</button> 
                    <button class="boton boton-imprimir" id="btn-Ingresos">Imprimir</button>
                    <button class="boton boton-anular" id="btn-Gastos">Anular</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                    <button class="boton boton-cerrar-2">Cancelar</button>
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