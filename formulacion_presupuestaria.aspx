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
                    <h4 class="opcion-menu">Formulación presupuestaria</h4>
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
                                        <th>Año</th>
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
                                <li><a href="#mision" role="tab" data-toggle="tab">Misión (FP-01)</a></li>
                                <li><a href="#vision" role="tab" data-toggle="tab">Visión (FP-01)</a></li>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <!-- Pestaña Datos generales  -->
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
                                                <legend>Descripción</legend>
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
                                                <label>Año</label>
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
                                <!-- Pestaña Mision -->
                                <div role="tabpanel" class="tab-pane" id="mision">
                                    <p align="justify">Monitorear y controlar de forma eficiente y eficaz la prestación de los servicios públicos por parte de las instituciones del Estado, para identificar las mejores prácticas y las áreas de mejoras que contribuyan a satisfacer las expectativas y las demandas de los ciudadanos respecto a los mismos, así como también promover y difundir los mejores servicios, a fin de que sirvan de modelo a seguir, para garantizar su mejora continua.</p>
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
                                        <input type="text" class="ui col-sm-4 col-xs-4" value="01/01/2016">
                                        <input type="text" class="ui col-sm-4 col-xs-4" value="31/12/2016">
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
                            <fieldset class="row m10">
                                <div class="table-responsive">
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                            <tr class="table_heading">
                                                <th></th>
                                                <th>Programatica</th>
                                                <th>Prog.</th>
                                                <th>Proy.<th>
                                                <th>Act.</th>
                                                <th>Sub Act.</th>
                                                <th>Objeto</th>
                                                <th>Obj. V.</th>
                                                <th>Aux.</th>
                                                <th>Desc.</th>
                                                <th>Tipo Cuenta</th>
                                                <th>Monto Original</th>
                                                <th>Estimado</th>
                                                <th>Ppt. Sig.</th>
                                                <th>%Aplicado</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><input type="radio" name="seleccion"></td>
                                                <td>01.00.00001.000</td>
                                                <td>12</td>
                                                <td>0</td>
                                                <td>1</td>
                                                <td>1</td>
                                                <td>0</td>
                                                <td></td>
                                                <td>1</td>
                                                <td>Jornales</td>
                                                <td>Servicio</td>
                                                <td>RD$30,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>%Si</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><input type="radio" name="seleccion"></td>
                                                <td>01.00.00001.000</td>
                                                <td>12</td>
                                                <td>0</td>
                                                <td>1</td>
                                                <td>1</td>
                                                <td>0</td>
                                                <td></td>
                                                <td>1</td>
                                                <td>Jornales</td>
                                                <td>Servicio</td>
                                                <td>RD$30,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>%Si</td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td><input type="radio" name="seleccion"></td>
                                                <td>01.00.00001.000</td>
                                                <td>12</td>
                                                <td>0</td>
                                                <td>1</td>
                                                <td>1</td>
                                                <td>0</td>
                                                <td></td>
                                                <td>1</td>
                                                <td>Jornales</td>
                                                <td>Servicio</td>
                                                <td>RD$30,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>RD$20,000.00</td>
                                                <td>%Si</td>
                                                <td></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </fieldset>
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
                                <button class="boton boton-programatica" id="btn-DetallarProgramatica123">Detallar Program&aacutetica</button>
                                <button class="boton boton-add" id="btn-AgregarResolucion123">Agregar Resoluci&oacuten</button>
                                <button class="boton boton-editar-2" id="btn-EditarResolucion123">Editar Resoluci&oacuten</button>
                                <button class="boton boton-ver" id="btn-VerResolucion123">Ver Resoluci&oacuten</button>
                                <button class="boton boton-imprimir" id="btn-Ingresos123">Imprimir</button>
                                <button class="boton boton-anular" id="btn-Gastos123">Anular</button>
                                <button class="boton boton-aprobar">Aprobar</button>
                                <button class="boton boton-editar" id="btn-auditoria123">Auditor&iacutea</button>
                                <button class="boton boton-cerrar-2">Cancelar</button>
                            </div>
                            <div class="acciones editarRGastos" style="display: none;">
                            </div>
                        </div>
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
                    <button class="boton boton-programatica" id="btn-DetallarProgramatica">Detallar Program&aacutetica</button>
                    <button class="boton boton-add" id="btn-AgregarResolucion">Agregar Resoluci&oacuten</button>
                    <button class="boton boton-editar-2" id="btn-EditarResolucion">Editar Resoluci&oacuten</button>
                    <button class="boton boton-ver" id="btn-VerResolucion">Ver Resoluci&oacuten</button>
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
