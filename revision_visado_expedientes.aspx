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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Revisi&oacute;n y visado de expedientes</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15">
                    <fieldset>
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                 <tr class="table_heading">
                                     <th>No.</th>
                                     <th>Fecha</th>
                                     <th>A nombre de</th>
                                     <th>Monto</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>1651</td>
                                    <td>13/10/2015</td>
                                    <td>Banco Reservas</td>
                                    <td>RD$49,000.00</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
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