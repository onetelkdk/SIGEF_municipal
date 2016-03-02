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
                                                <input type="text" class="ui" disabled>
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
                                                <input type="text" class="ui" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha inicial</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Fecha final</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Datos dinancieros</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Periodo</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Al mes de</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% de aumento</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                    </fieldset>
                                    <fieldset class="m10">
                                        <legend>Datos de seguridad social</legend>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% ARS</label>
                                                <input type="text" class="ui" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% AFP</label>
                                                <input type="text" class="ui" disabled>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>% ARL</label>
                                                <input type="text" class="ui" disabled>
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
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Contralor o tesorero(a)</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6">
                                            <div class="form-group">
                                                <label>Pte. Consejo</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                    </fieldset>
                                </div>
                                <!-- Pestaña Mision -->
                                <div role="tabpanel" class="tab-pane" id="mision">
                                    ...
                                </div>
                                <div role="tabpanel" class="tab-pane" id="vision">
                                    ...
                                </div>
                            </div>
                        </div>
                    </fieldset>

                    <!-- Final del tab================= -->
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
                    <button class="boton boton-cerrar">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
