<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header"></header>
        <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Definir Priorizaci&oacute;n de Obras</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <fieldset style="border: none !important">
                    <div class="col-lg-6 col-md-8 col-sm-12 col-xs-12 m15">
                        <div class="form-group">
                            <label>Presupuesto</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                                <option>2013</option>
                                <option>2014</option>
                                <option>2015</option>
                                <option>2016</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="table-responsive col-lg-12">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Datos obra</th>
                                        <th>Presupuesto </th>
                                        <th>Primer Avance</th>
                                        <th>Priorizaci&oacute;n</th>
                                        <th>No.</th>
                                        <th>Nombre de la obra trx</th>
                                        <th>Inicial</th>
                                        <th>Modificaci&oacute;n</th>
                                        <th>Actual</th>
                                        <th>%</th>
                                        <th>Avance</th>
                                        <th>Marque</th>
                                        <th>Orden</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>0</td>
                                        <td>2016</td>
                                        <td>12/03/2016</td>
                                        <td>3</td>
                                        <td>4</td>
                                        <td>Asfaltado en diferentes calles</td>
                                        <td>RD$200,000.00</td>
                                        <td>RD$250,000.00</td>
                                        <td>RD$190,000.00</td>
                                        <td>1</td>
                                        <td>0</td>
                                        <td>0</td>
                                        <td>0</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="clearfix"></div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
        <div class="caja-btn-acciones alert">
            <div class="botones">
                <div class="acciones">
                    <button class="boton boton-ingeniero">Priorizar Obra</button>
                    <button class="boton boton-oficio">Emitir Oficio</button>
                    <button class="boton boton-atras">Carga Ppto.</button>
                    <button class="boton boton-add">Insertar</button>
                </div>
                <div class="acciones nuevo" style="display: none;">
                </div>
                <div class="acciones visualizar" style="display: none;">
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
