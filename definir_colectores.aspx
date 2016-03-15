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
                    <h4 class="opcion-menu">Definir colectores</h4>
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
                                     <th>Código</th>
                                     <th>Cédula</th>
                                     <th>Nombre colector</th>
                                     <th>Teléfono</th>
                                     <th>Celular</th>
                                 </tr>
                             </thead>
                             <tbody>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                                <tr>
                                    <td>48</td>
                                    <td>001-004656-7</td>
                                    <td>Jose Almanzar</td>
                                    <td>809-454-8988</td>
                                    <td>809-787-6636</td>
                                </tr>
                            </tbody>
                        </table>
                        </div>
                    </fieldset>
                </div>
                <div class="row m0 ptb-15" id="panelMantenimiento" style="display: none">
                    <fieldset class="mt15 ml15 mr15">
                        <legend>Definir colector</legend>
                        <div class="col-lg-4 col-md-4 col-xs-4">
                            <div class="form-group">
                                <label>Código</label>
                                <input type="text" class="ui">
                            </div>                              
                        </div>                        
                        <div class="col-lg-4 col-md-4 col-xs-4">
                            <div class="form-group">
                                <label>Cédula</label>
                                <input type="text" class="ui mask-ced">                              
                            </div> 
                            
                        </div>
                        <div class="col-lg-4 col-md-4 col-xs-4">
                            <div class="form-group">
                                <label>Estado</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-6 col-md-6 col-xs-12">
                            <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6">
                            <div class="form-group">
                                <label>Teléfono</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-3 col-md-3 col-xs-6">
                            <div class="form-group">
                                <label>Celular</label>
                                <input type="text" class="ui">
                            </div>                             
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <div class="form-group">
                                <label>Dirección</label>
                                <textarea class="area"></textarea>
                            </div>                             
                        </div>
                    </fieldset> <br>
                    
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