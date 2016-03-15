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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Definición Institucional</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="row m0 p15" id="panelResultados">
                <div class="data-body shadow">
                    <div class="row m0 ptb15">


                        <fieldset class="m15">
                            <legend>Definir Institución</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Campaña</th>
                                        <th>Nombre de la Campaña</th>
                                        <th>R.N.C.</th>
                                        <th>Siglas</th>
                                        <th>Moneda</th>
                                        <th>Nombre de la Moneda</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>
                                    <tr>
                                        <td>101</td>
                                        <td>Senado de la Republica</td>
                                        <td>430041092</td>
                                        <td>DC</td>
                                        <td>DOP</td>
                                        <td>0</td>

                                    </tr>

                                </tbody>
                            </table>
                        </fieldset>
                    </div>

                </div>
            </div>

            <div class="data-body shadow">
                <div class="row m0 p15" id="panelMantenimiento" style="display: none">
                    <div role="tabpanel" class="tab-pane pt10 active" id="datos">
                       
                        
                         <div class="col-lg-2 col-md-3 col-sm-4 col-xs-4">
                            <fieldset style="text-align: center" class="mb15">
                                <img src="images/add-user.png" class="imgUsuario">
                                <button class="btn btn-cargar" type="file">Adjuntar foto</button>
                            </fieldset>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 col-xs-4">
                            <fieldset style="text-align: center" class="mb15">
                                <img src="images/add-user.png" class="imgUsuario">
                                <button class="btn btn-cargar" type="file">Adjuntar foto</button>
                            </fieldset>
                        </div>


                        <div class="col-lg-2 col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Código</label>
                                <input type="text" class="ui">
                            </div>

                        </div>


                        <div class="col-lg-2 col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Clas Institucional</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Sub-Capitulo</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="form-group">
                                <label>RNC</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-6">
                            <div class="form-group">
                                <label>Tipo</label>
                                <select class="ui cbo">
                                    <option>Ayuntamiento</option>
                                    <option>Junta del Distrito</option>
                                    <option>Ministerio</option>
                                    <option>Direción</option>
                                    <option>ONG</option>
                                    <option>Universidad</option>
                                    <option>Institución</option>
                                    <option>Secretaria</option>
                                    <option>Poder Ejecutivo</option>

                                </select>
                            </div>

                        </div>

                        <div class="col-lg-4 col-md-3 col-sm-6 col-xs 6">
                            <div class="form-group">
                                <label>Institución</label>
                                <select class="ui cbo">
                                    <option>Seleccione</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-6 col-xs 6">
                            <div class="form-group">
                                <label>Siglas</label>
                                <input type="text" class="ui">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-3 col-sm-6 col-xs 6">
                            <div class="form-group">
                                <label>Dirección</label>
                                <input type="text" class="ui">
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                            <div class="form-group">
                                <label>Telefono 1</label>
                                <input type="text" class="ui mask-tel">
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Telefono 2</label>
                            <input type="text" class="ui mask-tel">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Fax</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Pagina Web</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Correo Electronico</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Slogan</label>
                            <input type="text" class="ui">
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Ubic. Geografica</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>

                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Alcalde</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>

                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Tesorero</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Contador</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>

                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Contralor</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs 6">
                        <div class="form-group">
                            <label>Pte. Sala Cap.</label>
                            <select class="ui cbo">
                                <option>Selecione</option>

                            </select>

                        </div>
                    </div>

                </div>



                <div class="row"></div>

                <div role="tabpanel" class="tab-pane" id="contactos">
                </div>
                <div role="tabpanel" class="tab-pane" id="dependientes">
                </div>
                <div role="tabpanel" class="tab-pane" id="accionp">
                </div>
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


    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</html>
