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
                    <h4 class="opcion-menu">Definir ciudades</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <div id="accordion">
                            <h3>PROVINCIA PERAVIA</h3>
                            <div>
                                <div class="acordeon">
                                    <h5>MUNICIPIO BANI</h5>
                                    <div>
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                             <tr class="table_heading">
                                                 <th>Ciudad</th>
                                                 <th>Nombre de la ciudad</th>
                                                 <th>Provincia</th>
                                                 <th>Municipio</th>
                                                 <th>Estado</th>
                                             </tr>
                                         </thead>
                                         <tbody>
                                            <tr>
                                                <td>2</td>
                                                <td>Boca Canasta</td>
                                                <td>Peravia</td>
                                                <td>Baní</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Baní</td>
                                                <td>Peravia</td>
                                                <td>Baní</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr>                  
                                        </tbody>
                                    </table>
                                    </div>
                                </div>  
                                <div class="acordeon">
                                    <h5>MUNICIPIO NIZAO</h5>
                                    <div>
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                             <tr class="table_heading">
                                                 <th>Ciudad</th>
                                                 <th>Nombre de la ciudad</th>
                                                 <th>Provincia</th>
                                                 <th>Municipio</th>
                                                 <th>Estado</th>
                                             </tr>
                                         </thead>
                                         <tbody>
                                            <tr>
                                                <td>4</td>
                                                <td>Baní</td>
                                                <td>Peravia</td>
                                                <td>Nizao</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr>          
                                        </tbody>
                                    </table>
                                    </div>
                                </div>  
                                <div class="acordeon">
                                    <h5>MUNICIPIO VILLA SOMBRERO</h5>
                                    <div>
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                             <tr class="table_heading">
                                                 <th>Ciudad</th>
                                                 <th>Nombre de la ciudad</th>
                                                 <th>Provincia</th>
                                                 <th>Municipio</th>
                                                 <th>Estado</th>
                                             </tr>
                                         </thead>
                                         <tbody>
                                            <tr>
                                                <td>4</td>
                                                <td>Baní</td>
                                                <td>Peravia</td>
                                                <td>Villa Sombrero</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr>          
                                        </tbody>
                                    </table>
                                    </div>
                                </div>  
                            </div>
                            <h3>PROVINCIA SANTO DOMINGO</h3>
                            <div>
                                <div class="acordeon">
                                    <h5>MUNICIPIO VILLA SOMBRERO</h5>
                                    <div>
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                             <tr class="table_heading">
                                                 <th>Ciudad</th>
                                                 <th>Nombre de la ciudad</th>
                                                 <th>Provincia</th>
                                                 <th>Municipio</th>
                                                 <th>Estado</th>
                                             </tr>
                                         </thead>
                                         <tbody>
                                            <tr>
                                                <td>5</td>
                                                <td>Distrito Nacional</td>
                                                <td>Santo Domingo</td>
                                                <td>Santo Domingo Este</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr> 
                                            <tr>
                                                <td>6</td>
                                                <td>Santo Domingo</td>
                                                <td>Santo Domingo</td>
                                                <td>Santo Domingo Este</td>
                                                <td><span class="estado Activo">Activo</span></td> 
                                            </tr>           
                                        </tbody>
                                    </table>
                                    </div>
                                </div> 
                            </div>
                            <h3>PROVINCIA NO APLICA</h3>
                              <div>
                                <div class="acordeon">
                                    <h5>Municipio no aplica</h5>
                                    <div>
                                        
                                    </div>
                                </div>  
                            </div>
                            
                        </div>
                    </div>
        </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="m15">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Ciudad</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Referencia</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div>  
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Estado</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>                           
                            </div> 
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui" />
                            </div>                              
                        </div> 
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Provincia</label>
                                <select class="ui cbo">
                                    <option>Seleccione opciones</option>
                                </select>                           
                            </div> 
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Municipio</label>
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