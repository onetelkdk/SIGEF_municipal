<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">
            <div class="logo">
                <a href="#">
                    <img src="images/logo-sigef.png" alt="Sigef Municipal"/>
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
                    <a id="control_menud" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Definir clasificador de obras</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset class="m15">
                            <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                             <tr class="table_heading">
                                 <th>C&oacutedigo</th>
                                 <th>Nombre longitud no.1</th>
                                 <th>Nombre longitud no.2</th>
                                 <th>Estado</th>
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    <td>13453</td>
                                    <td>Servicios p&uacuteblicos</td>
                                    <td>Inversi&oacuten</td>                                    
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>13453</td>
                                    <td>Servicios p&uacuteblicos</td>
                                    <td>Inversi&oacuten</td>                                    
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>13453</td>
                                    <td>Servicios p&uacuteblicos</td>
                                    <td>Inversi&oacuten</td>                                    
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>13453</td>
                                    <td>Servicios p&uacuteblicos</td>
                                    <td>Inversi&oacuten</td>                                    
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>                                
                                <tr>
                                    <td>13453</td>
                                    <td>Servicios p&uacuteblicos</td>
                                    <td>Inversi&oacuten</td>                                    
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 p15" id="panelMantenimiento" style="display: none">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>C&oacutedigo</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Estado</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Nombre longitud no.1</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Nombre longitud no.2</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    
                </div>
                </div>
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