<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal" />
                </a>
            </div>
            <div class="top-right">
            </div>
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
                    <h4 class="opcion-menu">Definir Acciones</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                            <div class="form-group">
                                <label>Desde </label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                            <div class="form-group">
                                <label>Hasta</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                    </div>
                    <fieldset class="m15">

                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>

                                <tr class="table_heading">
                                    <th>Acci&oacute;n tipo de Comprobante</th>
                                    <th>Nombre de Acci&oacute;n</th>
                                    <th>Nombre de la Imagen</th>

                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Auditoria</td>
                                    <td>Auditoria.ico</td>


                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Imprimir </td>
                                    <td>Imprimir.ico</td>


                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Direcciones</td>
                                    <td>Direcciones.ico</td>


                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Telefonos</td>
                                    <td>Telefonos.ico</td>


                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Aprobar</td>
                                    <td>Aprobar.ico</td>

                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td>Anular</td>
                                    <td>Anular.ico</td>

                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td>Gastos</td>
                                    <td>Gastos.ico</td>

                                </tr>

                                 <tr>
                                    <td>8</td>
                                    <td>Ingresos</td>
                                    <td>Ingresos.ico</td>

                                </tr>
                            </tbody>
                        </table>
                    </fieldset>
                </div>
            
       
        <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
            <fieldset class="m15">



              <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                            <div class="form-group">
                                <label>C&oacute;digo </label>
                                <input type="text" class="ui ">
                            </div>
                        </div>


                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                            <div class="form-group">
                                <label>Nombre </label>
                                <input type="text" class="ui ">
                            </div>
                        </div>


                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                            <div class="form-group">
                                <label>Icono </label>
                                <input type="text" class="ui ">
                            </div>
                        </div>




            </fieldset>



           
        </div>
        </div>
             </div>


    <!-- // end data body //////// //////-->
 
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
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
