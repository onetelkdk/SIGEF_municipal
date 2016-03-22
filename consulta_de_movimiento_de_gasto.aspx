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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Consulta de Movimiento de Gasto</h4>
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
                                        <th>Objeto</th>
                                        <th>Tipo Trx</th>
                                        <th>Fecha</th>
                                        <th>Monto</th>
                                        <th>Balance</th>
                                        <th>Transación</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>21545</td>
                                        <td>Pago a proveedor</td>
                                        <td>19-03-2016</td>
                                        <td>RD$12,556.32</td>
                                        <td>RD$5,122,336.00</td>
                                        <td>15653</td>
                                    </tr>
                                    <tr>
                                        <td>22144</td>
                                        <td>Transferencia bancaria</td>
                                        <td>23-02-2016</td>
                                        <td>RD$14,800.22</td>
                                        <td>RD$5,100,536.00</td>
                                        <td>15653</td>
                                    </tr>
                                    <tr>
                                        <td>55455</td>
                                        <td>Pago a proveedor</td>
                                        <td>15-02-2016</td>
                                        <td>RD$18,800.22</td>
                                        <td>RD$5,090,536.00</td>
                                        <td>65565</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </fieldset>
                </div>
               
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
        <!--
        <div class="dv-btn-acciones alert">
            <div class="botones">
                <div class="btnNuevoEditVer">
                    <button class="boton boton-nuevo">Nuevo</button>
                    <button class="boton boton-editar">Editar</button>
                    <button class="boton boton-visualizar">Visualizar</button>
                </div>
                <div class="btnGuardarCerrar" style="display: none">
                    <button class="boton boton-guardar">Guardar</button>
                    <button class="boton boton-guardarN">Guardar / Nuevo</button> 
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
            </div>-->
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
    <!-- Scripts -->
   <% Response.WriteFile("JsScripts.aspx")%>

</body>
</html>
