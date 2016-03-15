<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal" />
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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Configuraci&aacute;n  de envios de datos SIGEF</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>#</th>
                                        <th>Nombre Entidad</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>0</td>
                                        <td>0 </td>
                                        <td>0</td>
                                    </tr>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <!--inicio tab -->
                    <fieldset>
                        <div class="tab-container">
                            <!-- Tab Pestanas -->

                            <ul class="nav nav-tabs" role="tablist">

                                <li class="active"><a href="#movimientos" role="tab" data-toggle="tab">Datos</a></li>
                                <li><a href="#comprobantes" role="tab" data-toggle="tab">Query (SQL) y Valores</a></li>
                            </ul>
                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active mlr-20" id="movimientos">
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    </div>

                                    <div class="row m0 m15">
                                        <div class="row m0">
                                            <div class="col-md-12 p0">
                                                <div class="form-group">

                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Nombre Identidad</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Url</label>
                                                            <input type="text" class="ui" />
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Descripci&oacute;n</label>
                                                            <input type="text" class="ui" />
                                                        </div>

                                                    </div>

                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Tabla</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>


                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Campo fecha</label>
                                                            <input type="text" class="ui fecha">
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Estado</label>
                                                            <select class="ui cbo">
                                                                <option>Activo</option>
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Separ de Campos</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>


                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Tipo de Archivo</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>


                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Grupo</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>



                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                                        <div class="form-group chk">
                                                            <label class="block">Requ. Presupuesto</label>
                                                            <input type="checkbox" checked data-toggle="toggle" data-on="No" data-off="Si">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                                        <div class="form-group chk">
                                                            <label class="block">Incluir Nomb.Colum</label>
                                                            <input type="checkbox" checked data-toggle="toggle" data-on="No" data-off="Si">
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6">
                                                        <div class="form-group">
                                                            <label>Observaciones</label>
                                                            <textarea class="area"></textarea>
                                                        </div>
                                                    </div>


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
                                                                    <th>Columnas</th>
                                                                    <th>Orden</th>
                                                                    <th>Requerido</th>
                                                                    <th>Criterio</th>
                                                                    <th>Maestra</th>
                                                                    <th>Tabla Filtro</th>
                                                                    <th>Columna Filtro</th>


                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>



                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>



                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>



                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>

                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>


                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>


                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>


                                                                </tr>
                                                                <tr>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>


                                                                </tr>

                                                                <tr>

                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>
                                                                    <td>0</td>


                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6">
                                                        <div class="form-group">
                                                            <label>Observaciones</label>
                                                            <textarea class="area"></textarea>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
