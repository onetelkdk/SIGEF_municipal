﻿<!DOCTYPE html>
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
                    <a id="control_menu" class="btn btn-primary" href="#"><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Creación de Empleados</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p10" id="panelResultados" style="display: none">
                    <div class="table-responsive">
                        <fieldset>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Referencia</th>
                                        <th>Nombre</th>
                                        <td>Nombre comercial</td>
                                        <th>Dirección</th>
                                        <th>Código</th>
                                        <th>Identificación</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                    <tr>
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td>
                                    </tr>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 p10" id="panelMantenimiento">
                    <!--inicio tab -->
                    <div class="col-md-12 p0">
                        <div class="tab-container">
                            <!-- Tab Pestanas -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#datos" role="tab" data-toggle="tab">Datos generales</a></li>
                                <li><a href="#contactos" role="tab" data-toggle="tab">Contactos</a></li>
                                <li><a href="#dependientes" role="tab" data-toggle="tab">Dependientes</a></li>
                                <li><a href="#accionp" role="tab" data-toggle="tab">Acciones de Personal</a></li>
                                <div class="help">
                                    <a href="#" title="Ver la documentación de esta sección"><img src="images/help_question.png" alt="" /></a>
                                </div>
                            </ul>

                            <!-- Tab Contenido -->
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane pt10 active" id="datos">
                                    <div class="row">
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <fieldset style="text-align: center" class="mb15">
                                                <a id="fotoEmpleado" href="javascript:;">
                                                    <img src="images/add-user.png" class="imgUsuario"></a>
                                                <button class="btn btn-cargar" type="file">Adjuntar foto</button>
                                            </fieldset>
                                        </div>
                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Tipo Identificación</label>
                                                <select class="ui cbo">
                                                    <option>Cedula</option>
                                                </select>
                                            </div>

                                        </div>
                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>No. Identificacón</label>
                                                <input type="text" class="ui mask-ced">
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Código</label>
                                                <input type="text" class="ui" disabled>
                                            </div>

                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Estado</label>
                                                <select class="ui cbo">
                                                    <option>Activo</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>1er Nombre</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>2do Nombre</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>1er Apellido</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>2do Apellido</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>

                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Apodo</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Fecha de Nacimiento</label>
                                                <input type="text" class="ui fecha">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Nacionalidad</label>
                                                <select class="ui cbo">
                                                    <option>Dominicana</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Sexo</label>
                                                <select class="ui cbo">
                                                    <option>Masculino</option>
                                                </select>
                                            </div>
                                        </div>
                                        <%--<div class="col-lg-2 col-md-4 col-sm-6">
                                            <div class="form-group">
                                                <label>Estado Civíl</label>
                                                <select class="ui cbo">
                                                    <option>Soltero</option>
                                                </select>
                                            </div>
                                        </div>--%>
                                        <div class="row m0">
                                            <div class="col-lg-12 col-md-12 col-sm-12">
                                                <fieldset class="mb15">
                                                    <legend>Datos de Control</legend>
                                                    <div class="col-lg-3 col-md- col-sm-6">
                                                        <div class="form-group">
                                                            <label>Tipo de Empleado</label>
                                                            <select class="ui cbo">
                                                                <option>Temporal</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Departamento</label>
                                                            <select class="ui cbo">
                                                                <option>Soporte Tecnico</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Cargo</label>
                                                            <select class="ui cbo">
                                                                <option>Informatica</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Profesion</label>
                                                            <select class="ui cbo">
                                                                <option>Ingeniero</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                        <div class="row m0">
                                            <div class="col-lg-12 col-md-12 col-sm-12">
                                                <fieldset class="mb15">
                                                    <legend>Datos de Pago</legend>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Modo de Cobro</label>
                                                            <select class="ui cbo">
                                                                <option>Nomina Electronina</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Forma de Pago</label>
                                                            <select class="ui cbo">
                                                                <option>Cheque</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>Banco</label>
                                                            <select class="ui cbo">
                                                                <option>Banreservas</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-3 col-md-6 col-sm-6">
                                                        <div class="form-group">
                                                            <label>No. Cuenta</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                        <div class="row"></div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="contactos">
                                    <div class="row p0">
                                        <div class="col-lg-3 col-md-6">
                                            <div class="form-group">
                                                <label>Dirección</label>
                                                <input type="text" class="ui ic_home">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <label>Provincia</label>
                                            <select class="ui cbo">
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <label>Municipio</label>
                                            <select class="ui cbo">
                                            </select>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <label>Sector</label>
                                            <select class="ui cbo">
                                            </select>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="form-group">
                                                <label>Teléfono movil</label>
                                                <input type="text" class="ui ic_iphone">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="form-group">
                                                <label>Teléfono 2</label>
                                                <input type="text" class="ui ic_tel1">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="form-group">
                                                <label>Correo electrónico</label>
                                                <input type="text" class="ui ic_email">
                                            </div>
                                        </div>
                                        <div class="col-lg-3 col-md-6">
                                            <div class="form-group">
                                                <label>Sitio web</label>
                                                <input type="text" class="ui ic_iexplorer">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="dependientes">
                                </div>
                                <div role="tabpanel" class="tab-pane" id="accionp">
                                </div>
                            </div>
                        </div>
                        <!--final tab -->
                    </div>
                </div>
                <!-- // end data body //////// //////-->
            </div>
            <!-- // sidebar-menu ///////////-->
        </div>

        <!-- // End wrapper //////// ///////////-->
</body>
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
<script>
    $("#fotoEmpleado").click(function ()
    {
        $.fancybox.open('images/add-user.png');
    });

</script>
</html>
