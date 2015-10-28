

<!DOCTYPE html>

<html lang="es">
<head>
<meta charset="utf-8"/>
    <title>Clacificación De Activos</title>
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
                    <h4 class="opcion-menu">Clacificación De Activos</h4>
                </div>
            </nav>
               <!-- // Data body //////// //////-->
              <div class="data-body shadow">
                   <div class="row m0 p15" id="panelResultados">
                       <div class="table-responsive">
                            <table class="table table-striped table-bordered table-hover datatable">
                                 <thead>
                                   <tr class="table_heading">                         
                                       <th>Código</th>
                                       <th>Descripción</th>
                                       <th>Estado</th>
                                  </tr>
                             </thead>
                              <tbody>
                                  <tr>
                                     <td>1</td>
                                     <td>Muebles Y Equipo De Oficinas </td>
                                     <td>Activo</td>
                                 </tr>
                                   <tr>
                                     <td>2</td>
                                     <td>Equipos De Computos </td>
                                     <td>Activo</td>
                                 </tr>
                                   <tr>
                                     <td>3</td>
                                     <td>Maquinarias y Equipos </td>
                                     <td>Activo</td>
                                 </tr>
                                   <tr>
                                     <td>4</td>
                                     <td>Edificio</td>
                                     <td>Activo</td>
                                 </tr>
                             </tbody>
                        </table>
                    </div>
                </div>
                  <div class="row m0 ptb-15" style="display: none" id="panelMantenimiento">
                      <fieldset class="m15">
                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Codigo</label>
                                    <input type="text" class="ui" disabled>
                                </div>
                                <div class="form-group">
                                    <label>Nombre</label>
                                    <input type="text" class="ui">
                               </div>                               
                            </div>
                           <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Objeto</label>
                                    <input type="text" class="ui">
                                </div>
                                <div class="form-group">
                                    <label>Vida Util</label>
                                    <input type="text" class="ui">
                               </div>                               
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="form-group">
                                    <label>Estado</label>
                                    <input type="text" class="ui">
                                </div>
                                <div class="form-group">
                                    <label>% Deprecioción</label>
                                    <input type="text" class="ui">
                               </div>                               
                            </div>
                      </fieldset>
                    </div>
            </div>
               <!-- // end data body //////// //////-->
          </div>
         <!-- // sidebar-menu ///////////-->
     </div>
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
