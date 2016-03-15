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
                    <h4 class="opcion-menu">Ciclo contable</h4>
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
                                 <th>A&ntilde;o</th>
                                 <th>Fecha inicio</th>
                                 <th>Fecha final</th>
                                 <th>Estado</th>                              
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    <td>2015</td>
                                    <td>10/11/2015</td>
                                    <td>10/11/2016</td>
                                    <td><span class="estado Activo">Registrado</span></td>                               
                                </tr>
                                <tr>
                                    <td>2015</td>
                                    <td>10/11/2015</td>
                                    <td>10/11/2016</td>
                                    <td><span class="estado Activo">Registrado</span></td>                               
                                </tr>
                                <tr>
                                    <td>2015</td>
                                    <td>10/11/2015</td>
                                    <td>10/11/2016</td>
                                    <td><span class="estado Activo">Registrado</span></td>                               
                                </tr>
                                <tr>
                                    <td>2015</td>
                                    <td>10/11/2015</td>
                                    <td>10/11/2016</td>
                                    <td><span class="estado Activo">Registrado</span></td>                               
                                </tr>
                                <tr>
                                    <td>2015</td>
                                    <td>10/11/2015</td>
                                    <td>10/11/2016</td>
                                    <td><span class="estado Activo">Registrado</span></td>                               
                                </tr>                   
                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>A&ntilde;o fiscal</label>
                                <input type="text" class="ui" />
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
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Desde</label>
                                <input type="text" class="ui fecha" />
                            </div>                              
                        </div> 
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Hasta</label>
                                <input type="text" class="ui fecha" />
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