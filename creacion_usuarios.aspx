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
                    <h4 class="opcion-menu">Creación de usuarios</h4>
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
                                     <th>Usuarios</th>
                                     <th>Nombre de usuario</th>
                                     <th>Estado</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                                <tr>
                                    <td>jsanchez</td>
                                    <td>Juana Sánchez</td>
                                    <td><span class="estado Activo">Activo</span></td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m15 ptb15" id="panelMantenimiento" style="display: none">
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Empleado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
                            </div>                              
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Usuario</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Rol</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>
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
                        <fieldset class="m15">
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group chk">
                                    <div>
                                        <label class="block">Usuario es cajero</label>
                                        <input type="checkbox" data-toggle="toggle" data-on="si" checked data-off="no">
                                    </div>
                                </div>  
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                <label>Cajero asignado</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>                
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                <label>Sucursal</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>                
                            </div> 
                            <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                <div class="form-group">
                                <label>Turno</label>
                                    <select class="ui cbo">
                                        <option>Seleccione opciones</option>
                                    </select>
                                </div>                
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