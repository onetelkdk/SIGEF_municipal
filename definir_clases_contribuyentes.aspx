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
                    <h4 class="opcion-menu">Definir clases de contribuyentes</h4>
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
                                     <th>C&oacutedigo</th>
                                     <th>Clase de contribuyente</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>Transferencia</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m15 ptb15" id="panelMantenimiento" style="display: none">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>C&oacutedigo</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        	<div class="form-group">
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