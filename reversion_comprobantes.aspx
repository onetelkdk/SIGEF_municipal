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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Reversión de comprobantes</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 ptb15">
                    <fieldset class="m15">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Desde</label>
                            <input type="text" class="ui fecha" >                                
                        </div>
                    </div> 
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="form-group">
                            <label>Hasta</label>
                            <input type="text" class="ui fecha">                                
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <label>Comprobante a reversar</label>
                            <input type="text" class="ui">                                
                        </div>
                    </div>
                    </fieldset>                    
                    <fieldset class="m15">
                        <legend>Detalle Reversión de comprobantes</legend>
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                               <tr class="table_heading">
                                   <th>No.</th>
                                   <th>Fecha</th>
                                   <th>Beneficiario</th>
                                   <th>Monto total</th>
                                   <th>Retenci&oacute;n</th>
                                   <th>Neto</th>
                               </tr>
                           </thead>
                           <tbody>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>
                                <tr>
                                    <td>362</td>
                                    <td>10/jul/2015</td>
                                    <td>Emmanuel Almanzar</td>
                                    <td>RD$50,000.00</td>
                                    <td>RD$10,000.00</td> 
                                    <td>RD$80,000.00</td>                                                        
                                </tr>                            
                         </tbody>
                        </table>
                </fieldset>                  
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
                    <button class="boton boton-atras">Reversar cheque</button>
                    <button class="boton boton-refrescar">Refrescar</button>
                </div> 
            </div>
        </div>

        <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</html>