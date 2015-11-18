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
            <!--  topbar //////// ////////////////////////////-->
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion-menu">
                    <h3 class="opcion-menu">Formulaci&oacute;n Presupuestaria de Gastos(Programatica)</h3>
                </div>

            </nav>
            <!-- // topbar //////// ////////////////////////////-->
            <div class="contenido-inicial">
                <div class="data-body shadow" id="panelResultados">
                    <div class="row m0">

                        <fieldset class="m15">

                            <!-- table back ///////////////////////////////////////////// -->
                            <div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                        <thead>
                                            <tr class="table_heading">
                                                <th class="center">N&uacute;mero </th>
                                                <th class="center">Fecha</th>
                                                <th class="center">No. Formulaci&oacute;n</th>
                                                <th class="center">Fecha Inicial</th>
                                                <th class="center">Fecha Final</th>
                                                <th class="center">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>

                                            <tr class="center">

                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td>0</td>
                                                <td><span class="estado Activo">Activo</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- // table back ///////////////////////////////////////////// -->

                        </fieldset>
                    </div>
                </div>
            </div>
            <div id="panelMantenimiento" style="display: none">
                <div>
                    <div>
                        <div class="data-body shadow">
                            <div class="row m0">

                                <fieldset class="m15">
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>N&uacute;mero</label>
                                            <input class="ui ">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha</label>
                                            <input class="ui fecha">
                                        </div>
                                    </div>






                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>


                                </fieldset>
                                <fieldset class="m15">
                                    <legend>Formulaci&oacute;n Presupuestaria</legend>

                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Formulaci&oacute;n No.</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Peri&oacute;do </label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Desde</label>
                                            <input class="ui fecha ">
                                        </div>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Hasta</label>
                                            <input class="ui fecha ">
                                        </div>
                                    </div>

                                    <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>% Aumento</label>
                                            <input class="ui ">
                                        </div>
                                    </div>








                                </fieldset>

                                <fieldset class="m15">
                                    <legend>Detalle de gastos</legend>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="table3">
                                            <thead>
                                                <tr class="table_heading">

                                                    <th class="center">Programa/Actividades</th>
                                                    <th class="center">Obras</th>
                                                    <th class="center">Programa</th>
                                                    <th class="center">Nombre del Programa</th>


                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>


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
                                                </tr>
                                                <tr>

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

                                                </tr>
                                                <tr>

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

                                                </tr>
                                                <tr>

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

                                                </tr>
                                                <tr>

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

                                                </tr>





                                            </tbody>
                                        </table>
                                    </div>
                                </fieldset>
                            </div>
                        </div>

                        <!-- CUERPO ///////////////////////////////////////////// -->

                    </div>
                </div>

            </div>


            <footer class="main-footer">
            </footer>
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
