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
                    <h4 class="opcion-menu">Formulaci&oacuten presupuestaria</h4>
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
                                        <th></th>
                                        <th>No.</th>
                                        <th>No. Docum.</th>
                                        <th>Fecha trx.</th>
                                        <th>Fecha doc</th>
                                        <th>Fecha inicial</th>
                                        <th>Fecha final</th>
                                        <th>A&ntildeo</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="radio" name="seleccion"></td>
                                        <td>1</td>
                                        <td>8</td>
                                        <td>01/11/2015</td>
                                        <td>01/11/2015</td>
                                        <td>01/01/2016</td>
                                        <td>31/12/2016</td>
                                        <td>2016</td>
                                        <td>Registrado</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="radio" name="seleccion"></td>
                                        <td>2</td>
                                        <td>8</td>
                                        <td>01/11/2016</td>
                                        <td>01/11/2016</td>
                                        <td>01/01/2017</td>
                                        <td>31/12/2017</td>
                                        <td>2017</td>
                                        <td>Registrado</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </fieldset>

                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <!-- Inicio del tab==================  -->
                    <fieldset style="border: none !important">
                        <div class="tab-container">
                            <!-- Tab Pestanas -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#home" role="tab" data-toggle="tab">Datos Generales</a></li>
                                <li><a href="#mision" role="tab" data-toggle="tab">Misi&oacuten (FP-01)</a></li>
                                <li><a href="#vision" role="tab" data-toggle="tab">Visi&oacuten (FP-01)</a></li>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <!-- Pesta&ntildea Datos generales  -->
                                <div role="tabpanel" class="tab-pane active" id="home">
                                    <fieldset class="m10">
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>No. Docum.</label>
                                                <input type="text" class="ui" value="4521">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>No. Transac.</label>
                                                <input type="text" class="ui" value="257" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Estado</label>
                                                <input type="text" value="Iniciado" class="ui">
                                            </div>

                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha docum.</label>
                                                <input type="text" class="ui fecha" value="13/02/2016">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha trx.</label>
                                                <input type="text" class="ui" value="13/02/2016" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Referencia</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 mb15">
                                            <fieldset>
                                                <legend>Descripci&oacuten</legend>
                                                <div class="form-group">
                                                    <textarea class="area"></textarea>
                                                </div>
                                            </fieldset>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Datos de presupuesto</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>A&ntildeo</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>2014</option>
                                                    <option>2015</option>
                                                    <option>2016</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha inicial</label>
                                                <input type="text" class="ui fecha" value="13/02/2016">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha final</label>
                                                <input type="text" class="ui fecha" value="13/02/2016">
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Datos financieros</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Periodo</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>Mensual</option>
                                                    <option>Trimestral</option>
                                                    <option>Cuatrimestral</option>
                                                    <option>Semestral</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Al mes de</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>Enero</option>
                                                    <option>Febrero</option>
                                                    <option>Marzo</option>
                                                    <option>Abril</option>
                                                    <option>Mayo</option>
                                                    <option>Junio</option>
                                                    <option>Julio</option>
                                                    <option>Agosto</option>
                                                    <option>Septiembre</option>
                                                    <option>Octubre</option>
                                                    <option>Noviembre</option>
                                                    <option>Diciembre</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% de aumento</label>
                                                <input type="number" class="ui number">
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Datos de seguridad social</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% ARS</label>
                                                <input type="number" class="ui number" value="10" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% AFP</label>
                                                <input type="number" class="ui number" value="10" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% ARL</label>
                                                <input type="number" class="ui number" value="10" disabled>
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Funcionarios</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Alcalde(za) / Directro(a)</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>Nelson C. Landestoy</option>
                                                    <option>Gilberto Asusnci&oacuten</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Contralor o tesorero(a)</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>Nelson C. Landestoy</option>
                                                    <option>Gilberto Asusnci&oacuten</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Pte. Consejo</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                    <option>Nelson C. Landestoy</option>
                                                    <option>Gilberto Asusnci&oacuten</option>
                                                </select>
                                            </div>
                                        </div>
                                    </fieldset>
                                </div>
                                <!-- Pesta&ntildea Mision -->
                                <div role="tabpanel" class="tab-pane" id="mision">
                                    <p align="justify">Monitorear y controlar de forma eficiente y eficaz la prestaci&oacuten de los servicios públicos por parte de las instituciones del Estado, para identificar las mejores prácticas y las áreas de mejoras que contribuyan a satisfacer las expectativas y las demandas de los ciudadanos respecto a los mismos, así como también promover y difundir los mejores servicios, a fin de que sirvan de modelo a seguir, para garantizar su mejora continua.</p>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="vision">
                                    <p align="justify">Constituir la entidad oficial rectora en el monitoreo de la calidad de los servicios públicos en la República Dominicana, desde una perspectiva institucional estatal y ciudadana.</p>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                    <!-- Final del tab================= -->
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- Modal -->
        <div class="modal fade" id="modalGastos" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Resumen de gastos</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">

                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label for="" class="label-left">N&uacutemero</label>
                                    <input type="text" class="ui" value="258">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input class="ui fecha" value="01/12/2014">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Formulaci&oacuten no.</label>
                                    <div class="input-group">
                                        <select class="ui cbo col-sm-2 col-xs-2">
                                            <option>-</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                        </select>
                                        <input type="text" class="ui col-sm-2 col-xs-2" value="2015">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="01/01/2016">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="31/12/2016">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Registrado</option>
                                        <option>Iniciado</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>% Aumento</label>
                                    <input type="number" class="ui number">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Periodo</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Mensual</option>
                                        <option>Trimestral</option>
                                        <option>Cuatrimestral</option>
                                        <option>Anual</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Al</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Enero</option>
                                        <option>Febrero</option>
                                        <option>Marzo</option>
                                        <option>Abril</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="botones">
                            <div class="btnNuevoEditVerRGastos">
                                <button class="boton boton-nuevoRGastos">Nuevo</button>
                                <button class="boton boton-editarRGastos">Editar</button>
                                <button class="boton boton-visualizarRGastos">Visualizar</button>
                            </div>
                            <div class="ModalCerrar">
                                <button type="button" class="boton btn-danger boton-cerrar" data-dismiss="modal">Cerrar</button>
                            </div>
                            <div class="btnGuardarCerrarRGastos" style="display: none">
                                <button class="boton boton-guardarRGastos">Guardar</button>
                                <button class="boton boton-volverRGastos">Volver</button>
                            </div>
                            <div class="acciones nuevoRGastos" style="display: none">
                            </div>
                            <div class="acciones visualizarRGastos" style="display: none;">
                            </div>
                            <div class="acciones editarRGastos" style="display: none;">
                                <button class="boton boton-cargar2">Cargar Data</button>
                                <button class="boton boton-add" id="btn-ParametrosObras">Insertar Valor Obra</button>
                                <button class="boton boton-marcar_todos" id="btn-DetalleTransferencia">Detalle Transferencia</button>
                                <button class="boton boton-ingeniero">Recargar Obras</button>
                                <button class="boton boton-refrescar">Refrescar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalVerPresupuestoIngreso" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Ver Presupuesto de Ingresos</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">

                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label for="" class="label-left">N&uacutemero</label>
                                    <input type="text" class="ui" value="258">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input class="ui fecha" value="01/12/2014">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Formulaci&oacuten no.</label>
                                    <div class="input-group">
                                        <select class="ui cbo col-sm-2 col-xs-2">
                                            <option>-</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                        </select>
                                        <input type="text" class="ui col-sm-2 col-xs-2" value="2015">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="01/01/2016">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="31/12/2016">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Registrado</option>
                                        <option>Iniciado</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>% Aumento</label>
                                    <input type="number" class="ui number">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Periodo</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Mensual</option>
                                        <option>Trimestral</option>
                                        <option>Cuatrimestral</option>
                                        <option>Anual</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Al</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Enero</option>
                                        <option>Febrero</option>
                                        <option>Marzo</option>
                                        <option>Abril</option>
                                    </select>
                                </div>
                            </div>
                            <fieldset class="m10">
                                <legend>Detallar presupuesto</legend>
                                <div class="table-responsive">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th></th>
                                                    <th>C&oacutedigo ing.</th>
                                                    <th>Grupo</th>
                                                    <th>Aux./Sub.Aux.</th>
                                                    <th>Presu. Original</th>
                                                    <th>Ejecuci&oacuten estimada</th>
                                                    <th>Presu. Sig.</th>
                                                    <th>Aplicar %</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <input type="radio" name="seleccion"></td>
                                                    <td>125</td>
                                                    <td>12316</td>
                                                    <td>21210313</td>
                                                    <td>2016</td>
                                                    <td>01/01/2016</td>
                                                    <td>31/12/2016</td>
                                                    <td>2016</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="radio" name="seleccion"></td>
                                                    <td>125</td>
                                                    <td>12316</td>
                                                    <td>21210313</td>
                                                    <td>2016</td>
                                                    <td>01/01/2016</td>
                                                    <td>31/12/2016</td>
                                                    <td>2016</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="botones">
                            <div class="btnNuevoEditVerPIngreso">
                                <button class="boton boton-nuevoPIngreso">Nuevo</button>
                                <button class="boton boton-editarPIngreso">Editar</button>
                                <button class="boton boton-visualizarPIngreso">Visualizar</button>
                            </div>
                            <div class="ModalCerrar">
                                <button type="button" class="boton btn-danger boton-cerrar" data-dismiss="modal">Cerrar</button>
                            </div>
                            <div class="btnGuardarCerrarPIngreso" style="display: none">
                                <button class="boton boton-guardarPIngreso">Guardar</button>
                                <button class="boton boton-volverPIngreso">Volver</button>
                            </div>
                            <div class="acciones nuevoRGastos" style="display: none">
                            </div>
                            <div class="acciones visualizarPIngreso" style="display: none;">
                                <button class="boton boton-editar2" id="btn-auditoria">Auditor&iacutea</button>
                                <button class="boton boton-cargar2">Cargar Presupuesto</button>
                                <button class="boton boton-resolucion" id="btn-EditarResolucion">Resoluciones</button>
                                <button class="boton boton-imprimir">Imprimir</button>
                                <button class="boton boton-aprobar">Aprobar</button>
                            </div>
                            <div class="acciones editarRGastos" style="display: none;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalVerPresupuestoIngreso" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Ver Presupuesto de Ingresos</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">

                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label for="" class="label-left">N&uacutemero</label>
                                    <input type="text" class="ui" value="258">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input class="ui fecha" value="01/12/2014">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Formulaci&oacuten no.</label>
                                    <div class="input-group">
                                        <select class="ui cbo col-sm-2 col-xs-2">
                                            <option>-</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                        </select>
                                        <input type="text" class="ui col-sm-2 col-xs-2" value="2015">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="01/01/2016">
                                        <input type="text" class="ui col-sm-4 col-xs-4 fecha" value="31/12/2016">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Registrado</option>
                                        <option>Iniciado</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>% Aumento</label>
                                    <input type="number" class="ui number">
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Periodo</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Mensual</option>
                                        <option>Trimestral</option>
                                        <option>Cuatrimestral</option>
                                        <option>Anual</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Al</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Enero</option>
                                        <option>Febrero</option>
                                        <option>Marzo</option>
                                        <option>Abril</option>
                                    </select>
                                </div>
                            </div>
                            <fieldset class="m10">
                                <legend>Detallar presupuesto</legend>
                                <div class="table-responsive">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover datatable">
                                            <thead>
                                                <tr class="table_heading">
                                                    <th></th>
                                                    <th>C&oacutedigo ing.</th>
                                                    <th>Grupo</th>
                                                    <th>Aux./Sub.Aux.</th>
                                                    <th>Presu. Original</th>
                                                    <th>Ejecuci&oacuten estimada</th>
                                                    <th>Presu. Sig.</th>
                                                    <th>Aplicar %</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <input type="radio" name="seleccion"></td>
                                                    <td>125</td>
                                                    <td>12316</td>
                                                    <td>21210313</td>
                                                    <td>2016</td>
                                                    <td>01/01/2016</td>
                                                    <td>31/12/2016</td>
                                                    <td>2016</td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <input type="radio" name="seleccion"></td>
                                                    <td>125</td>
                                                    <td>12316</td>
                                                    <td>21210313</td>
                                                    <td>2016</td>
                                                    <td>01/01/2016</td>
                                                    <td>31/12/2016</td>
                                                    <td>2016</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="botones">
                            <div class="btnNuevoEditVerPIngreso">
                                <button class="boton boton-nuevoPIngreso">Nuevo</button>
                                <button class="boton boton-editarPIngreso">Editar</button>
                                <button class="boton boton-visualizarPIngreso">Visualizar</button>
                            </div>
                            <div class="ModalCerrar">
                                <button type="button" class="boton btn-danger boton-cerrar" data-dismiss="modal">Cerrar</button>
                            </div>
                            <div class="btnGuardarCerrarPIngreso" style="display: none">
                                <button class="boton boton-guardarPIngreso">Guardar</button>
                                <button class="boton boton-volverPIngreso">Volver</button>
                            </div>
                            <div class="acciones nuevoRGastos" style="display: none">
                            </div>
                            <div class="acciones visualizarPIngreso" style="display: none;">
                                <button class="boton boton-editar2" id="btn-auditoria">Auditor&iacutea</button>
                                <button class="boton boton-cargar2">Cargar Presupuesto</button>
                                <button class="boton boton-resolucion" id="btn-EditarResolucion">Resoluciones</button>
                                <button class="boton boton-imprimir">Imprimir</button>
                                <button class="boton boton-aprobar">Aprobar</button>
                            </div>
                            <div class="acciones editarRGastos" style="display: none;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!-- Modal-->
        <div class="modal fade" id="modalVerNomina" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Ver N&oacuteminas</h4>
                    </div>
                    <div class="modal-body">
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                <thead>
                                    <tr class="table_heading">
                                        <th>
                                            <input type="checkbox">
                                            Todos</th>
                                        <th class="center">No.</th>
                                        <th class="center">Fecha</th>
                                        <th>N&oacutemina</th>
                                        <th>Program&aacutetica</th>
                                        <th>Objeto del gasto</th>
                                    </tr>
                                </thead>
                                <tbody>

                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>26</td>
                                        <td>01/12/2016</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Sueldos Fijos</td>
                                    </tr>
                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>26</td>
                                        <td>01/12/2016</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Sueldos Fijos</td>
                                    </tr>
                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>26</td>
                                        <td>01/12/2016</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Sueldos Fijos</td>
                                    </tr>
                                    <tr class="center">
                                        <td>
                                            <input type="checkbox"></td>
                                        <td>26</td>
                                        <td>01/12/2016</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Normas y Seguimiento</td>
                                        <td>Sueldos Fijos</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="botones">
                            <button class="boton boton-user" id="btn-FormularNominas">Formular N&oacuteminas</button>
                            <button class="boton boton-ver" id="btn-Gasto">Pensiones, Ayudas, Subvenciones</button>
                            <button type="button" class="boton btn-danger boton-cerrar" data-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End Modal-->
        <!--End Modal-->
        <!-- Modal -->
        <div class="modal fade" id="modalFormularNominas" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Formulaci&oacuten Presupuestaria de Gastos (N&oacutemina)</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row m0">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>No.</label>
                                    <input class="ui number" type="number">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input class="ui fecha" type="Text">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Registrado</option>
                                        <option>Cancelado</option>
                                        <option>Anulado</option>
                                    </select>
                                </div>
                            </div>
                            <fieldset class="mt15" style="padding: 10px 0 !important;">
                                <legend>Datos de N&oacutemina</legend>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>N&oacutemina</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Cta. de banco</label>
                                        <input class="ui number" type="number">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Program&aacutetica</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Objeto</label>
                                        <input class="ui number" >
                                    </div>
                                </div>                                
                            </fieldset>
                            <fieldset class="mt15" style="padding: 10px 0 !important;">
                                <legend>Formulaci&oacuten Presupuestaria</legend>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Formulaci&oacuten no.</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Fecha</label>
                                        <input class="ui fecha" type="Text">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Periodo</label>
                                        <input class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                    <div class="form-group">
                                        <label>%Aumento</label>
                                        <input class="ui number" >
                                    </div>
                                </div>                                
                            </fieldset>

                        </div>
                        <fieldset class="mt10">
                            <legend>Salario Actual</legend>
                            <div class="table-responsive">
                                <table class="table table-s triped table-bordered table-hover datatable">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox" /></th>
                                            <th>Cargo</th>
                                            <th>No. Personas</th>
                                            <th>Mensual</th>
                                            <th>Anual</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>Secretaria</td>
                                            <td>25</td>
                                            <td>RD$13,000.00</td>
                                            <td>RD$208,000.00</td>
                                        </tr>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>Tecnico</td>
                                            <td>25</td>
                                            <td>RD$16,000.00</td>
                                            <td>RD$260,000.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>
                        <fieldset class="mt10">
                            <legend>Salario Solicitado</legend>
                            <div class="table-responsive">
                                <table class="table table-s triped table-bordered table-hover datatable">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox" /></th>
                                            <th>Cargo</th>
                                            <th>No. Personas</th>
                                            <th>Mensual</th>
                                            <th>Anual</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>Secretaria</td>
                                            <td>25</td>
                                            <td>RD$13,000.00</td>
                                            <td>RD$208,000.00</td>
                                        </tr>
                                        <tr class="center">
                                            <td>
                                                <input type="checkbox"></td>
                                            <td>Tecnico</td>
                                            <td>25</td>
                                            <td>RD$16,000.00</td>
                                            <td>RD$260,000.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </fieldset>

                    </div>
                    <div class="modal-footer">
                        <div class="btnNuevoEditVerVNomina">
                            <button class="boton boton-nuevoVNomina">Nuevo</button>
                            <button class="boton boton-editarVNomina">Editar</button>
                            <button class="boton boton-visualizarVNomina">Visualizar</button>
                        </div>
                        <div class="ModalCerrar">
                            <button type="button" class="boton btn-danger boton-cerrar" data-dismiss="modal">Cerrar</button>
                        </div>
                        <div class="btnGuardarCerrarVNomina" style="display: none">
                            <button class="boton boton-guardarVNomina">Guardar</button>
                            <button class="boton boton-volverVNomina">Volver</button>
                        </div>
                        <div class="acciones nuevoVNomina" style="display: none">
                            <button class="boton boton-cargar2">Cargar Data</button>
                            <button class="boton boton-cargar2">Cargo</button>
                            <button class="boton boton-cargar2">Consulta</button>

                        </div>
                        <div class="acciones visualizarVNomina" style="display: none;">
                        </div>
                        <div class="acciones editarVNomina" style="display: none;">
                            <button class="boton boton-cargar2">Cargar Data</button>
                            <button class="boton boton-add" id="btn-ParametrosObras">Insertar Valor Obra</button>
                            <button class="boton boton-marcar_todos" id="btn-DetalleTransferencia">Detalle Transferencia</button>
                            <button class="boton boton-ingeniero">Recargar Obras</button>
                            <button class="boton boton-refrescar">Refrescar</button>
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
        <div class="modal fade" id="modalParametrosObras" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Obras</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-xs-12 col-xs-12">
                                <div class="form-group">
                                    <label>Obra</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Normas y seguimientos</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>SNIP</label>
                                    <input type="text" class="ui">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-3 col-xs-3">
                                <div class="form-group chk">
                                    <div>
                                        <label class="block">Ppto. Part. Municipal</label>
                                        <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Ubi. Geogr&aacutefica</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Santo domingo</option>
                                        <option>Boca chica</option>
                                        <option>Los Alcarrizos</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Modalidad de contrato</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <fieldset class="m15">
                                <legend>Valores de la obra</legend>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Costo total obra</label>
                                        <input type="text" class="ui bg-success">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Costo total obra mon. extr.</label>
                                        <input type="text" class="ui bg-success">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Devengado a&ntildeos anteriores</label>
                                        <input type="text" class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Pagado a&ntildeos anteriores</label>
                                        <input type="text" class="ui">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Presupuesto del a&ntildeo</label>
                                        <input type="text" class="ui bg-success">
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                    <div class="form-group">
                                        <label>Presupuesto del a&ntildeo mon. estr.</label>
                                        <input type="text" class="ui">
                                    </div>
                                </div>
                                <fieldset>
                                    <legend>Clasificaci&oacuten de obras</legend>
                                    <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                        <div class="form-group">
                                            <label>C&oacutedigo</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                        <label>Longitud no.1</label>
                                        <div class="input-group">
                                            <span class="input-group-addon addon2">
                                                <input type="number" class="addonInput">
                                            </span>
                                            <select class="ui cbo">
                                                <option>Seleccione medida</option>
                                                <option>Metros</option>
                                                <option>Centimetros</option>
                                                <option>Pies</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                        <label>Longitud no.2</label>
                                        <div class="input-group">
                                            <span class="input-group-addon addon2">
                                                <input type="number" class="addonInput">
                                            </span>
                                            <select class="ui cbo">
                                                <option>Seleccione medida</option>
                                                <option>Metros</option>
                                                <option>Centimetros</option>
                                                <option>Pies</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                            </fieldset>
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
        <!-- Modal -->
        <div class="modal fade" id="modalDetalleTransferencia" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Detalle de transferencias privadas y p&uacuteblicas</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-xs-4 col-xs-12">
                                <div class="form-group">
                                    <label>No.</label>
                                    <input type="number" class="ui number">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-4 col-xs-12">
                                <div class="form-group">
                                    <label>Fecha</label>
                                    <input type="text" class="ui fecha">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-4 col-xs-12">
                                <div class="form-group">
                                    <label>%Aumento</label>
                                    <input type="number" class="ui number">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Per&iacuteodo</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Anual</option>
                                        <option>Mensual</option>
                                        <option>Trimestral</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Al</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>Enero</option>
                                        <option>Febrero</option>
                                        <option>Marzo</option>
                                        <option>Abril</option>
                                        <option>Junio</option>
                                        <option>Julio</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-xs-6 col-xs-12">
                                <div class="form-group">
                                    <label>Program&aacutetica</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                        <option>98000001001</option>
                                        <option>98000001002</option>
                                        <option>98000001003</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                                <div class="form-group">
                                    <label>Formulaci&oacuten no.</label>
                                    <div class="input-group">
                                        <select class="ui cbo col-sm-2 col-xs-2">
                                            <option>-</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                        </select>
                                        <input type="text" class="ui col-sm-2 col-xs-2" value="2015">
                                        <input type="text" class="ui col-sm-4 col-xs-4" value="01/01/2016">
                                        <input type="text" class="ui col-sm-4 col-xs-4" value="31/12/2016">
                                    </div>
                                </div>
                            </div>

                            <fieldset class="row m10">
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                            <tr class="table_heading">
                                                <th>Clasificar Gasto</th>
                                                <th>Entidad o Instituci&oacuten</th>
                                                <th>Presupuesto A&ntildeo Actual</th>
                                                <th>Presupuesto A&ntildeo Siguiente</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="padding-right: 0px;">
                                                    <table class="table-bordered table-responsive table table-m0 ">
                                                        <tr>
                                                            <th>Obj.</th>
                                                            <th>Cta.</th>
                                                            <th>Sub-Cta</th>
                                                            <th>Aux.</th>
                                                            <th>Descripci&oacuten del Obj. Gasto</th>
                                                        </tr>
                                                        <tr>
                                                            <td>52</td>
                                                            <td>21</td>
                                                            <td>30</td>
                                                            <td>65</td>
                                                            <td>Servicios prestados</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="padding-right: 0px;">
                                                    <table class="table-bordered table-responsive table table-m0 ">
                                                        <tr>
                                                            <th>Entidad</th>
                                                            <th>Desc. Instituci&oacuten</th>
                                                        </tr>
                                                        <tr>
                                                            <td>1563</td>
                                                            <td>Haciendas</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="padding-right: 0px;">
                                                    <table class="table-bordered table-responsive table table-m0 ">
                                                        <tr>
                                                            <th>Mensual</th>
                                                            <th>Anual</th>
                                                        </tr>
                                                        <tr>
                                                            <td>RD$20,000.00</td>
                                                            <td>RD$220,000.00</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="padding-right: 0px;">
                                                    <table class="table-bordered table-responsive table table-m0 ">
                                                        <tr>
                                                            <th>Mensual</th>
                                                            <th>Anual</th>
                                                        </tr>
                                                        <tr>
                                                            <td>RD$20,000.00</td>
                                                            <td>RD$220,000.00</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </fieldset>

                            </fieldset>
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
                <div class="acciones nuevo" style="display: none;">
                </div>
                <div class="acciones visualizar" style="display: none;">
                    <button class="boton boton-gasto" id="btn-Gastos">Resumen Gastos</button>
                    <button class="boton boton-ver" id="btn-VerPresupuestoIngreso">Ver Presupuesto Ingreso</button>
                    <button class="boton boton-cargar" id="btn-AgregarResolucion">Ver Program&aacutetica</button>
                    <button class="boton boton-editar-2" id="btn-VerNomina">Ver N&oacutemina</button>
                    <button class="boton boton-procesar" id="btn-VerResolucion">Procesar Formulaci&oacuten</button>
                    <button class="boton boton-info" id="btn-Gastos">Descripci&oacuten Metas Programas</button>
                    <button class="boton boton-imprimir">Imprimir</button>
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
