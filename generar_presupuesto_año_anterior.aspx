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
                            </select>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Presup. Actual</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group chk">
                            <div>
                                <label class="block">Presupuesto de Ingreso</label>
                                <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group chk">
                            <div>
                                <label class="block">Presupuesto de Gasto</label>
                                <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                            </div>
                        </div>
                    </div>



                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Campo Obligatorio</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
        <!-- // end data body //////// //////-->
    </div>
    <!-- // sidebar-menu ///////////-->
    <div class="caja-btn-acciones alert">
            <div class="botones">
            <!--
                <div class="btnNuevoEditVer">
                    <button class="boton boton-nuevo">Nuevo</button>
                    <button class="boton boton-editar">Editar</button>
                    <button class="boton boton-visualizar">Visualizar</button>
                </div>
                <div class="btnGuardarCerrar" style="display: none">
                    <button class="boton boton-guardar">Guardar</button>
                    <button class="boton boton-cerrar">Cerrar</button>
                </div>
             <div class="acciones" style="display: none">
                    <button class="boton boton-imprimir">Imprimir</button>
                    <button class="boton boton-imprimir">Imprimir Revisi&oacuten</button>
                    <button class="boton boton-imprimir">Imprimir Bolante</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                    <button class="boton boton-cancelar">Cancelar</button>
                    <button class="boton boton-anular">Anular</button>
                    <button class="boton boton-editar" id="btn-auditoria">Auditoría</button>
                    <button class="boton boton-asientos">Asientos Contables</button>
                    <button class="boton boton-cargarEmpleados">Cargar empreados</button>
                </div> 
             -->
                <div class="acciones">
                    <button class="boton boton-copiar">Copiar Presupuesto</button>
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
