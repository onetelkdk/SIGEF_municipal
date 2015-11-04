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
                    <h4 class="opcion-menu">Registro dep&oacute;sito bancario</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <legend>Dep&oacute;sitos bancarios</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                             <tr class="table_heading">
                                 <th>Descripci&oacute;n</th>
                                 <th>N&uacute;mero</th>
                                 <th>Fecha</th>
                                 <th>Nombre de estado</th>                                 
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    <td>Cuenta receptora</td>
                                    <td>314</td>
                                    <td>27/02/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>Cuenta receptora</td>
                                    <td>217</td>
                                    <td>27/02/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>Cuenta receptora</td>
                                    <td>417</td>
                                    <td>27/02/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>Cuenta receptora</td>
                                    <td>117</td>
                                    <td>27/02/2015</td>
                                    <td>Registrado</td>                                
                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15">
                        <legend>Registro dep&oacute;sito bancario</legend>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Deposito no.</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div>                        
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Trx. no.</label>
                                <input type="text" class="ui" />                               
                            </div> 
                            
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Presupuesto</label>
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
                                <label>Fecha dep&oacute;sito</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha">
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cuenta bancaria</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de dep&oacute;sito</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Referencia</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <fieldset>
                                <legend>Observaci&oacute;n</legend>
                                <div class="form-group">                                    
                                    <textarea class="area"></textarea>
                                </div>
                            </fieldset>
                        </div>
                    </fieldset>  
                    <div class="row m0 mtb-15">                        
                           <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <fieldset class="mtb-15">                                        
                                        <legend>Detalles de registro dep&oacute;sito bancario</legend>                                        
                                        <div class="table-responsive">                                                 
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>EFT</th>
                                                       <th>Banco</th>
                                                       <th>Documento</th>
                                                       <th>Referencia</th>
                                                       <th>Cuenta bancaria</th>
                                                       <th>Monto</th>
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>RESERVAS</td>
                                                        <td>5645</td>
                                                        <td>12345</td>
                                                        <td>130-0015458-5</td>                                                        
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>EFT</td>
                                                        <td>POPULAR</td>
                                                        <td>1234</td>
                                                        <td>23456</td> 
                                                        <td>130-0015458-5</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>RESERVAS</td>
                                                        <td>9874</td>
                                                        <td>34567</td> 
                                                        <td>130-0015458-5</td>
                                                        <td>RD$10,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>RESERVAS</td>
                                                        <td>7896</td>
                                                        <td>45678</td>
                                                        <td>130-0015458-5</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>POPULAR</td>
                                                        <td>6587</td>
                                                        <td>5679</td>
                                                        <td>130-0015458-5</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>POPULAR</td>
                                                        <td>1235</td>
                                                        <td>67890</td>
                                                        <td>130-0015458-5</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>CHQ</td>
                                                        <td>POPULAR</td>
                                                        <td>3698</td>
                                                        <td>65432</td>
                                                        <td>130-0015458-5</td>
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