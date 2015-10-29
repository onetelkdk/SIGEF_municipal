<%@ Page Language="VB" AutoEventWireup="false" CodeFile="aprovar_accion_de personal.aspx.vb" Inherits="aprovar_accion_de_personal" %>

<!DOCTYPE html>

<html lang="es"">
<head> 
        <title>Aprobar Acción de Personal</title>
    <meta charset="UTF-8">
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
                    <h4 class="opcion-menu">Aprobar Acción de Personal</h4>
                </div>
            </nav>
             <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                 <div class="row m0 ptb-15">
                      <div class="row m0 mtb-15">
                          <div class="row m0">
                              <div class="col-md-12">
                                  <div class="form-group">  
                                       <div class="table-responsive">
                                      <fieldset class="mt15 mb15">
                                          <fieldset class="m15">
                                              <legend>Fechas</legend>
                                                     <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                                          <div class="form-group">
                                                              <label>Desde</label>
                                                               <input type="text" class="ui fecha">
                                                           </div>                                                                         
                                                      </div>
                                                       <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                                           <div class="form-group">
                                                              <label>Hasta</label>
                                                              <input type="text" class="ui fecha">
                                                           </div>  
                                                     </div>
                                   </fieldset>
                                    <fieldset class="m15">
                                          <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                              <div class="form-group">
                                                   <label>Empleado </label>
                                                       <select class="ui cbo">
                                                            <option>opciones</option>
                                                         </select>                                             
                                              </div>                                                                         
                                           </div>
                                            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                <div class="form-group">
                                                     <label>Accion</label>
                                                     <select class="ui cbo">
                                                         <option>opciones</option>
                                                     </select>
                                                </div>  
                                            </div>
                                            <div class="col-lg-6 col-md-4 col-sm-12 col-xs-12">
                                              <div class="form-group">
                                                   <label>Detalle de Accion</label>
                                                    <select class="ui cbo">
                                                        <option>opciones</option>
                                                    </select>
                                             </div>  
                                          </div>
                                          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                               Observación
                                                 <div class="form-group">                                    
                                                      <textarea class="area"></textarea>
                                                 </div>
                                          </div>
                                        <div class="col-md-12">
                                        <fieldset class="ml15 mr15">
                                         <table class="table table-striped table-bordered table-hover datatable">
                                             <thead>
                                                 <tr class="table_heading">
                                                      <th>Foto</th>
                                                      <th>Empleado</th>
                                                      <th>Nombre y Apellidos</th>
                                                      <th>Identificacion</th>
                                                      <th>numero</th>
                                                      <th>Fecha de Registro</th>
                                                      <th>fecha de validez</th>
                                                      <th><input type="checkbox"></th>
                                                     
                                                </tr>
                                            </thead>
                                            <tbody>
                                                 <tr>
                                                      <td><img src="images/userlogged.png" class="tbl-img"></td>
                                                      <td>1  </td>
                                                      <td> Rosa Maria Sanchez  </td>
                                                      <td>00300399680 </td>
                                                      <td>5 </td>
                                                      <td>05/10/2015</td>
                                                      <td> 05/10/2015     </td>
                                                      <td><input type="checkbox" /> </td>
                                                 </tr>
                                                  <tr>
                                                     <td><img src="images/userlogged.png" class="tbl-img"></td>
                                                     <td> 1  </td>
                                                     <td>Rosa Maria Sanchez</td>
                                                     <td>00300399680</td>
                                                     <td>5 </td>
                                                     <td>05/10/2015</td>
                                                     <td>05/10/2015</td>
                                                      <td><input type="checkbox" /> </td>
                                                     
                                                   </tr>
                                                    
                                                    </tbody>
                                                </table>
                                            </fieldset>
                                            </div>
                                      </fieldset>
                               </fieldset>
                            </div>
                        </div>
                    </div>
                 </div>
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
