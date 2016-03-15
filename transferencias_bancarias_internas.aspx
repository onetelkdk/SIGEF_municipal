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
                                 <th>Número</th>
                                 <th>Cuenta de origen</th>
                                 <th>Cuenta destino</th>
                                 <th>No. Cuenta</th> 
                                 <th>Fecha trx.</th>
                                 <th>Fecha docum.</th> 
                                 <th>Estado</th>                               
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>130-87911-4</td>
                                    <td>45613845</td>
                                    <td>12/10/2015</td>
                                    <td>12/10/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>130-87911-4</td>
                                    <td>45613845</td>
                                    <td>12/10/2015</td>
                                    <td>12/10/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>130-87911-4</td>
                                    <td>45613845</td>
                                    <td>12/10/2015</td>
                                    <td>12/10/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>130-87911-4</td>
                                    <td>45613845</td>
                                    <td>12/10/2015</td>
                                    <td>12/10/2015</td>
                                    <td>Registrado</td>                                
                                </tr>
                                <tr>
                                    <td>314</td>
                                    <td>130-54141-8</td>                                    
                                    <td>130-87911-4</td>
                                    <td>45613845</td>
                                    <td>12/10/2015</td>
                                    <td>12/10/2015</td>
                                    <td>Registrado</td>                                
                                </tr>                                                              
                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                	<fieldset class="m15 row">
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>No. Trx.</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>No. Docum.</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Presupuesto</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
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
                				<select class="ui fecha">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div> 
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Fecha docum.</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div>
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Referencia banco</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div> 
                		<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                        	<div class="form-group chk">
                        		<div>
                        			<label class="block">Solo afecta cta. banco</label>
                        			<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        		</div>
                        	</div>  
                        </div>
                		<div class="col-md-12 col-sm-12">
                			<div class="form-group">
                				<label>Descripci&oacute;n</label>
                				<textarea class="area"></textarea>
                			</div>                              
                		</div>  
                	</fieldset>
                	<fieldset class="m15 row">
                		<legend>Transferencia presupuestaria</legend>
                		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                			<div class="form-group">
                				<label>No. Docum.</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div>
                		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                			<div class="form-group">
                				<label>A&ntilde;o</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                			<div class="form-group">
                				<label>Fecha docum.</label>
                				<select class="ui fecha">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div>  
                	</fieldset>
                	<fieldset class="m15 row">
                		<legend>Cuenta de banco origen</legend>
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>C&oacute;digo</label>
                				<select class="ui fecha">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>N&uacute;mero cuenta</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Tipo</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Balance</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Valor a transferir</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div>
                	</fieldset>
                	<fieldset class="m15 row">
                		<legend>Cuenta de banco destino</legend>
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>C&oacute;digo</label>
                				<select class="ui fecha">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>N&uacute;mero cuenta</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Tipo</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Balance</label>
                				<input type="text" class="ui" />
                			</div>                              
                		</div> 
                		<div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Valor a transferir</label>
                				<input type="text" class="ui" />
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