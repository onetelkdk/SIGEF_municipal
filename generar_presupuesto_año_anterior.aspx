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
                    <h4 class="opcion-menu">Generar Presupuesto del a&ntilde;o anterior</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <fieldset style="border: none !important">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Presup. Anterior</label>
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
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                                <option>En espera</option>
                                <option>Iniciado</option>
                                <option>Anulado</option>
                                <option>Aprobado</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Presup. Actual</label>
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
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                                <option>En espera</option>
                                <option>Iniciado</option>
                                <option>Anulado</option>
                                <option>Aprobado</option>
                            </select>
                        </div>
                    </div>
                    <fieldset class="row m15">
                        <legend>Presupuesto</legend>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group chk">
                                <div>
                                    <label class="block"><input type="radio" class="radio-ui" name="presupuesto"> Presupuesto de Ingreso</label>

                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group chk">
                                <div>
                                    <label class="block"><input type="radio" class="radio-ui" name="presupuesto"> Presupuesto de Gasto</label>

                                </div>
                            </div>
                        </div>
                    </fieldset>
                </fieldset>
            </div>
        </div>
        <!-- // end data body //////// //////-->
    </div>
    <!-- // sidebar-menu ///////////-->
    <div class="caja-btn-acciones alert">
        <div class="botones">
            <div class="acciones">
                <button class="boton boton-copiar">Copiar Presupuesto</button>
            </div>
        </div>
    </div>
    </div>
    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
