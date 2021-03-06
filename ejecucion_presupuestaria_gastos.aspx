﻿<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<head>
    <script type="text/javascript" src="js/plugins/graficos/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);
      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Erogado',     30],
          ['Presupuesto',      70]
        ]);

        var options = {
          title: 'Ejecución del Presupuesto'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
</head>
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
                    <h4 class="opcion-menu">Ejecución presupuestaria de gastos</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="row m0">
                <fieldset style="border: none !important">
                    <!--inicio tab -->
                    <div class="tab-container">
                      <!-- Tab Pestanas -->
                      <ul class="nav nav-tabs" role="tablist">
                        <li class="active"><a href="#graficos" role="tab" data-toggle="tab" id="graficosTab">Gráficos</a></li>
                        <li><a href="#movimientos" role="tab" data-toggle="tab" id="movimientosTab">Movimientos</a></li>
                        <li><a href="#comprobantes" role="tab" data-toggle="tab" id="comprobantesTab">Comprobantes iniciados</a></li>
                    </ul>
                    <!-- Tab Contenido -->
                    <div class="tab-content">
                    	<div role="tabpanel" class="tab-pane active mlr-20" id="graficos">
                            <div id="piechart" style="width: 900px; height: 500px;"></div>
                    	</div>
                    	<div role="tabpanel" class="tab-pane" id="movimientos">
                            
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Presupuesto</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                            <option>2013</option>
                                            <option>2014</option>
                                            <option>2015</option>
                                            <option>2016</option>
                                        </select>
                                    </div>                                
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Desde</label>
                                        <input type="text" class="ui fecha" value="22-03-2016">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                    <div class="form-group">
                                        <label>Hasta</label>
                                        <input type="text" class="ui fecha" value="23-03-2016">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Objeto</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                            <option>Sueldos fijos</option>
                                            <option>Acenso a militar</option>
                                            <option>Suplencias</option>
                                            <option>Jornales</option>
                                        </select>
                                    </div>                                
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Programa</label>
                                        <select class="ui cbo">
                                            <option>Seleccione opciones</option>
                                            <option>Administraci&oacuten municipal</option>
                                            <option>Servicios generales</option>
                                            <option>Asistencia social</option>
                                        </select>
                                    </div>                                
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                    <div class="form-group">
                                        <label>Total Comprobantes iniciados</label>
                                        <input type="text" class="ui" value="RD$54,000.00">
                                    </div>                                
                                </div>
                                <div class="row m15">
                                    <fieldset class="col-lg-6 ">
                                    <legend>Presupuesto</legend>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Valor</label>
                                            <input type="text" class="ui bg-success" value="RD$200,000.00">
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Modificación</label>
                                            <div class="col-md-12 p0">
                                                <div class="col-md-8 pl0">
                                                    <input type="text" class="ui bg-warning" value="RD$250,000.00">
                                                </div>
                                                <div class="input-group col-md-4">
                                                    <div class="input-group-addon">%</div>
                                                    <input type="number" class="ui number bg-warning" value="9">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Valor actual</label>
                                            <div class="col-md-12 m0 p0">
                                                <div class="col-md-8 pl0">
                                                    <input type="text" class="ui bg-warning" value="RD$200,000.00">
                                                </div>
                                                <div class="input-group col-md-4">
                                                    <div class="input-group-addon">%</div>
                                                    <input type="number" class="ui number bg-warning" value="6">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset class="col-lg-6">
                                    <legend>Comprometido y erogado a la fecha</legend>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Comprometido</label>
                                            <div class="col-md-12 p0">
                                                <div class="col-md-8 pl0">
                                                    <input type="text" class="ui bg-warning" value="RD$200,000.00">
                                                </div>
                                                <div class="input-group col-md-4">
                                                    <div class="input-group-addon">%</div>
                                                    <input type="number" class="ui number bg-warning" value="7">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Pagado</label>
                                            <div class="col-md-12 m0 p0">
                                                <div class="col-md-8 pl0">
                                                    <input type="text" class="ui bg-warning" value="RD$60,000.00">
                                                </div>
                                                <div class="input-group col-md-4">
                                                    <div class="input-group-addon">%</div>
                                                    <input type="number" class="ui number bg-warning" value="8">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Disponible</label>
                                            <div class="col-md-12 m0 p0">
                                                <div class="col-md-8 pl0">
                                                    <input type="text" class="ui bg-warning" value="RD$140,000.00">
                                                </div>
                                                <div class="input-group col-md-4">
                                                    <div class="input-group-addon">%</div>
                                                    <input type="number" class="ui number bg-warning" value="10">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </fieldset>
                                </div>
                                <div class="row m0 m15">                        
                                <div class="row m0">
                                    <div class="col-md-12 p0">
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
                                                                <th>Presupuesto inicial</th>
                                                                <th>modificaciones</th>
                                                                <th>Comprometido</th>
                                                                <th>Devengado</th>
                                                                <th>Pagado</th>
                                                                <th>Balance</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>29-01-2015</td>
                                                                <td>2015</td>
                                                                <td>PGA</td>
                                                                <td>Presupuesto de gasto</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                            </tr>
                                                            <tr>
                                                                <td>29-01-2015</td>
                                                                <td>2015</td>
                                                                <td>PGA</td>
                                                                <td>Presupuesto de gasto</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                            </tr>
                                                            <tr>
                                                                <td>29-01-2015</td>
                                                                <td>2015</td>
                                                                <td>PGA</td>
                                                                <td>Presupuesto de gasto</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                            </tr>
                                                            <tr>
                                                                <td>29-01-2015</td>
                                                                <td>2015</td>
                                                                <td>PGA</td>
                                                                <td>Presupuesto de gasto</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$10,000.00</td>
                                                                <td>RD$0.00</td>
                                                                <td>RD$0.00</td>
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
                            </div> 
                    	</div>

                    	<div role="tabpanel" class="tab-pane" id="comprobantes">
                    		<div class="row m0">                        
                    			<div class="row m0">
                    				<div class="col-md-12 p0">
                    					<div class="form-group">
                    							<div class="table-responsive">                      
                    								<table class="table table-striped table-bordered table-hover datatable">
                    									<thead>
                    										<tr class="table_heading">
                    											<th>No. Docum.</th>
                    											<th>Fecha trx.</th>
                    											<th>Fecha Docum.</th>
                    											<th>Cuenta de banco</th>
                    											<th>Monto</th>
                    											<th>Exento</th>
                    											<th>Concepto</th>
                    										</tr>
                    									</thead>
                    									<tbody>
                    										<tr>
                    											<td>540</td>
                    											<td>10/jul/2015</td>
                    											<td>10/jul/2015</td>
                    											<td>130-0012145-9</td>
                    											<td>RD$20,000.00</td>
                    											<td>RD$0.00</td>
                    											<td>Pago por servicios prestados</td>
                    										</tr>
                    										<tr>
                    											<td>540</td>
                    											<td>10/jul/2015</td>
                    											<td>10/jul/2015</td>
                    											<td>130-0012145-9</td>
                    											<td>RD$20,000.00</td>
                    											<td>RD$0.00</td>
                    											<td>Pago por servicios prestados</td>
                    										</tr>
                    										<tr>
                    											<td>540</td>
                    											<td>10/jul/2015</td>
                    											<td>10/jul/2015</td>
                    											<td>130-0012145-9</td>
                    											<td>RD$20,000.00</td>
                    											<td>RD$0.00</td>
                    											<td>Pago por servicios prestados</td>
                    										</tr>
                    										<tr>
                    											<td>540</td>
                    											<td>10/jul/2015</td>
                    											<td>10/jul/2015</td>
                    											<td>130-0012145-9</td>
                    											<td>RD$20,000.00</td>
                    											<td>RD$0.00</td>
                    											<td>Pago por servicios prestados</td>
                    										</tr>
                    									</tbody>
                    								</table>
                    							</div>
                    						
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
<div class="dv-btn-acciones alert">
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
        <div class="acciones" style="display: none">
            <button class="boton boton-cargar">Cargar</button>
            <button class="boton boton-vacio">Limpiar</button>
            <button class="boton boton-cerrar-2">Cerrar</button>
            <button class="boton boton-imprimir">Imprimir</button>
        </div> 
    </div>
</div>

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>