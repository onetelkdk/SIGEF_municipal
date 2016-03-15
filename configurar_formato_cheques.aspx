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
                    <h4 class="opcion-menu">Configurar formato de cheques</h4>
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
                                     <th>No. Formato</th>
                                     <th>Descripción</th>
                                     <th>Computadora</th>
                                     <th>Impresora</th>
                                     <th>Tipo de letra</th>
                                     <th>Tamaño</th>
                                     <th>Ancho papel</th>
                                     <th>Alto papel</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Formato personal</td>
                                    <td>PC1</span></td>
                                    <td>EPSON FX-890</td>
                                    <td>CALIBRI</td>
                                    <td>11</td>
                                    <td>8.50</td>
                                    <td>5.50</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Formato personal</td>
                                    <td>PC1</span></td>
                                    <td>EPSON FX-890</td>
                                    <td>CALIBRI</td>
                                    <td>11</td>
                                    <td>8.50</td>
                                    <td>5.50</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Formato personal</td>
                                    <td>PC1</span></td>
                                    <td>EPSON FX-890</td>
                                    <td>CALIBRI</td>
                                    <td>11</td>
                                    <td>8.50</td>
                                    <td>5.50</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Formato personal</td>
                                    <td>PC1</span></td>
                                    <td>EPSON FX-890</td>
                                    <td>CALIBRI</td>
                                    <td>11</td>
                                    <td>8.50</td>
                                    <td>5.50</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Formato personal</td>
                                    <td>PC1</span></td>
                                    <td>EPSON FX-890</td>
                                    <td>CALIBRI</td>
                                    <td>11</td>
                                    <td>8.50</td>
                                    <td>5.50</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m15 ptb15" id="panelMantenimiento" style="display: none">
                        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Formato</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Computadora</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6col-xs-12">
                            <div class="form-group">
                                <label>Descripción</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6col-xs-12">
                            <div class="form-group">
                                <label>Impresora</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6col-xs-12">
                            <div class="form-group">
                                <label>Tipo de letra</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        
                        <fieldset class="m15 col-md-12">
                        	<legend>Atributos y detalles</legend>
                        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        		<div class="form-group">
                        			<label>Tamaño</label>
                        			<input type="number" class="ui number">
                        		</div>                              
                        	</div>
                        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        		<div class="form-group chk">
                        			<div>
                        				<label class="block">Negrita</label>
                        				<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        			</div>
                        		</div>  
                        	</div>
                        	<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12">
                        		<div class="form-group chk">
                        			<div>
                        				<label class="block">Cursiva</label>
                        				<input type="checkbox" data-toggle="toggle" data-on="si" data-off="no">
                        			</div>
                        		</div>  
                        	</div>
                        	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        		<div class="form-group">
                        			<label>Ancho del papel</label>
                        			<input type="number" class="ui number">
                        		</div>                              
                        	</div>
                        	<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        		<div class="form-group">
                        			<label>Alto del papel</label>
                        			<input type="number" class="ui number">
                        		</div>                              
                        	</div>
                        </fieldset>
                        <fieldset class="m15">
                        	<div class="table-responsive">
                        		<table class="table table-striped table-bordered table-hover datatable">
                        			<thead>
                        				<tr class="table_heading">
                        					<th>Valor</th>
                        					<th>Visible</th>
                        					<th>Crece arriba</th>
                        					<th>Form. Num.</th>
                        					<th>Colector</th>
                        					<th>Cant. Pos.</th>
                        					<th>Espacio x li.</th>
                        					<th>Pos. X</th>
                        					<th>Pos. Y</th>
                        				</tr>
                        			</thead>
                        			<tbody>
                        				<tr>
                        					<td>FECHA (UNIDAD DIA)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        				<tr>
                        					<td>FECHA (DECENA DIA)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        				<tr>
                        					<td>FECHA (UNIDAD MES)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        				<tr>
                        					<td>FECHA (UNIDAD DIA)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        				<tr>
                        					<td>FECHA (DECENA DIA)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        				<tr>
                        					<td>FECHA (UNIDAD MES)</td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></span></td>
                        					<td><input type="checkbox"></td>
                        					<td><input type="checkbox"></td>
                        					<td>90</td>
                        					<td>1</td>
                        					<td>169</td>
                        					<td>24</td>
                        				</tr>
                        			</tbody>
                        		</table>
                        	</div>
                        	</fieldset>
                        	<fieldset class="m15">
                        	<legend>Vista previa de impresión</legend>
                        		<img src="images/cheque.jpg" class="img-responsive" style="width:100%">
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