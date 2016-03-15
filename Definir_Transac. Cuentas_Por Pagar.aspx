
<!DOCTYPE html>

<html lang="es">
<head>
    <title>Definir Transac. Cuentas Por Pagar</title>
    <meta charset="utf-8"/>
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
                    <h4 class="opcion-menu">Definir Transac. Cuentas Por Pagar</h4>
                </div>
            </nav>
          <!-- // Data body //////// //////-->

            <div class="data-body shadow">
                <d iv class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered table-hover datatable">
                             <thead>
                                <tr class="table_heading">                         
                                    <th>Fecha Trans.</th>
                                    <th>Num.Doc.</th>
                                    <th>Fecha Doc.</th>
                                    <th>Referencia</th>
                                    <th>Proveedor</th>
                                    <th>Nombre Del Proveedor</th>
                                    <th>Tipo Trans.</th>
                                    <th>Monto Total</th>
                                    <th>Pendiente</th>
                                    <th>F. Vencim.</th>
                                    <th>Estado</th>
                                    <th>Nombre Del Estado</th>
                                </tr>
                            </thead>
                             <tbody>
                                <tr>
                                    <td>06/04/2015</td>
                                    <td>1 </td>
                                    <td>06/04/2015</td>
                                    <td>1</td>
                                    <td>10</td>
                                    <td>Estacion Isla La Sonrisa</td>
                                    <td>FPR</td>
                                    <td>1500</td>
                                    <td>0.00</td>
                                    <td>10/04/2015</td>
                                    <td>2</td>
                                    <td>Registrada</td>
                                </tr>
                                  <tr>
                                    <td>06/04/2015</td>
                                    <td>2</td>
                                    <td>06/04/2015</td>
                                    <td>1</td>
                                    <td>10</td>
                                    <td>Farmacia Villa Fundacion</td>
                                    <td>FPR</td>
                                    <td>2500</td>
                                    <td>0.00</td>
                                    <td>10/04/2015</td>
                                    <td>2</td>
                                    <td>Registrada</td>
                                </tr>
                                 <tr>
                                    <td>10/04/2015</td>
                                    <td>3 </td>
                                    <td>10/04/2015</td>
                                    <td>1</td>
                                    <td>10</td>
                                    <td>Supli Office Copy Master</td>
                                    <td>FPR</td>
                                    <td>3000</td>
                                    <td>0.00</td>
                                    <td>10/04/2015</td>
                                    <td>2</td>
                                    <td>Registrada</td>
                                </tr>
                                 <tr>
                                    <td>10/04/2015</td>
                                    <td>3 </td>
                                    <td>10/04/2015</td>
                                    <td>1</td>
                                    <td>10</td>
                                    <td>Jardin Baniflor</td>
                                    <td>FPR</td>
                                    <td>2000</td>
                                    <td>0.00</td>
                                    <td>10/04/2015</td>
                                    <td>2</td>
                                    <td>Registrada</td>
                                </tr>
                             </tbody>
                        </table>
                    </div>
                </d>
                <div class="row m0 ptb-15" style="display: none" id="panelMantenimiento">
                     <fieldset class="m15">
                         <legend>Datos de control</legend>
                             <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Documento #</label>
                                    <input type="text" class="ui">
                                </div>
                                <div class="form-group">
                                    <label>Fecha Trx</label>
                                    <input type="text" class="ui fecha">
                               </div>                               
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                               <div class="form-group">
                                   <label>Trx No.</label>
                                   <input type="text" class="ui" disabled>
                               </div>
                               <div class="form-group">
                                    <label>Fecha documento</label>
                                    <input type="text" class="ui fecha">
                               </div>
                            
                           </div>
                           <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                              <div class="form-group">
                                <label>Moneda</label>
                                <select class="ui cbo">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                             <div class="form-group">
                                <label>Fecha Vencimiento</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                         <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                            <div class="form-group" id="dvCboEstado">
                                <label>Estado</label>
                                <select class="ui cbo" id="cboEstado">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                              <div class="form-group">
                                    <label>Tasa</label>
                                    <input type="text" class="ui">
                                </div>
                        </div>
                         <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                             <div class="form-group">
                                    <label>Referencia</label>
                                    <input type="text" class="ui">
                              </div>
                        </div>
                           <div class="col-lg-6 col-md-4 col-sm-6 col-xs-12">
                                  <div class="form-group">
                                     <label>Proveedor</label>
                                        <select class="ui cbo">
                                             <option selected>Seleccione opcion</option>
                                       </select>
                                  </div>                            
                         </div>
                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                               <div class="form-group">
                                   <label>No. Expediente</label>
                                   <input type="text" class="ui">
                               </div>
                            </div>
                            <div class="row m0">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <label>Descripción </label>
                                        <textarea class="area 1row" placeholder="Escriba la Descripción aquí"></textarea>
                                    </div>
                                </div>
                            </div>
                             <fieldset class="m15">
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                     <div class="form-group">
                                        <label>Tipo Trx</label>
                                        <select class="ui cbo">
                                             <option selected>Seleccione opcion</option>
                                       </select>
                                    </div>
                                    <div class="form-group">
                                        <label>Itbis</label>
                                         <input type="text" class="ui">
                                    </div> 
                               </div>
                             <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                  <div class="form-group">
                                     <label>Monto Total</label>
                                     <input type="text" class="ui">
                                  </div>                           
                            </div>
                         <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                             <div class="form-group">
                                     <label>Monto Total</label>
                                     <input type="text" class="ui">
                               </div>
                         </div>
                         <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                             <div class="form-group">
                                     <label>Ncf</label>
                                     <input type="text" class="ui">
                               </div>                            
                         </div>
                          <div class="col-lg-9 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                     <label>Concepto de Gastos</label>
                                        <select class="ui cbo">
                                             <option selected>Seleccione opcion</option>
                                       </select>
                                  </div>
                          </div>
                        </fieldset>
                          <fieldset class="m15">
                                 <legend>Condiciones De Pago </legend>
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                      <div class="form-group">
                                          <div class="checkbox">
                                              <label><input type="checkbox">Credito</label>
                                           </div>
                                     </div>
                                  </div>
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                      <div class="form-group">
                                          <div class="checkbox">
                                              <label><input type="checkbox">Contado</label>
                                           </div>
                                     </div>
                                  </div> 
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                      <div class="form-group"> 
                                            <div class="checkbox">
                                              <label><input type="checkbox">Libramiento</label>
                                           </div> 
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
