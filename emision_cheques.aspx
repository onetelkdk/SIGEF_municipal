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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Emitir cheques</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset>
                            <legend>Cheques emitidios</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                   <tr class="table_heading">                                 
                                       <th>Número</th>
                                       <th>Ck. Físico</th>
                                       <th>Ck. Sistema</th>
                                       <th>Beneficiario</th>
                                       <th>Fecha</th>
                                       <th>Nombre de estado</th>
                                   </tr>
                               </thead>
                               <tbody>
                                <tr>                                
                                    <td>35477</td>
                                    <td>10990</td>
                                    <td>12457</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>24/03/2014</td>                                
                                    <td>Aprobado</td>
                                </tr>
                                <tr>                                
                                    <td>35478</td>
                                    <td>10991</td>
                                    <td>12458</td>
                                    <td>Kerlin Garcia</td>
                                    <td>24/03/2015</td>                                
                                    <td>Registrada</td>
                                </tr>
                                <tr>                                
                                    <td>35479</td>
                                    <td>10992</td>
                                    <td>12458</td>
                                    <td>Hector Lara</td>
                                    <td>24/03/2014</td>                                
                                    <td>Aprobado</td>
                                </tr>
                                <tr>                                
                                    <td>35480</td>
                                    <td>10993</td>
                                    <td>12452</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>24/03/2014</td>
                                    <td>Aprobado</td>
                                </tr>
                            </tbody>
                        </table>
                    </fieldset>



                </div>
            </div>
            <div class="row m0" id="panelMantenimiento" style="display: none">
                <fieldset style="border: none !important">
                    <!--inicio tab -->
                    <div class="tab-container">
                      <!-- Tab Pestanas -->
                      <ul class="nav nav-tabs" role="tablist">
                        <li class="active"><a href="#emitir-cheques" role="tab" data-toggle="tab">Emitir cheques</a></li>
                        <li><a href="#reimpresion" role="tab" data-toggle="tab">Reimpresión (anulados)</a></li>
                        <li><a href="#reimpresion-re" role="tab" data-toggle="tab">Reimpresión (re-autorización)</a></li>
                        <li><a href="#libramiento" role="tab" data-toggle="tab">Libramiento</a></li>
                    </ul>
                    <!-- Tab Contenido -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active mlr-20" id="emitir-cheques">
                            <fieldset class="ml15 mr15">
                                <legend>Emitir cheques</legend>
                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Cuenta Bancaria</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>                                
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Tipo de comprobante</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Beneficiario</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                        </select>
                                    </div>                           

                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>No. de Comprobante</label>
                                        <input type="text" class="ui" value="63551" disabled>
                                    </div>                             
                                </div>
                            </fieldset> 
                            <div class="row">                        
                               <div class="row m0">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <fieldset class="mt15 ml15 mr15">                                        
                                            <legend>Detalles de cheques emitidos</legend>   
                                            <div class="row">
                                                    <div class="col-md-12">
                                                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 mb10">
                                                        <div class="form-group">
                                                            <label>Balance cuenta de banco</label>
                                                            <input type="text" class="ui" value="RD$300,000.00" disabled>
                                                        </div>                                                                         
                                                    </div>
                                                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Total de cheques</label>
                                                            <input type="text" class="ui" value="800" disabled>
                                                        </div>                                                                         
                                                    </div>
                                                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Total de cheques marcados</label>
                                                            <input type="text" class="ui" value="8" disabled>
                                                        </div>                                                                         
                                                    </div>
                                                </div>
                                            </div> 
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <fieldset>
                                                        <legend>Cheques pendientes de impresión</legend>
                                                        <div class="table-responsive">
                                                      <table class="table table-striped table-bordered table-hover datatable">
                                                        <thead>
                                                         <tr class="table_heading">
                                                             <th>No. de comprobante</th>
                                                             <th>Trx. no. chq.</th>
                                                             <th>Fecha trx.</th>
                                                             <th>Beneficiarios</th>
                                                             <th>Valor</th>
                                                         </tr>
                                                     </thead>
                                                     <tbody>
                                                        <tr>
                                                            <td>1412</td>
                                                            <td>12345</td>
                                                            <td>10/jul/2015</td>
                                                            <td>José Emmanuel Almanzar</td>
                                                            <td>RD$20,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>6543</td>
                                                            <td>23456</td>
                                                            <td>10/jul/2015</td>
                                                            <td>Alex Lara</td>
                                                            <td>RD$20,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>3456</td>
                                                            <td>34567</td>
                                                            <td>10/jul/2015</td>
                                                            <td>Kerlin Garcia</td>
                                                            <td>RD$10,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>5678</td>
                                                            <td>45678</td>
                                                            <td>10/jul/2015</td>
                                                            <td>José Emmanuel Almanzar</td>
                                                            <td>RD$20,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>6789</td>
                                                            <td>56789</td>
                                                            <td>10/jul/2015</td>
                                                            <td>José Emmanuel Almanzar</td>
                                                            <td>RD$30,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>8906</td>
                                                            <td>67890</td>
                                                            <td>10/jul/2015</td>
                                                            <td>Kerlin Garcia</td>
                                                            <td>RD$20,000.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>4532</td>
                                                            <td>65432</td>
                                                            <td>10/jul/2015</td>
                                                            <td>Alex Lara</td>
                                                            <td>RD$20,000.00</td>
                                                        </tr>
                                                        </tbody>
                                                      </table>
                                                    </div>
                                                    </fieldset>
                                                </div>
                                            </div>                                    
                                        </fieldset>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="reimpresion">
                        <fieldset>
                            <legend>Reimpresión (Anulados)</legend>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Cuenta Bancaria</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>                                
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Tipo de comprobante</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Beneficiario</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>                           
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>No. de Comprobante</label>
                                    <input type="text" class="ui" value="63551" disabled>
                                </div>                             
                            </div>
                        </fieldset> 
                        <div class="row m0 mtb15">                        
                           <div class="row m0">
                            <div class="col-md-12 p0">
                                <div class="form-group">
                                    <fieldset class="mt10">                                        
                                        <legend>Detalles de reimpresión (anulados)</legend>                                        
                                        <div class="table-responsive">                                                      
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>No. de comprobante</th>
                                                       <th>Trx. no. chq.</th>
                                                       <th>Fecha trx.</th>
                                                       <th>Beneficiarios</th>
                                                       <th>Valor</th>
                                                   </tr>
                                               </thead>
                                               <tbody>
                                                <tr>
                                                    <td>1412</td>
                                                    <td>12345</td>
                                                    <td>10/jul/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>6543</td>
                                                    <td>23456</td>
                                                    <td>10/jul/2015</td>
                                                    <td>Alex Lara</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>3456</td>
                                                    <td>34567</td>
                                                    <td>10/jul/2015</td>
                                                    <td>Kerlin Garcia</td>
                                                    <td>RD$10,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>5678</td>
                                                    <td>45678</td>
                                                    <td>10/jul/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>6789</td>
                                                    <td>56789</td>
                                                    <td>10/jul/2015</td>
                                                    <td>José Emmanuel Almanzar</td>
                                                    <td>RD$30,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>8906</td>
                                                    <td>67890</td>
                                                    <td>10/jul/2015</td>
                                                    <td>Kerlin Garcia</td>
                                                    <td>RD$20,000.00</td>
                                                </tr>
                                                <tr>
                                                    <td>4532</td>
                                                    <td>65432</td>
                                                    <td>10/jul/2015</td>
                                                    <td>Alex Lara</td>
                                                    <td>RD$20,000.00</td>
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

            <div role="tabpanel" class="tab-pane" id="reimpresion-re">
                <fieldset>
                    <legend>Reimpresión (re-autorización)</legend>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Cuenta Bancaria</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>                                
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Tipo de comprobante</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Beneficiario</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>                           

                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>No. de Comprobante</label>
                            <input type="text" class="ui" value="63551" disabled>
                        </div>                             
                    </div>
                </fieldset> 
                <div class="row m0">                        
                   <div class="row m0">
                    <div class="col-md-12 p0">
                        <div class="form-group">
                            <fieldset class="mtb15">                                        
                                <legend>Detalles de reimpresión (re-autorización</legend>                                        
                                <div class="table-responsive">                                                      
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                           <tr class="table_heading">
                                               <th>No. de comprobante</th>
                                               <th>Trx. no. chq.</th>
                                               <th>Fecha trx.</th>
                                               <th>Beneficiarios</th>
                                               <th>Valor</th>
                                           </tr>
                                       </thead>
                                       <tbody>
                                        <tr>
                                            <td>1412</td>
                                            <td>12345</td>
                                            <td>10/jul/2015</td>
                                            <td>José Emmanuel Almanzar</td>
                                            <td>RD$20,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>6543</td>
                                            <td>23456</td>
                                            <td>10/jul/2015</td>
                                            <td>Alex Lara</td>
                                            <td>RD$20,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>3456</td>
                                            <td>34567</td>
                                            <td>10/jul/2015</td>
                                            <td>Kerlin Garcia</td>
                                            <td>RD$10,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>5678</td>
                                            <td>45678</td>
                                            <td>10/jul/2015</td>
                                            <td>José Emmanuel Almanzar</td>
                                            <td>RD$20,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>6789</td>
                                            <td>56789</td>
                                            <td>10/jul/2015</td>
                                            <td>José Emmanuel Almanzar</td>
                                            <td>RD$30,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>8906</td>
                                            <td>67890</td>
                                            <td>10/jul/2015</td>
                                            <td>Kerlin Garcia</td>
                                            <td>RD$20,000.00</td>
                                        </tr>
                                        <tr>
                                            <td>4532</td>
                                            <td>65432</td>
                                            <td>10/jul/2015</td>
                                            <td>Alex Lara</td>
                                            <td>RD$20,000.00</td>
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
    <div role="tabpanel" class="tab-pane" id="libramiento">
        <fieldset>
            <legend>Libramiento</legend>
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="form-group">
                    <label>Cuenta Bancaria</label>
                    <select class="ui cbo">
                        <option>Seleccione opciones</option>
                    </select>
                </div>                                
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="form-group">
                    <label>Tipo de comprobante</label>
                    <select class="ui cbo">
                        <option>Seleccione opciones</option>
                    </select>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="form-group">
                    <label>Beneficiario</label>
                    <select class="ui cbo">
                        <option>Seleccione opciones</option>
                    </select>
                </div>                           

            </div>

            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                <div class="form-group">
                    <label>No. de Comprobante</label>
                    <input type="text" class="ui" value="63551" disabled>
                </div>                             
            </div>
        </fieldset> 
        <div class="row m0">                        
           <div class="row m0">
            <div class="col-md-12 p0">
                <div class="form-group">
                    <fieldset class="mtb15">                                        
                        <legend>Detalles de libramiento</legend>                                        
                        <div class="table-responsive">                                                      
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                   <tr class="table_heading">
                                       <th>No. de comprobante</th>
                                       <th>Trx. no. chq.</th>
                                       <th>Fecha trx.</th>
                                       <th>Beneficiarios</th>
                                       <th>Valor</th>
                                   </tr>
                               </thead>
                               <tbody>
                                <tr>
                                    <td>1412</td>
                                    <td>12345</td>
                                    <td>10/jul/2015</td>
                                    <td>José Emmanuel Almanzar</td>
                                    <td>RD$20,000.00</td>
                                </tr>
                                <tr>
                                    <td>6543</td>
                                    <td>23456</td>
                                    <td>10/jul/2015</td>
                                    <td>Alex Lara</td>
                                    <td>RD$20,000.00</td>
                                </tr>
                                <tr>
                                    <td>3456</td>
                                    <td>34567</td>
                                    <td>10/jul/2015</td>
                                    <td>Kerlin Garcia</td>
                                    <td>RD$10,000.00</td>
                                </tr>
                                <tr>
                                    <td>5678</td>
                                    <td>45678</td>
                                    <td>10/jul/2015</td>
                                    <td>José Emmanuel Almanzar</td>
                                    <td>RD$20,000.00</td>
                                </tr>
                                <tr>
                                    <td>6789</td>
                                    <td>56789</td>
                                    <td>10/jul/2015</td>
                                    <td>José Emmanuel Almanzar</td>
                                    <td>RD$30,000.00</td>
                                </tr>
                                <tr>
                                    <td>8906</td>
                                    <td>67890</td>
                                    <td>10/jul/2015</td>
                                    <td>Kerlin Garcia</td>
                                    <td>RD$20,000.00</td>
                                </tr>
                                <tr>
                                    <td>4532</td>
                                    <td>65432</td>
                                    <td>10/jul/2015</td>
                                    <td>Alex Lara</td>
                                    <td>RD$20,000.00</td>
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

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>