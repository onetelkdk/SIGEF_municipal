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
                    <h4 class="opcion-menu">Definir Profesiones</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <fieldset>
                        <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                    <tr class="table_heading">
                                        <th>Profesi&oacute;n</th>
                                        <th>Nombre de Profesi&oacute;n</th>
                                        <th>Estado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Lic. Imformatica</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Ing. Civil</td>                                        
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Ing. Industrial</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Lic. Medicina</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Lic. Derecho</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Lic.Educaci&oacute;n</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>Ing.Agronomo</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>
                                    <tr>
                                        <td>8</td>
                                        <td>Arquitecto</td>
                                        <td><span class="estado Activo">Activo</span></td>
                                    </tr>

                                    <tr>
                                        <td>9</td>
                                        <td>Lic.Contabilidad</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>10</td>
                                        <td>Lic.Administraci&oacute;n de Empresas</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>
                                    <tr>
                                        <td>11</td>
                                        <td>Mercadeo</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>12</td>
                                        <td>Ing. Mecanico Electricista</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>13</td>
                                        <td>Lic. Administraci&oacute;n Hotelera</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>14</td>
                                        <td>Lic. Psicologia Industrial</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>15</td>
                                        <td>Psicologia Clinica</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>16</td>
                                        <td>Comunicaci&oacute;n Social</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>17</td>
                                        <td>Arquitecta</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>18</td>
                                        <td>Doctor en Medicina</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>19</td>
                                        <td>Veterinario</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>20</td>
                                        <td>Medico Dentista</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>21</td>
                                        <td>Lic.  en Bio-Analisis</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                    <tr>
                                        <td>22</td>
                                        <td>Lic. en Ciencias Sociales</td>
                                        <td><span class="estado Activo">Activo</span> </td>
                                    </tr>

                                   

                                </tbody>
                            </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m15 ptb15" id="panelMantenimiento" style="display: none">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Nombre</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>C&oacute;digo</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Referencia</label>
                            <input type="text" class="ui">
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
