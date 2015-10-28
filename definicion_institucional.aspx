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
                    <h4 class="opcion-menu">Defenición Institucional</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
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
        <!-- // end data body //////// //////-->
    </div>
    <!-- // sidebar-menu ///////////-->
    </div>

    <!-- // End wrapper //////// ///////////-->


</body>
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

<!-- // End wrapper //////// ///////////-->
<!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>
</html>
