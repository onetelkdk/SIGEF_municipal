
<!DOCTYPE html>

<html lang="es">
    <head>
        <meta  charset="utf-8"/>
        <title>Pago De Retenciones</title>
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet" />
        <link href="css/responsive.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="css/plugins/dataTables.bootstrap.css">
        <link rel="stylesheet" type="text/css" href="js/plugins/bootstrap-toggle-master/css/bootstrap-toggle.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
    </head>
    <body>
                     <!-- wrapper //////// ////////////////////////////-->
         <div id="wrapper">
             <header class="main-header"></header>
                 <!-- sidebar-menu //////// ////////////////////////////-->
        <div id="sidebar-menu">
        </div>
        <div id="page-wrapper">
             <nav class="topbar">
                 <div class="hidemenu">
                     <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i></a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Pago De Retenciones</h4>
                </div>
            </nav>
     <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                            <thead>
                                <tr class="table_heading">
                                    <th>Estado</th>
                                    <th>Impuesto</th>
                                    <th>Desde El Comprobante</th>
                                    <th>Fecha Ultimo Comprobante</th>
                                    <th>Hasta El Comprobante</th>
                                    <th>Numero</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Registrado</td>
                                    <td>Itbis</td>
                                    <td>36</td>
                                    <td>10/09/2015</td>
                                    <td>36</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td>Registrado</td>
                                    <td>Itbis</td>
                                    <td>56</td>
                                    <td>15/10/2015</td>
                                    <td>71</td>
                                    <td>2</td>
                                </tr>
                                <tr>
                                    <td>Registrado</td>
                                    <td>Isr</td>
                                    <td>38</td>
                                    <td>30/07/2015</td>
                                    <td>51</td>
                                    <td>3</td>
                                </tr>
                                 <tr>
                                    <td>Registrado</td>
                                    <td>Isr</td>
                                    <td>125</td>
                                    <td>30/08/2015</td>
                                    <td>126</td>
                                    <td>4</td>
                                </tr>
                                <tr>
                                    <td>Registrado</td>
                                    <td>Itbis</td>
                                    <td>130</td>
                                    <td>30/06/2015</td>
                                    <td>131</td>
                                    <td>5</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="row m0 ptb-15" style="display: none" id="panelMantenimiento">
                    <fieldset class="m15">
                        <legend>Pago De Retenciones</legend>
                         <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group">
                                <label>Año.</label>
                                <select class="ui cbo">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                        </div>
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group" id="dvCboMes">
                                    <label>Mes</label>
                                    <select class="ui cbo" id="cboMes">
                                         <option value="1">Enero</option>
                                         <option value="2">Febrero</option>
                                         <option value="3">Marzo</option>
                                         <option value="4">Abril</option>
                                         <option value="5">Mayo</option>
                                         <option value="6">Junio</option>
                                         <option value="7">Julio</option>
                                         <option value="8">Agosto</option>
                                         <option value="9">Septiembre</option>
                                         <option value="10">Octubre</option>
                                         <option value="11">Noviembre</option>
                                         <option value="12">Diciembre</option>
                                     </select>                              
                                 </div>
                             </div>
                             <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                   <div class="form-group">
                                        <label>Impuesto</label>
                                        <select class="ui cbo">
                                            <option selected>Seleccione opcion</option>
                                        </select>
                                   </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                   <div class="form-group">
                                        <label>Estado</label>
                                        <select class="ui cbo">
                                            <option selected>Seleccione opcion</option>
                                        </select>
                                   </div>
                            </div>
                              <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                   <div class="form-group">
                                        <label>Provedor</label>
                                        <select class="ui cbo">
                                            <option selected>Seleccione opcion</option>
                                        </select>
                                   </div>
                            </div>                   
                    </fieldset>
                     <div class="row m0">
                         <div class="col-md-12">
                              <div class="form-group">
                                  <fieldset class="mtb-15">
                                        <div class="table-responsive">
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                     <tr class="table_heading">
                                                        <th>Impuesto</th>
                                                        <th>Valor</th>
                                                        <th>Desde El Comp. No.</th>
                                                        <th>Hasta El Comp. No.</th>
                                                        <th>Cuenta De Banco</th>
                                                         <th> 
                                                             <input type="checkbox">
                                                         </th>
                                                     </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>                                                    
                                                        <td>Itbis</td>
                                                        <td>188.00</td>
                                                        <td>1504</td>
                                                        <td>1537</td>
                                                        <td>Gasto De Personal</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                      <tr>                                                    
                                                        <td>Itbis</td>
                                                        <td>200.00</td>
                                                        <td>1554</td>
                                                        <td>1557</td>
                                                        <td>Gasto De Personal</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                      <tr>                                                    
                                                        <td>Itbis</td>
                                                        <td>205.00</td>
                                                        <td>1540</td>
                                                        <td>1547</td>
                                                        <td>Gasto De Personal</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                      <tr>                                                    
                                                        <td>Itbis</td>
                                                        <td>188.00</td>
                                                        <td>1504</td>
                                                        <td>1537</td>
                                                        <td>Gasto De Personal</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                </tbody>
                                             </table>
                                        </div>
                                  </fieldset>
                                  <fieldset class="mtb-15">
                                      <legend>Listado De Comprobantes</legend>
                                      <div class="table-responsive">
                                          <table class="table table-striped table-bordered table-hover datatable">
                                              <thead>
                                                     <tr class="table_heading">
                                                        <th>No. Comprobante</th>
                                                        <th>Fecha</th>
                                                        <th>Monto</th>
                                                        <th>Retención </th>
                                                        <th>Neto</th>
                                                         <th> 
                                                             <input type="checkbox">
                                                         </th>
                                                     </tr>
                                                </thead>
                                              <tbody>
                                                   <tr>                                                    
                                                        <td>1504</td>
                                                        <td>06/04/2015</td>
                                                        <td>6,561.00</td>
                                                        <td>180.00</td>
                                                        <td>6,381.00</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                   <tr>                                                    
                                                        <td>1554</td>
                                                        <td>10/04/2015</td>
                                                        <td>4,000.00</td>
                                                        <td>200.00</td>
                                                        <td>3,800.00</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>
                                                   <tr>                                                    
                                                        <td>1540</td>
                                                        <td>08/04/2015</td>
                                                        <td>5,000.00</td>
                                                        <td>205.00</td>
                                                        <td>4,795.00</td>
                                                        <td>
                                                            <input type="checkbox"></td>
                                                     </tr>




                                              </tbody>
                                           </table>
                                      </div>
                                  </fieldset>
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
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-ui/jquery-ui.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/plugins/mask.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables/jquery.dataTables.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables/dataTables.bootstrap.js"></script>
    <!-- Custom Index -->
    <script src="js/plugins/timepicker/jquery.timepicker.min.js"></script>
    <script src="js/plugins/Simple-Dropdown-List/js/jquery.dropList.1.0.0.js"></script>
    <script src="js/custom_scripts.js"></script>
    <script src="js/plugins/bootstrap-toggle-master/js/bootstrap-toggle.min.js"></script>

    
    </body>
</html>
