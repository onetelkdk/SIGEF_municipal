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
					<h4 class="opcion-menu">Definici&oacuten y asignaci&oacuten de roles</h4>
				</div>
			</nav>
			<!-- // Data body //////// //////-->
			<div class="data-body shadow">
				<div class="row m0 p15" id="panelResultados">
					<div class="table-responsive">
						<table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Rol</th>
                                        <th>Nombre del rol</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Administrador del sistema</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Activos fijos</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Conciliaci&oacute bancaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Analista de n&oacutemina</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Caja</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Tesorer&iacutea</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>Auxiliar tesorer&iacutea</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                </tbody>
                            </table>
					</div>
				</div>
				<div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
					<fieldset class="m15">
						<div class="acordeon">
							<ul class="menu">
								<li>
									<h5 class="t-acordeon">ADMINISTRACION Y MANTENIMIENTOS</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>
									<h5 class="t-acordeon">COBRO, CAJA Y EFECTIVO</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>	
								<li>
									<h5 class="t-acordeon">COMPRAS Y CONTRATACIONES PUBLICAS</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>
									<h5 class="t-acordeon">CONTABILIDAD</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>
									<h5 class="t-acordeon">CONTABILIDAD PATRIMONIAL</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>	
								<li>
									<h5 class="t-acordeon">CONTRIBUCIONES Y RECAUDACIONES</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>	
								<li>
									<h5 class="t-acordeon">PRESUPUESTO</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>
									<h5 class="t-acordeon">RR-HH Y NOMINAS</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>	
								<li>
									<h5 class="t-acordeon">TESORERIA</h5>
									<ul class="sub-menu">
										<li>
											<h5>Procesos</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Operaciones</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Reportes</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
										<li>
											<h5>Mantenimiento</h5>
											<ul class="sub-menu">
												<li>
													<li>
														<table class="table table-striped table-bordered table-hover">
															<thead>
																<tr class="table_heading">
																	<th>M&oacutedulo</th>
																	<th>Descripci&oacuten</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td>Nombre del M&oacutedulo</td>
																	<td>Descripci&oacuten de mismo en detalle.</td>
																</tr>         
															</tbody>
														</table>														
													</li>
												</li>
											</ul>
										</li>
									</ul>
								</li>				
							</ul>
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