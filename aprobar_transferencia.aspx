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
                    <h4 class="opcion-menu">Aprobar transferencia</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <fieldset>
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                 <tr class="table_heading">
                                     <th><input type="checkbox"></th>
                                     <th>Trx #</th>
                                     <th>Pago #</th>
                                     <th>Fecha Trx</th>
                                     <th>Fecha Doc.</th>
                                     <th>Descripción</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td><input type="checkbox"></td>
                                    <td>217</td>
                                    <td>204</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                                <tr>
                                    <td><input type="checkbox"></td>
                                    <td>217</td>
                                    <td>221</td>
                                    <td>24/03/2015</td>
                                    <td>24/03/2015</td>
                                    <td>1300 - 111 - Administracion Superior - Sueldos Fijos</td>
                                    <td>Registrada</td>
                                </tr>
                                <tr>
                                    <td><input type="checkbox"></td>
                                    <td>417</td>
                                    <td>22</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                                <tr>
                                    <td><input type="checkbox"></td>
                                    <td>117</td>
                                    <td>200</td>
                                    <td>24/03/2014</td>
                                    <td>24/03/2014</td>
                                    <td>Ayudas y Donaciones</td>
                                    <td>Aprobado</td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="mt15 ml15 mr15">
                        <legend>Aprobar transferencia</legend>
                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Cuenta Bancaria</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                              
                        </div>                        
                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Beneficiario</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>                                
                            </div> 
                            
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>No. de Comprobante</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Balance</label>
                                <input type="text" class="ui" value="RD$10,000.00" disabled>
                            </div>                             
                        </div>
                        <div class="col-lg-12 mb15">
                            <fieldset>
                            <legend>Modo de pago</legend>
                                <div class="form-group">
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Pago por transferencia</option>
                                        <option>Pago nómina electrónica y generación de archivo</option>
                                    </select>
                                </div>
                            </fieldset>
                        </div>
                    </fieldset>                                                         
                           
                    <div class="row m0">                        
                           <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <fieldset class="mt15">                                        
                                        <legend>Detalles</legend>   
                                        <div class="row m0">
                                            <div class="col-md-12 p0">
                                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Tipo de pago</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                            <option>Sistema NetBanKing</option>
                                                            <option>Sistema Data Reserva Empresarial</option>
                                                        </select>
                                                    </div>                                                                         
                                                </div>
                                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label class="block">Archivo</label>
                                                        <button type="file" class="btn-cargar">CARGAR ARCHIVO</button>
                                                    </div>                                                                         
                                                </div>
                                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Total de transferencias</label>
                                                        <input type="text" class="ui" value="504" disabled>
                                                    </div>                                                                         
                                                </div>
                                                <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 mb15">
                                                    <div class="form-group">
                                                        <label>Total marcados</label>
                                                        <input type="text" class="ui" value="8" disabled>
                                                    </div>                                                                         
                                                </div>
                                            </div>
                                        </div>                                     
                                        <div class="table-responsive">
                                            <fieldset>
                                                <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>No. transferencia</th>
                                                       <th>Fecha</th>
                                                       <th>Beneficiario</th>
                                                       <th>Referencia</th>
                                                       <th>Valor</th>
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>12345</td>                                                        
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>6543</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Alex Lara</td>
                                                        <td>23456</td> 
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>3456</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Kerlin Garcia</td>
                                                        <td>34567</td> 
                                                        <td>RD$10,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>5678</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>45678</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>6789</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>56789</td>
                                                        <td>RD$30,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>8906</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Kerlin Garcia</td>
                                                        <td>67890</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>4532</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Alex Lara</td>
                                                        <td>65432</td>
                                                        <td>RD$20,000.00</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            </fieldset>
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
                    <button class="boton boton-marcar_todos">Marcar Todos</button>
                    <button class="boton boton-desmarcar_todos">Desmarcar Todos</button>                    
                </div> 
            </div>
        </div>    
    </div>
    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
   <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>