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
                    <h4 class="opcion-menu">Definir cargos</h4>
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
                                        <th>Nombre del cargo</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td>Secretaria</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                </tbody>
                            </table>
                    </div>
                </div>
                <div class="row m0 ptb15" id="panelMantenimiento" style="display: none">
                	<div class="row m0">
                		<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                			<div class="form-group">
                				<label>Nombre del cargo</label>
                				<select class="ui cbo">
                					<option>Seleccione opciones</option>
                				</select>
                			</div>
                		</div>
                		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                			<div class="form-group">
                				<label>N&uacute;mero</label>
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