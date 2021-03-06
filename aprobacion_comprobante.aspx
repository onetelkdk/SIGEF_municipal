﻿<!DOCTYPE html>
<html lang="es">
<% Response.WriteFile("CssStyles.aspx")%>
<body>
    <!-- wrapper //////// ////////////////////////////-->
    <div id="wrapper">
        <header class="main-header">

        </header>
        <!-- sidebar-menu //////// /-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
            <nav class="topbar">
                <div class="hidemenu">
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Aprobación Comprobante de Gasto</h4>
                </div>
            </nav>
            <!-- // Data body /////////-->
            <div class="data-body shadow">
                <div class="row m0 ptb-15">
                    <div class="row m0 mtb-15">                        
                           <div class="row m0">
                            <div class="col-md-12">
                                <div class="form-group">                       
                                        <div class="table-responsive">
                                            <fieldset class="mt15 mb15">
                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Cuenta de banco</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>                                                                         
                                                </div>
                                            </fieldset> 
                                            <fieldset>
                                               <legend>Detalle de aprobación de comprobante de gasto</legend>
                                                <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                   <tr class="table_heading">
                                                       <th>Comprobante</th>
                                                       <th>Fecha</th>
                                                       <th>A nombre de</th>
                                                       <th>Monto</th>
                                                       <th>Concepto</th>
                                                   </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>1412</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                         
                                                    </tr>
                                                    <tr>
                                                        <td>6543</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Alex Lara</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>3456</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Kerlin Garcia</td>
                                                        <td>RD$10,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>5678</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>6789</td>
                                                        <td>10/jul/2015</td>
                                                        <td>José Emmanuel Almanzar</td>
                                                        <td>RD$30,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                        
                                                    </tr>
                                                    <tr>
                                                        <td>8906</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Kerlin Garcia</td>
                                                        <td>RD$20,000.00</td>
                                                        <td>Pago por servicios prestados</td>                                                         
                                                    </tr>
                                                    <tr>
                                                        <td>4532</td>
                                                        <td>10/jul/2015</td>
                                                        <td>Alex Lara</td> 
                                                        <td>RD$20,000.00</td>
                                                        <td>Pago por servicios prestados</td>
                                                        
                                                        
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </fieldset>     
                                            
                                        </div><br>
                                        

                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // end data body //////// //////-->
        </div>
        <!-- // sidebar-menu ///////////-->
    </div>

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
                    <button class="boton boton-refrescar">Refrescar</button>
                    <button class="boton boton-aprobar">Aprobar</button>
                </div> 
            </div>
        </div>

    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
<% Response.WriteFile("JsScripts.aspx")%>

</body>
</html>