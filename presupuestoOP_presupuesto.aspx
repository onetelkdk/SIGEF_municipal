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
                    <h3 class="opcion-menu">Carga Inicial Presupuesto de Gasto</h3>
                </div>

            </nav>
            <!-- // topbar //////// ////////////////////////////-->
            <div class="contenido-inicial">
                <div class="data-body shadow" id="panelResultados">
                    <div class="row m0">
                        <fieldset class="m15">
                            <legend>Presupuestos</legend>
                            <!-- table back ///////////////////////////////////////////// -->
                            <div>
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                        <thead>
                                            <tr class="table_heading">
                                                <th></th>
                                                <th>Presupuesto</th>
                                                <th>Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">
                                                <td>
                                                    <input type="radio" name="seleccion"></td>
                                                <td>2013</td>
                                                <td><span class="estado Inactivo">Inactivo</span></td>
                                            </tr>
                                            <tr class="center">
                                                <td>
                                                    <input type="radio" name="seleccion"></td>
                                                <td>2014</td>
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
                            <!--Inicio de tab-->
                            <fieldset style="border: none !important">
                                <div class="tab-container m15">
                                    <!-- Tab Pestanas -->
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li class="active"><a href="#registro" id="tab-registro" role="tab" data-toggle="tab">Creaci&oacuten o registro</a></li>
                                        <li><a href="#gastos" id="tab-gastos" role="tab" data-toggle="tab">Carga inicial Gastos</a></li>
                                        <li><a href="#ingresos" id="tab-ingresos" role="tab" data-toggle="tab">Carga inicial Ingresos</a></li>
                                    </ul>

                                    <!-- Tab Contenido -->
                                    <!--  PESTAÑA DE REGISTRO DE PRESUPUESTO //////////////////////////// -->
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane active" id="registro">
                                            <div class="mt10 row">
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>C&oacute;digo</label>
                                                        <input type="text" class="ui" value="5" disabled>
                                                    </div>
                                                </div>

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>Estado</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                            <option>Iniciado</option>
                                                            <option>Aprobado</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>A&ntilde;o</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                            <option>2013</option>
                                                            <option>2014</option>
                                                            <option>2015</option>
                                                            <option>2016</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>Inicio</label>
                                                        <input type="text" class="ui fecha" value="01/01/2016" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>Fin</label>
                                                        <input type="text" class="ui fecha" value="31/12/2016" disabled>
                                                    </div>
                                                </div>

                                                <div class="col-lg-4 col-md-6">
                                                    <div class="form-group">
                                                        <label>Fecha Trx</label>
                                                        <input type="text" class="ui fecha">
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                        <!--  PESTAÑA DE GASTOS //////////////////////////// -->
                                        <div role="tabpanel" class="tab-pane" id="gastos">
                                            <div class="row">
                                                <fieldset class="m15">
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label for="" class="label-left">Presupuesto</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>2013</option>
                                                                <option>2014</option>
                                                                <option>2015</option>
                                                                <option>2016</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Fecha trx.</label>
                                                            <input class="ui fecha" value="01/01/2016" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Presupuesto:</label>
                                                            <input class="ui fecha" value="04/02/2016"disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Estado</label>
                                                            <input type="text" class="ui" value="Aprobado"disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="m15">
                                                    <legend>Detalle de gastos</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="detallegasto">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th><input type="checkbox">#</th>
                                                                    <th>Est. Prog.</th>
                                                                    <th>Obj. Gasto</th>
                                                                    <th>Cta. Banco</th>
                                                                    <th>Ent. Rec.</th>
                                                                    <th>Org</th>
                                                                    <th>Func.</th>
                                                                    <th>Cuenta</th>
                                                                    <th>Fuente Fina</th>
                                                                    <th>Fuente Esp.</th>
                                                                    <th>Presupuesto</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><input type="checkbox"></td>
                                                                    <td>01.00.00.0001</td>
                                                                    <td>2.1.1.4.01</td>
                                                                    <td>10001502</td>
                                                                    <td>0000</td>
                                                                    <td>100</td>
                                                                    <td>1.1.01</td>
                                                                    <td>Sueldo anual no. 13</td>
                                                                    <td>20</td>
                                                                    <td>1955</td>
                                                                    <td>RD$431,200.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><input type="checkbox"></td>
                                                                    <td>01.00.00.0001</td>
                                                                    <td>2.1.1.5.01</td>
                                                                    <td>10001602</td>
                                                                    <td>0000</td>
                                                                    <td>100</td>
                                                                    <td>1.1.01</td>
                                                                    <td>Contribuciones al sector salud</td>
                                                                    <td>30</td>
                                                                    <td>1955</td>
                                                                    <td>RD$230,500.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="m15 col-lg-12">
                                                    <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Total presupuestado</label>
                                                            <input type="text" class="ui" value="RD$2,075,779,432.00" disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>
                                            <div>
                                            </div>
                                        </div>
                                        <!--  PESTAÑA DE INGRESOS //////////////////////////// -->
                                        <div role="tabpanel" class="tab-pane" id="ingresos">
                                            <div class="mt10">
                                                <fieldset class="mb10">
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label for="" class="label-left">A&ntilde;o</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>2013</option>
                                                                <option>2014</option>
                                                                <option>2015</option>
                                                                <option>2016</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Fecha trx.</label>
                                                            <input class="ui fecha" value="01/01/2016" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Fecha Aprobaci&oacute;n:</label>
                                                            <input class="ui fecha" value="06/07/2016" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Estado</label>
                                                            <input type="text" class="ui" value="Aprobado" disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="mb10">
                                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Clasificador</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>142902-Transferencia de capital</option>
                                                                <option>422112- Disminuci&oacuten de gasto</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Fuente</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>Transferencias</option>
                                                                <option>Prestamo</option>
                                                                <option>Subcidio</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Organismo</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>Transferencias de Otras Instituciones del Sector Público</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>F.Especifica</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Institucion Otorgante</label>
                                                            <select class="ui cbo">
                                                                <option>Seleccione opciones</option>
                                                                <option>Ministerio de hacienda</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset class="mb10">
                                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Monto</label>
                                                            <input type="text" class="ui" value="RD$75,779,124.00" disabled>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                                        <div class="form-group">
                                                            <label>Total presupuestado</label>
                                                            <input type="text" class="ui" value="RD$2,075,779,124.00"disabled>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                                <fieldset>
                                                    <legend>Detalle de ingresos</legend>
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="table3">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Codigo ingreso</th>
                                                                    <th class="center">Auxiliar/Sub-auxiliar</th>
                                                                    <th class="center">Monto</th>

                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>4.2.002.00</td>
                                                                    <td>Transferencia de capital recibida de instituciones p&uacuteblicas y financieras</td>
                                                                    <td>RD$755,000.00</td>
                                                                </tr>
                                                                 <tr>
                                                                    <td>4.2.002.00</td>
                                                                    <td>Transferencia de capital recibida de instituciones p&uacuteblicas y financieras</td>
                                                                    <td>RD$755,000.00</td>
                                                                </tr>
                                                                 <tr>
                                                                    <td>4.2.002.00</td>
                                                                    <td>Transferencia de capital recibida de instituciones p&uacuteblicas y financieras</td>
                                                                    <td>RD$755,000.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>

                            <!--Final de tab-->
                        </div>

                    </div>
                </div>

            </div>


        </div>
    </div>

    </div>
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
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>T&iacutetulo</label>
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
    <!-- Modal -->
    <div class="modal fade" id="modalDetalleGastos" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Detalle de la partida</h4>
                </div>
                <div class="modal-body">
                    <fieldset class="m15">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info">
                            </div>
                        </div>
                    </fieldset>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalResolucion" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Documento de aprobaci&oacuten</h4>
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
                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>T&iacutetulo</label>
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

    <!-- Modal -->
    <div class="modal fade" id="modalAgregarPartida" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Agregar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Sueldos fijos</option>
                                    <option>Sueldo al personal</option>
                                    <option>Suplencias</option>
                                    <option>Compensaci&oacuten por gastos</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Gastos ordinarios</option>
                                    <option>Compensaci&oacuten por horas extras</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Fondo General</option>
                                    <option>Fondo Propios</option>
                                    <option>Transferencias</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Finanzas Internacionales</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Administraci&oacuten General</option>
                                    <option>Justicia y Orden P&uacuteblico</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Azua</option>
                                    <option>Bahoruco</option>
                                    <option>Barahona</option>
                                    <option>Dajabón</option>
                                    <option>DistritoNacional   </option>
                                    <option>Duarte</option>
                                    <option>Elías Piña</option>
                                    <option>Espaillat</option>
                                    <option>Hato Mayor</option>
                                    <option>Independencia</option>
                                    <option>La Altagracia</option>
                                    <option>María Trinidad Sánchez</option>
                                    <option>Monseñor Nouel</option>
                                    <option>Montecristi</option>
                                    <option>Monte Plata</option>
                                    <option>Pedernales</option>
                                    <option>Peravia </option>
                                    <option>Puerto Plata</option>
                                    <option>La Romana</option>
                                    <option>Her. Mirabal ex Salcedo</option>
                                    <option>Samaná</option>
                                    <option>San Cristóbal</option>
                                    <option>Sánchez Ramírez</option>
                                    <option>San José de Ocoa</option>
                                    <option>San Juan de la Maguana</option>
                                    <option>San Pedro de Macorís</option>
                                    <option>Santiago</option>
                                    <option>Santiago Rodríguez</option>
                                    <option>Santo Domingo</option>
                                    <option>El Seibo</option>
                                    <option>Valverde</option>
                                    <option>La Vega</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Ayuntamiento de Santo Domingo</option>
                                    <option>Ayuntamiento de Bani</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info" value="RD$2,000,000.00">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalEditarPartida" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Editar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Sueldos fijos</option>
                                    <option>Sueldo al personal</option>
                                    <option>Suplencias</option>
                                    <option>Compensaci&oacuten por gastos</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Gastos ordinarios</option>
                                    <option>Compensaci&oacuten por horas extras</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Fondo General</option>
                                    <option>Fondo Propios</option>
                                    <option>Transferencias</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Finanzas Internacionales</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Administraci&oacuten General</option>
                                    <option>Justicia y Orden P&uacuteblico</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Azua</option>
                                    <option>Bahoruco</option>
                                    <option>Barahona</option>
                                    <option>Dajabón</option>
                                    <option>DistritoNacional   </option>
                                    <option>Duarte</option>
                                    <option>Elías Piña</option>
                                    <option>Espaillat</option>
                                    <option>Hato Mayor</option>
                                    <option>Independencia</option>
                                    <option>La Altagracia</option>
                                    <option>María Trinidad Sánchez</option>
                                    <option>Monseñor Nouel</option>
                                    <option>Montecristi</option>
                                    <option>Monte Plata</option>
                                    <option>Pedernales</option>
                                    <option>Peravia </option>
                                    <option>Puerto Plata</option>
                                    <option>La Romana</option>
                                    <option>Her. Mirabal ex Salcedo</option>
                                    <option>Samaná</option>
                                    <option>San Cristóbal</option>
                                    <option>Sánchez Ramírez</option>
                                    <option>San José de Ocoa</option>
                                    <option>San Juan de la Maguana</option>
                                    <option>San Pedro de Macorís</option>
                                    <option>Santiago</option>
                                    <option>Santiago Rodríguez</option>
                                    <option>Santo Domingo</option>
                                    <option>El Seibo</option>
                                    <option>Valverde</option>
                                    <option>La Vega</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Ayuntamiento de Santo Domingo</option>
                                    <option>Ayuntamiento de Bani</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info" value="RD$2,000,000.00">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->

    <!-- Modal -->
    <div class="modal fade" id="modalAgregarPartida2" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Agregar Partida</h4>
                </div>
                <div class="modal-body">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Clas. Objetal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Sueldos fijos</option>
                                    <option>Sueldo al personal</option>
                                    <option>Suplencias</option>
                                    <option>Compensaci&oacuten por gastos</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Tipo de gasto</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Gastos ordinarios</option>
                                    <option>Compensaci&oacuten por horas extras</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Program&aacutetica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Fuente</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Fondo General</option>
                                    <option>Fondo Propios</option>
                                    <option>Transferencias</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Organismo</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Finanzas Internacionales</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>F. Especifica</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Funci&oacuten</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Administraci&oacuten General</option>
                                    <option>Justicia y Orden P&uacuteblico</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Destino</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Azua</option>
                                    <option>Bahoruco</option>
                                    <option>Barahona</option>
                                    <option>Dajabón</option>
                                    <option>DistritoNacional   </option>
                                    <option>Duarte</option>
                                    <option>Elías Piña</option>
                                    <option>Espaillat</option>
                                    <option>Hato Mayor</option>
                                    <option>Independencia</option>
                                    <option>La Altagracia</option>
                                    <option>María Trinidad Sánchez</option>
                                    <option>Monseñor Nouel</option>
                                    <option>Montecristi</option>
                                    <option>Monte Plata</option>
                                    <option>Pedernales</option>
                                    <option>Peravia </option>
                                    <option>Puerto Plata</option>
                                    <option>La Romana</option>
                                    <option>Her. Mirabal ex Salcedo</option>
                                    <option>Samaná</option>
                                    <option>San Cristóbal</option>
                                    <option>Sánchez Ramírez</option>
                                    <option>San José de Ocoa</option>
                                    <option>San Juan de la Maguana</option>
                                    <option>San Pedro de Macorís</option>
                                    <option>Santiago</option>
                                    <option>Santiago Rodríguez</option>
                                    <option>Santo Domingo</option>
                                    <option>El Seibo</option>
                                    <option>Valverde</option>
                                    <option>La Vega</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Entidad</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                    <option>Ayuntamiento de Santo Domingo</option>
                                    <option>Ayuntamiento de Bani</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Monto</label>
                                <input type="text" class="ui bg-info" value="RD$2,000,000.00">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal">Guardar</button>
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
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar</button>
                </div>
            </div>
        </div>
    </div>
    <!--End Modal-->
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
                <button class="boton boton-cerrar">Cerrar</button>
            </div>

            <!-- ACCIONES /////////////// -->
            <div class="acciones nuevo" style="display: none">
                <button class="boton boton-imprimir" id="btn-AgregarPartida">Agregar Partida</button>
            </div>
            <div class="acciones visualizar" style="display: none">
                <button class="boton boton-editar-2" id="btn-EditarResolucion">Resoluciones</button>
                <button class="boton boton-aprobar">Aprobar</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
                <button class="boton boton-cerrar-2">Cerrar</button>
                <button class="boton boton-imprimir">Imprimir</button>
            </div>
            <div class="acciones editar" style="display: none">
                <button class="boton boton-editar" id="btn-AgregarPartida2">Agregar Partida</button>
                <button class="boton boton-editar" id="btn-EditarPartida">Editar Partida</button>
            </div>

        </div>
    </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
