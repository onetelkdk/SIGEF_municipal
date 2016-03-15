

<!DOCTYPE html>

<html lang="es">
    <head>
        <meta  charset="utf-8"/>
        <title>Generación De Descuentos De TSS</title>
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
                    <h4 class="opcion-menu">Generación De Descuentos De TSS</h4>
                </div>
            </nav>
                   <!-- // Data body //////// //////-->
                   <div class="data-body shadow">
                       <div class="row m0 ptb-15">
                            <div class="row m0 mtb-15"> 
                                    <div class="col-md-12"> 
                                         <div class="form-group">
                                             <div class="table-responsive">
                                                 <fieldset class="mt15 mb15">                                                  
                                                      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                           <div class="form-group">
                                                              <label>Cuenta de banco</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div> 
                                                      </div>
                                                     <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                           <div class="form-group">
                                                              <label>Descuento</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div> 
                                                      </div>
                                                      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                           <div class="form-group">
                                                               <label>Mes</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div> 
                                                      </div>
                                                      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                           <div class="form-group">
                                                               <label>Año</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div> 
                                                      </div>
                                                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                           <div class="form-group">
                                                              <label>Proveedor</label>
                                                                <select class="ui cbo">
                                                                    <option>Seleccione opciones</option>
                                                                </select>
                                                            </div> 
                                                      </div>
                                                      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                         <div class="form-group">
                                                             <div class="checkbox">
                                                                 <label><input type="checkbox">Descuentos De Empleados</label>
                                                             </div>
                                                         </div>
                                                     </div>
                                                     <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                          <div class="form-group">
                                                             <div class="checkbox">
                                                                 <label><input type="checkbox">Descuentos Del Empleador</label>
                                                            </div>
                                                          </div>
                                                      </div> 
                                                      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                         <div class="form-group"> 
                                                              <div class="checkbox">
                                                                     <label><input type="checkbox">Todos Los Descuentos</label>
                                                              </div> 
                                                         </div> 
                                                     </div>  
                                                </fieldset>
                                                 <fieldset>
                                                       <legend>Detalle de Generación De Descuentos De TSS</legend>
                                                        <table class="table table-striped table-bordered table-hover datatable">
                                                           <thead>
                                                              <tr class="table_heading">
                                                                    <th>Código</th>
                                                                    <th>Descripción </th>
                                                                    <th>Año</th>
                                                                    <th>No. De Pago</th>
                                                                    <th>Mes</th>
                                                                    <th>Nomina</th>
                                                                    <th>Desc. Empleado</th>
                                                                    <th>Desc. Ayuntamiento</th>  
                                                                    <th>Monto</th>
                                                                    <th>  <input type="checkbox"> </th>                                                                  
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>AFP</td>
                                                                <td>Adminitradora De Fondo De Penciones</td>
                                                                <td>2015</td>
                                                                <td>17</td>
                                                                <td>Octubre</td>
                                                                <td>Ornato S. Plazas y Parques- Sueldo P. Nominal</td>
                                                                <td>1,638.77</td>
                                                                <td>4,054.10</td>
                                                                <td>5,692.87</td>
                                                                <td> <input type="checkbox"> </td>                                                          
                                                            </tr>
                                                             <tr>
                                                                <td>AFP</td>
                                                                <td>Adminitradora De Fondo De Penciones</td>
                                                                <td>2015</td>
                                                                <td>15</td>
                                                                <td>Septiembre</td>
                                                                <td>Limpieza Municipal-Sueldo de P. Nominal</td>
                                                                <td>1,440.74   </td>
                                                                <td>3,564.20</td>
                                                                <td>5,004.94</td>
                                                                <td> <input type="checkbox"> </td>                                                          
                                                            </tr>
                                                               <tr>
                                                                    <td>AFP</td>
                                                                    <td>Adminitradora De Fondo De Penciones</td>
                                                                    <td>2015</td>
                                                                    <td>45</td>
                                                                    <td>Septiembre</td>
                                                                    <td>Normaa y Seguimiento- Sueldos fijos</td>
                                                                    <td>1,046.83   </td>
                                                                    <td>2,589.73</td>
                                                                    <td>3,636.56</td>
                                                                    <td> <input type="checkbox"> </td>                                                          
                                                               </tr>                                                            
                                                           </tbody>
                                                       </table>
                                                  </fieldset>
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
