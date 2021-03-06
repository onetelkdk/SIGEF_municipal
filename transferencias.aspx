<!DOCTYPE html>
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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Transferencia</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <legend>Transferencia</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                             <tr class="table_heading">
                                 <th>N&uacute;mero</th>
                                 <th>Cuenta banco</th>
                                 <th>Fecha trx</th>
                                 <th>Fecha docum.</th> 
                                 <th>Ingreso propio</th>
                                 <th>Ley 166-03</th> 
                                 <th>Estado</th>                               
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>27/02/2015</td>
                                    <td>29/02/2015</td>
                                    <td>RD$30,000.00</td>
                                    <td>134512</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>217</td>
                                    <td>130-54141-8</td>                                    
                                    <td>27/02/2015</td>
                                    <td>29/02/2015</td>
                                    <td>RD$30,000.00</td>
                                    <td>134512</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>417</td>
                                    <td>130-54141-8</td>                                    
                                    <td>27/02/2015</td>
                                    <td>29/02/2015</td>
                                    <td>RD$30,000.00</td>
                                    <td>134512</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>117</td>
                                    <td>130-54141-8</td>                                    
                                    <td>27/02/2015</td>
                                    <td>29/02/2015</td>
                                    <td>RD$30,000.00</td>
                                    <td>134512</td>
                                    <td>Registrado</td>                                
                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <!-- Inicio del tab-->
                    <fieldset style="border:none !important">
                        <div class="tab-container">
                              <!-- Tab Pestanas -->
                              <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#home" role="tab" data-toggle="tab">Datos de la transferencia</a></li>
                                <li><a href="#rel-deposito" role="tab" data-toggle="tab">Relaci&oacute;n de dep&oacute;sito a ser transferido</a></li>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="home">
                                    <fieldset style="border:none !important">                                        
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>No. Trx.</label>
                                                <input type="text" class="ui" />
                                            </div>                              
                                        </div>                        
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>No. Documento</label>
                                                <input type="text" class="ui" />                               
                                            </div> 

                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Referencia banco</label>
                                                <input type="text" class="ui">
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
                                                <label>Fecha</label>
                                                <input type="text" class="ui fecha">
                                            </div>                             
                                        </div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Fecha documento</label>
                                                <input type="text" class="ui fecha">
                                            </div>                             
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Contribuyente</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>                             
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Tipo de identificaci&oacute;n</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>C&eacute;dula</option>
                                                    <option>Pasaporte</option>
                                                </select>
                                            </div>                             
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Identificaci&oacute;n</label>
                                                <input type="text" class="ui mask-ced">
                                            </div>                             
                                        </div> 
                                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Tel&eacute;fono</label>
                                                <input type="text" class="ui mask-tel">
                                            </div>                             
                                        </div>                                        
                                        <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">                                         
                                                <label>Direcci&oacute;n</label>
                                                <input type="text" class="ui"> 
                                            </div>                                           
                                        </div>
                                        <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">                                         
                                                <label>Cuenta receptora</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>                                           
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">                                         
                                                <label>Descripci&oacute;n</label>
                                                <textarea class="area"></textarea>
                                            </div>                                           
                                        </div>
                                        <fieldset class="m15">
                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                <div class="form-group">                                         
                                                    <label>Ingreso propio</label>
                                                    <input type="text" class="ui" />
                                                </div>                                           
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                <div class="form-group">                                         
                                                    <label>Distribuir ingreso propio</label>
                                                    <input type="text" class="ui" />
                                                </div>                                           
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                <div class="form-group">                                         
                                                    <label>Transferencia</label>
                                                    <input type="text" class="ui" />
                                                </div>                                           
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                <div class="form-group">                                         
                                                    <label>Distribuír ingreso transf.</label>
                                                    <input type="text" class="ui" />
                                                </div>                                           
                                            </div>
                                        </fieldset>
                                    </fieldset>
                                    <div class="row m0 mtb-15">                        
                           <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <fieldset class="mtb-15">                                        
                                        <legend>Listado de cuentas de banco y su balance a la fecha</legend>                                        
                                        <div class="table-responsive">                                                 
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>Cuenta</th>
                                                       <th>Nombre de cuenta</th>
                                                       <th>No. de cuenta</th>
                                                       <th>Balance</th>
                                                       <th>Clasificador</th>
                                                       <th>% Recibido</th>
                                                       <th>Transferencia</th>
                                                       <th>Ingreso propio</th>
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>Gastos de personal</td>
                                                        <td>130-521254-7</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>141503</td>                                                        
                                                        <td>25</td>
                                                        <td>0</td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td>2</td>
                                                        <td>Servicios p&uacute;blicos municipales</td>
                                                        <td>130-521254-7</td>
                                                        <td>RD$20,000.00</td> 
                                                        <td>141503</td>
                                                        <td>30</td>
                                                        <td>0</td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Invernsi&oacute;n obras municipales</td>
                                                        <td>130-521254-7</td>
                                                        <td>RD$20,000.00</td> 
                                                        <td>141503</td>
                                                        <td>15</td>
                                                        <td>0</td>
                                                        <td>0</td>
                                                    </tr>
                                                    <tr>
                                                        <td>4</td>
                                                        <td>Educaci&oacute;n, salud y g&eacute;nero</td>
                                                        <td>130-521254-7</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>141503</td>
                                                        <td>40</td>
                                                        <td>0</td>
                                                        <td>0</td>
                                                    </tr>                                                    
                                                </tbody>
                                            </table>
                                        </div><br> 
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="rel-deposito">
                                    <fieldset class="m15">
                                        <legend>Tipo de dep&oacute;sito: Ingreso propio</legend>
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>No. Documento</th>
                                                       <th>Fecha dep&oacute;sito</th>
                                                       <th>Opservaci&oacute;n</th>
                                                       <th>Monto dep&oacute;sito</th>
                                                       <th>Pendiente por transferir</th>
                                                       
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr> 
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>470</td>
                                                        <td>24/5/2015</td>
                                                        <td>CONTRIBUCION POR LOS SERVICIOS</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>RD$30,000.00</td>
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
                    <button class="boton boton-imprimir">Imprimir Revisi&oacute;n</button>
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