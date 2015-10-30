<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Registrar_Acción_de Personal.aspx.vb" Inherits="Registrar_Acción_de_Personal" %>

<!DOCTYPE html>

<html lang="es"">
<head>
<meta charset="utf-8"/>
    <title>Registrar Acción De Personal</title>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/plugins/dataTables.bootstrap.css">
    <link rel="stylesheet" type="text/css" href="js/plugins/bootstrap-toggle-master/css/bootstrap-toggle.min.css">
    
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
                    <h4 class="opcion-menu">Registrar Acción De Personal</h4>
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
                                    <th>Fecha</th>
                                    <th>Número</th>
                                    <th>Nombre Del Empleado</th>
                                    <th>Empleado</th>
                                    </tr>
                                 </thead>
                                  <tbody>
                                <tr>
                                    <td>Registrado</td>
                                    <td>29/10/2015</td>
                                    <td>5</td>
                                    <td>Rosa Maria Sanchez</td>
                                    <td>1</td>
                                </tr>
                                  <tr>
                                    <td>Registrado</td>
                                    <td>29/10/2015</td>
                                    <td>6</td>
                                    <td>Robin M. Tejeda Rosario</td>
                                    <td>11</td>
                                </tr>
                                 <tr>
                                    <td>Registrado</td>
                                    <td>29/10/2015</td>
                                    <td>9</td>
                                    <td>Luz Milagros Castillo</td>
                                    <td>7</td>
                                </tr>
                                  </tbody>   
                            </table>
                        </div>
                     </div>
                  <div class="row m0 ptb-15" style="display: none" id="panelMantenimiento">
                      <fieldset class="m15">
                          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                               <div class="form-group">
                                    <label>Número</label>
                                    <input type="text" class="ui" disabled>
                             </div>
                         </div>
                          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                             <div class="form-group">
                                <label>Fecha</label>
                                <input type="text" class="ui fecha">
                            </div>
                        </div>
                           <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                             <div class="form-group">
                                <label>Fecha Documento</label>
                                <input type="text" class="ui fecha">
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
                           <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="form-group">
                                <label>Empleado</label>
                                 <select class="ui cbo">
                                    <option selected>Seleccione opcion</option>
                                </select>
                            </div>
                          </div>
                           <div class="col-md-12">
                                <div class="form-group">
                                    <label>Observación</label>
                                   <textarea class="area 1row" placeholder="Escriba la Observacion aquí"></textarea>
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
                                                        <th>Acción</th>
                                                        <th>Descripción De La Acción</th>
                                                        <th>Detalle De Accón</th>
                                                        <th>Descripción Detalle De Accón</th>
                                                        <th>Salario</th>
                                                        <th>Aumento</th>
                                                        <th>Otros</th>
                                                    </tr>
                                                </thead>
                                                  <tbody>
                                                    <tr>
                                                        <td>3</td>
                                                        <td>Licencia Medica</td>
                                                        <td>7</td>
                                                        <td>Por Enfermedad</td>
                                                        <td>5,000.00</td>
                                                        <td>0.00</td>
                                                        <td>0.00</td>
                                                    </tr>
                                                       <tr>
                                                        <td>3</td>
                                                        <td>Licencia Medica</td>
                                                        <td>7</td>
                                                        <td>Por Enfermedad</td>
                                                        <td>5,000.00</td>
                                                        <td>0.00</td>
                                                        <td>0.00</td>
                                                    </tr>
                                                       <tr>
                                                        <td>3</td>
                                                        <td>Licencia Medica</td>
                                                        <td>7</td>
                                                        <td>Por Enfermedad</td>
                                                        <td>5,000.00</td>
                                                        <td>0.00</td>
                                                        <td>0.00</td>
                                                    </tr>
                                         </table>
                                    </div>                                  
                                 </fieldset>
                            </div>
                        </div>
                             <fieldset class="m15">
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                     <div class="form-group">
                                         <label>Detalle Acción</label>
                                         <select class="ui cbo">
                                           <option selected>Seleccione opcion</option>
                                        </select>
                                        
                                     </div>
                                  </div>
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                     <div class="form-group">
                                         <label>Salario </label>
                                        <input type="text" class="ui">
                                     </div>
                                  </div>
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                     <div class="form-group">
                                         <label>Aumento</label>
                                        <input type="text" class="ui">
                                     </div>
                                  </div>
                                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                     <div class="form-group">
                                         <label>Otros</label>
                                         <input type="text" class="ui">
                                     </div>
                                  </div>
                                 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                     <div class="form-group">
                                         <label>Detalle Acción</label>
                                         <select class="ui cbo">
                                           <option selected>Seleccione opcion</option>
                                        </select>
                                        
                                     </div>
                                  </div>


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
