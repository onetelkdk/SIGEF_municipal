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
					<a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
				</div>
				<div class="h-opcion">
					<h4 class="opcion-menu">Ejecución presupuestaria de ingresos</h4>
				</div>
			</nav>
			<!-- // Data body //////// //////-->
			<div class="data-body shadow">
				<div class="row m0 ptb15">
					<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
						<div class="form-group">
							<label>Presupuesto</label>
							<select class="ui cbo">
								<option>Seleccione opciones</option>
							</select>
						</div>                                
					</div>
					<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
						<div class="form-group">
							<label>Clasificador de ingreso</label>
							<input type="text" class="ui">
						</div>
					</div>
					<div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
						<div class="form-group chk">
							<label class="block">Detallado</label>
							<input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
						</div>
					</div>
						<div class="row m15">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 p0 ">
								<div class="form-group">
									<fieldset class="mt10">                                        
										<legend>Detalles la ejecición</legend>
										<div class="table-responsive">                      
											<table class="table table-striped table-bordered table-hover datatable">
												<thead>
													<tr class="table_heading">
														<th>Fecha</th>
														<th>Documento</th>
														<th>Tipo</th>
														<th>Descripción</th>
														<th>Monto</th>
														<th>Modificaciones</th>
														<th>Percibido</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>29-01-2015</td>
														<td>2015</td>
														<td>PGA</td>
														<td>Presupuesto de gasto</td>
														<td>RD$10,000.00</td>
														<td>RD$0.00</td>
														<td>RD$10,000.00</td>
													</tr>
													<tr>
														<td>29-01-2015</td>
														<td>2015</td>
														<td>PGA</td>
														<td>Presupuesto de gasto</td>
														<td>RD$10,000.00</td>
														<td>RD$0.00</td>
														<td>RD$10,000.00</td>
													</tr>
													<tr>
														<td>29-01-2015</td>
														<td>2015</td>
														<td>PGA</td>
														<td>Presupuesto de gasto</td>
														<td>RD$10,000.00</td>
														<td>RD$0.00</td>
														<td>RD$10,000.00</td>
													</tr>
													<tr>
														<td>29-01-2015</td>
														<td>2015</td>
														<td>PGA</td>
														<td>Presupuesto de gasto</td>
														<td>RD$10,000.00</td>
														<td>RD$0.00</td>
														<td>RD$10,000.00</td>
													</tr>
													<tr>
														<td>29-01-2015</td>
														<td>2015</td>
														<td>PGA</td>
														<td>Presupuesto de gasto</td>
														<td>RD$10,000.00</td>
														<td>RD$0.00</td>
														<td>RD$10,000.00</td>
													</tr>
												</tbody>
											</table>
										</div>
									</fieldset>
								</div>
							</div>
						</div>
					<div class="row m15">
						<fieldset class="col-lg-6 col-xs-12 ">
							<legend>Presupuesto</legend>
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="form-group">
									<label>Valor</label>
									<input type="text" class="ui bg-success">
								</div>
							</div>
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="form-group">
									<label>Modificación</label>
									<div class="col-md-12 p0">
										<div class="col-md-8 pl0">
											<input type="text" class="ui bg-warning">
										</div>
										<div class="input-group col-md-4">
											<div class="input-group-addon">%</div>
											<input type="text" class="ui bg-warning">
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="form-group">
									<label>Valor actual</label>
									<div class="col-md-12 m0 p0">
										<div class="col-md-8 pl0">
											<input type="text" class="ui bg-warning">
										</div>
										<div class="input-group col-md-4">
											<div class="input-group-addon">%</div>
											<input type="text" class="ui bg-warning">
										</div>
									</div>
								</div>
							</div>
						</fieldset>
						<fieldset class="col-lg-6 col-xs-12">
							<legend>Disponible y percibido a la fecha</legend>
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="form-group">
									<label>Percibido</label>
									<div class="col-md-12 p0">
										<div class="col-md-8 pl0">
											<input type="text" class="ui bg-warning">
										</div>
										<div class="input-group col-md-4">
											<div class="input-group-addon">%</div>
											<input type="text" class="ui bg-warning">
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="form-group">
									<label>Por percibir</label>
									<div class="col-md-12 m0 p0">
										<div class="col-md-8 pl0">
											<input type="text" class="ui bg-warning">
										</div>
										<div class="input-group col-md-4">
											<div class="input-group-addon">%</div>
											<input type="text" class="ui bg-warning">
										</div>
									</div>
								</div>
							</div>
						</fieldset>
						<div class="row m15">
							<img src="images/barras.jpg" class="img-responsive col-md-12">
						</div>
					</div>
				</div>
				<!-- // end data body //////// //////-->
			</div>
		<!-- // sidebar-menu ///////////-->
	</div>

	<!-- // End wrapper //////// ///////////-->
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
    <!-- 
        <div class="btnNuevoEditVer">
            <button class="boton boton-nuevo">Nuevo</button>
            <button class="boton boton-editar">Editar</button>
            <button class="boton boton-visualizar">Visualizar</button>
        </div> 
        <div class="btnGuardarCerrar" style="display: none">
            <button class="boton boton-guardar">Guardar</button>
            <!-- <button class="boton boton-guardarN">Guardar / Nuevo</button> 
            <button class="boton boton-cerrar">Cerrar</button> 
        </div>
    -->
        <div class="acciones">
            <button class="boton boton-cargar">Cargar</button>
            <button class="boton boton-vacio">Limpiar</button>
            <button class="boton boton-carrar-2">Cerrar</button>
        </div> 
    </div>
</div>

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>