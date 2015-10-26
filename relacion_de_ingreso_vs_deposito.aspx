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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Relacion de Ingreso/Deposito

                    </h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 pt10">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Desde</label>
                            <input type="text" class="ui fecha" />
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Hasta</label>
                            <input type="text" class="ui fecha" />
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Més</label>
                            <select class="ui cbo">
                                <option>Enero</option>
                                <option>febrero</option>
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
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Año</label>
                            <select class="ui cbo">
                                <option>2015</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Cuenta de Banco</label>
                            <select class="ui cbo">
                                <option>123-65421457-5 - Gasto de Personal</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <fieldset>
                                <legend>Incluir Transferencia de Cuenta Receptora</legend>
                                <label for="agrupar1" style="margin-right:10px">Marque para agrupar</label><input type="checkbox" id="agrupar1" />
                            </fieldset>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <fieldset>
                                <legend>Agrupar por Cuenta de Banco</legend>
                                <label for="agrupar" style="margin-right:10px">Marque para agrupar</label><input type="checkbox" id="agrupar" />
                            </fieldset>
                        </div>
                    </div>





                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
    </div>

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

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
