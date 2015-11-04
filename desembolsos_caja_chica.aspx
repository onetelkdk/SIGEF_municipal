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
                    <h4 class="opcion-menu">Desembolso caja chica</h4>
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
                                 <th>Desemb.</th>
                                 <th>Concepto</th>
                                 <th>Tipo</th>
                                 <th>Fecha</th> 
                                 <th>Referencia</th>
                                 <th>No. ID</th> 
                                 <th>Beneficiario</th>
                                 <th>Valor</th>                               
                             </tr>
                         </thead>
                            <tbody>
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr> 
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr>  
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr>  
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr>  
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr>  
                                <tr>
                                    <td>Gastos</td>
                                    <td>Servicios prestados</td>                                    
                                    <td>Dieta</td>
                                    <td>21/10/2014</td>
                                    <td>Servicios</td>
                                    <td>003-0212457-7</td>
                                    <td>Alex Mota</td>
                                    <td>RD$5,000</td>                                
                                </tr>  

                            </tbody>
                        </table>
                        </fieldset>
                    </div>
                </div>
                <div class="row m0 p15" id="panelMantenimiento" style="display: none">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>No. Trx.</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>No. Documento</label>
                            <input type="text" class="ui">
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
                            <label>Caja chica</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Tipo de desembolso</label>
                            <select class="ui cbo">
                                <option>Seleccione opciones</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Referencia</label>
                            <input type="text" class="ui">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>C&eacute;dula</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-3 col-xs-12">
                        <div class="form-group">
                            <label>NCF</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-3 col-xs-12">
                        <div class="form-group">
                            <label>Monto</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Concepto</label>
                            <textarea class="area"></textarea>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Moneda</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Tasa</label>
                            <input type="text" class="ui mask-ced">
                        </div>
                    </div>
                    <fieldset style="border:none !important;" class="col-lg-12 col-md-12 col-xs-12">  
                        <fieldset class="col-lg-12 col-md-12 col-xs-12">
                            <legend>Otros</legend>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Reposici&oacute;n no.</label>
                                    <input type="text" class="ui mask-ced">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Ced/RNC</label>
                                    <input type="text" class="ui mask-ced">
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                <div class="form-group">
                                    <label>Suplidor</label>
                                    <input type="text" class="ui mask-ced">
                                </div>
                            </div>
                        </fieldset>
                    </fieldset>
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