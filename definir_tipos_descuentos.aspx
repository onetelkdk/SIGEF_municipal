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
                    <h4 class="opcion-menu">Definir tipos de descuentos adicionales por n&oacute;mina</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>C&oacute;digo</th>
                                        <th>Descripci&oacute;n</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>ADI</td>
                                        <td>SFSADI - SFS ADICIONAL</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                </tbody>
                            </table>
                    </div>
                </div>
                <div class="row m0 ptb15" id="panelMantenimiento" style="display: none">
                	<div class="row m0">
                	<fieldset class="m15">
                		<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Nombre</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>C&oacute;digo</label>
                				<input type="text" class="ui">
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
                                <label>Funci&oacute;n</label>
                                <select class="ui cbo">
                                    <option>Suma</option>
                                    <option>Resta</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Tipo</label>
                                <select class="ui cbo">
                                    <option>Adicional</option>
                                    <option>De la ley</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        	<div class="form-group chk">
                        		<div>
                        			<label class="block">Mostrar trx. en la lupa</label>
                        			<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        		</div>
                        	</div>  
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        	<div class="form-group chk">
                        		<div>
                        			<label class="block">Esta trans. calcula % al salario</label>
                        			<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        		</div>
                        	</div>  
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        	<div class="form-group chk">
                        		<div>
                        			<label class="block">Solo aportado por la empresa</label>
                        			<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        		</div>
                        	</div>  
                        </div>
                	</fieldset>
                	<fieldset class="m15 row">
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>% aportado empleado</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Monto aportado empleado</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>% aportado empresa</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                		<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>Cant. s. Minimo afectan</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                		<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Sueldo min.</label>
                				<input type="text" class="ui">
                			</div>
                		</div>
                	</fieldset>
                	<fieldset class="m15 row">
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Beneficiario</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Columna</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Objeto</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Cuenta</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Cuenta db.</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Cuenta cr.</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                	</fieldset>
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