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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Registrar Presupuesto</h4>
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
                                        <th>
                                            <input type="checkbox"></th>
                                        <th>A&ntilde;o</th>
                                        <th>Estado</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>2014</td>
                                        <td><span class="estado Activo">Activo</span></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>2014</td>
                                        <td><span class="estado Activo">Activo</span></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>2014</td>
                                        <td><span class="estado Activo">Activo</span></td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>2014</td>
                                        <td><span class="estado Activo">Activo</span></td>

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
                                <label>C&oacute;digo</label>
                                <input type="text" class="ui">
                            </div>
                        </div>

                          <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Selecciones Opciones</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>A&ntilde;o</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Inicio</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                         <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Fin</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Fecha Trx</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                         <div class="col-lg-3 col-md-6">
                            <div class="form-group">
                                <label>Fecha Apro.</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>

                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>No. Resolucion</label>
                                <input type="text" class="ui" >
                            </div>
                        </div>

                         <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>Fecha Resoluci&oacute;n.</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-12 mb15">
                        </div>
                    </fieldset>






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
