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
                    <h4 class="opcion-menu">Remanente tesorer&iacutea</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div>
                        <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>
                                        <input type="checkbox" /></th>
                                    <th>No.</th>
                                    <th>Fecha</th>
                                    <th>Fecha docum.</th>
                                    <th>No. Docum.</th>
                                    <th>Presup. Ant.</th>
                                    <th>Presup. Act.</th>
                                    <th>Superavit.</th>
                                    <th>Estado</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" /></td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <td>1</td>
                                    <td>24/01/2015</td>
                                    <th>2014</th>
                                    <td>2015</td>
                                    <td>8.230.683.52</td>
                                    <td><span class="estado Activo">Aprobado</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <div class="m15 row">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Docum.</label>
                                <input type="text" class="ui" value="121" />
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>No. Trx.</label>
                                <input type="text" class="ui" value="121" />
                            </div>

                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Registrado</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha docum.</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha trx.</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fecha cierre</label>
                                <input type="text" class="ui fecha" value="16/02/2016">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Anterior</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>2014</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Pres. Actual</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>2014</option>
                                    <option>2015</option>
                                    <option>2016</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Cta. Pres. Ingreso</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>31100200</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <fieldset>
                                <div class="row">
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                            <tr class="table_heading">
                                                <th>C&oacutedigo</th>
                                                <th>No. cuenta</th>
                                                <th>Nombre</th>
                                                <th>Tipo de cuenta</th>
                                                <th>Balance</th>
                                                <th>A distribu&iacuter</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>130-415454-4</td>
                                                <td>Gastos de personal</td>
                                                <td></td>
                                                <td>RD$2,000,454.00</td>
                                                <td>RD$0.00</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>130-415454-4</td>
                                                <td>Servicios P&uacuteblico Municipales</td>
                                                <td></td>
                                                <td>RD$2,000,454.00</td>
                                                <td>RD$0.00</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>130-415454-4</td>
                                                <td>Inversi&oacuten Obras Municipales</td>
                                                <td></td>
                                                <td>RD$2,000,454.00</td>
                                                <td>RD$0.00</td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>130-415454-4</td>
                                                <td>Educaci&oacuten, Salud y G&eacute   nero</td>
                                                <td></td>
                                                <td>RD$2,000,454.00</td>
                                                <td>RD$0.00</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- Modal -->
        <di v class="modal fade modal-wide" id="modalDetallarProgramatica" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Detalle Program&aacutetica</h4>
                        </div>
                        <div class="modal-body">
                            <div class="row m0">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Cuenta de banco</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Balance</label>
                                            <input class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Distribu&iacuter</label>
                                            <input class="ui">
                                        </div>
                                    </div> 
                                    <fieldset class="m15">
                                        <div class="row">
                                        </div>
                                        <div class="table-responsive">
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                    <tr class="table_heading">
                                                        <th>Objeto</th>
                                                        <th>Descripci&oacuten del objeto</th>
                                                        <th>Program&aacutetica</th>
                                                        <th>Descripci&oacuten Program&aacutetica</th>
                                                        <th>Monto</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td>13600</td>
                                                        <td>Compensaci&oacuten de servicios</td>
                                                        <td>010000041</td>
                                                        <td>Servicios de personal</td>
                                                        <td>RD$2,000.00</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </fieldset>                                   
                                </div>                               
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
    </div>
    <!--End Modal-->
    <!-- Modal -->
    <div class="modal modal-wide fade" id="resoluciones" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
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
                                        <th>T&iacutetulo</th>
                                        <th>Fecha</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>24578</td>
                                        <td>Este es el titulo de la resoluci&oacuten</td>
                                        <td>12/20/4789</td>
                                        <td><span class="estado Inactivo">Inactivo</span></td>
                                    </tr>
                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>1455587</td>
                                        <td>Esta es una resoluci&oacuten que esta aprobada</td>
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
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>T&iacutetulo</label>
                                    <input class="ui">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Tipo</label>
                                    <input class="ui">
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input class="ui fecha">
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>No. Docum. Aprobaci&oacuten</label>
                                    <input class="ui">
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
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
                                <p>Subir imagenes (Formatos permitidos: JPG, PNG, GIF. Tama&ntildeo m&aacuteximo de archivo: 5MB).</p>
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
                    <button type="button" class="btn btn-primary">Guardar</button>
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->
    <!--End Modal-->
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
                <button class="boton boton-cerrar">Cerrar</button>
            </div>
            <div class="acciones nuevo" style="display: none;">
                <button class="boton boton-programatica" id="btn-DetallarProgramatica2">Detallar Program&aacutetica</button>
            </div>
            <div class="acciones visualizar" style="display: none;">
                <button class="boton boton-programatica" id="btn-DetallarProgramatica">Detallar Program&aacutetica</button>
                <button class="boton boton-editar-2" id="btn-EditarResolucion">Resoluciones</button>
                <button class="boton boton-imprimir" id="btn-Ingresos">Imprimir</button>
                <button class="boton boton-anular" id="btn-Gastos">Anular</button>
                <button class="boton boton-aprobar">Aprobar</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                <button class="boton boton-cerrar-2">Cancelar</button>
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
