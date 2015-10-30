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
                    <h4 class="opcion-menu">Periodos Contables</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <table class="datatable table table-striped table-bordered table-hover ">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Periodo</th>
                                        <th>A&ntildeo Fiscal</th>
                                        <th>Nombre Periodo</th>
                                        <th>Estado</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>

                                        <td>103</td>
                                        <td>1</td>
                                        <td>Marzo-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>104</td>
                                        <td>1</td>
                                        <td>Abril-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>105</td>
                                        <td>1</td>
                                        <td>Mayo-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>106</td>
                                        <td>1</td>
                                        <td>Junio-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>107</td>
                                        <td>1</td>
                                        <td>Julio-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>108</td>
                                        <td>1</td>
                                        <td>Agosto-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                    <tr>

                                        <td>109</td>
                                        <td>1</td>
                                        <td>Septiembre-1</td>
                                        <td><span class="estado Inactivo">Protegido</span></td>

                                    </tr>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15">
                        <div class="col-lg-3 col-md-5 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Desde</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-5 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Hasta</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group ">
                                <label>A&ntildeo Fiscal</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>
                        </div>


                        <fieldset class="col-lg-12 col-md-4 col-sm-4 col-xs-12"style= "margin-bottom: 10px;">
                            <legend>Tipo de Periodos</legend>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                <div class="form-group chk">
                                    <label>Mensual</label>
                                    <input type="radio">
                                </div>
                            </div>

                        </fieldset>
                        
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>Fecha </th>
                                    <th>Desde</th>
                                    <th>Hasta</th>
                                    <th>Codigo</th>
                                    <th>Nombre</th>
                                    <th>Tipo</th>
                                    <th>Estado</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                   <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>

                                </tr>
                                <tr>
                                    <td>10/10/2013</td>
                                    <td>9/10/2012</td>
                                    <td>10/10/2012</td>
                                    <td>104</td>
                                    <td>Marzo1</td>
                                    <td>1</td>
                                    <td>0</td>
                                </tr>
                            </tbody>
                        </table>


                    </fieldset>

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
