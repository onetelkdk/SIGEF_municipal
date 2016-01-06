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
                                        <th> <input type="checkbox"> Todos</th>
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
        <!-- Modal de auditoria -->
            <div class="modal fade" id="modalAuditoria" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Auditor&iacutea</h4>
                        </div>
                        <div class="modal-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox">
                                                Todos</th>
                                                <th class="center">Presupuesto</th>
                                                <th class="center">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">
                                                <td>    
                                                    <input type="checkbox"></td>
                                                    <td>2013</td>
                                                    <td><span class="estado Inactivo">Inactivo</span></td>
                                                </tr>
                                                <tr class="center">
                                                    <td>
                                                        <input type="checkbox"></td>
                                                        <td>2014</td>
                                                        <td><span class="estado Activo">Activo</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-primary">Guardar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--End Modal-->
            <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="resoluciones" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Resoluciones</h4>
                    </div>
                    <div class="modal-body">
                        <fieldset>
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover datatable">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox" /></th>
                                            <th>No.</th>
                                            <th>Título</th>
                                            <th>Fecha</th>
                                            <th>Estado</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>24578</td>
                                            <td>Este es el titulo de la resolución</td>
                                            <td>12/20/4789</td>
                                            <td><span class="estado Inactivo">Inactivo</span></td>
                                        </tr>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>1455587</td>
                                            <td>Esta es una resolución que esta aprobada</td>
                                            <td>08/20/2016</td>
                                            <td><span class="estado Activo">Activo</span></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                        <div class="row m0">
                            <fieldset class="mt15" style="padding: 10px 0 !important;">
                                <legend>Detalles</legend>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Título</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Tipo</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Fecha</label>
                                        <input class="ui fecha">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>No. Docum. Aprobaci&oacuten</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>No. Docum. Origen</label>
                                        <input class="ui">
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset class="mt15 p0">
                                <legend>Imagenes</legend>
                                <div class="img p10 mt-10">
                                    <a class="fancybox" href="js/plugins/fancyBox/demo/1_b.jpg" data-fancybox-group="gallery" title="Lorem ipsum dolor sit amet">
                                        <img src="js/plugins/fancyBox/demo/1_s.jpg" alt=""></a>

                                    <a class="fancybox" href="js/plugins/fancyBox/demo/2_b.jpg" data-fancybox-group="gallery" title="Etiam quis mi eu elit temp">
                                        <img src="js/plugins/fancyBox/demo/2_s.jpg" alt=""></a>

                                    <a class="fancybox" href="js/plugins/fancyBox/demo/3_b.jpg" data-fancybox-group="gallery" title="Cras neque mi, semper leon">
                                        <img src="js/plugins/fancyBox/demo/3_s.jpg" alt=""></a>

                                    <a class="fancybox" href="js/plugins/fancyBox/demo/4_b.jpg" data-fancybox-group="gallery" title="Sed vel sapien vel sem uno">
                                        <img src="js/plugins/fancyBox/demo/4_s.jpg" alt=""></a>
                                </div>
                                <div class="newImg btn-add-img">
                                    <p>Subir imagenes (Formatos permitidos: JPG, PNG, GIF. Tamaño máximo de archivo: 5MB).</p>
                                    <button type="button" class="btn btn-primary">+ Agregar imagenes</button>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="boton boton-nuevo">Nuevo</button>
                        <button class="boton boton-editar">Editar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
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
                    <button class="boton boton-cerrar">Cerrar</button>
                </div>
            <!-- <div class="acciones" style="display: none">
                    <button class="boton boton-imprimir">Imprimir</button>
                    <button class="boton boton-imprimir">Imprimir Revisi&oacuten</button>
                    <button class="boton boton-imprimir">Imprimir Bolante</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-cancelar">Cancelar</button>
                    <button class="boton boton-anular">Anular</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditoría</button>
                    <button class="boton boton-asientos">Asientos Contables</button>
                    <button class="boton boton-cargarEmpleados">Cargar empreados</button>
                </div>  -->
                <div class="acciones nuevo" style="display: none;">
                    
                </div>
                <div class="acciones visualizar" style="display: none;">
                    <button class="boton boton-editar-2" id="btn-EditarResolucion">Resoluciones</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                    <button class="boton boton-cerrar-2">Cerrar</button>
                </div>
                <div class="acciones editar" style="display: none;">
                    
                </div>
            </div>
        </div>
    </div>
    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
