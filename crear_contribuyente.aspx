﻿<!DOCTYPE html>
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
                    <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                </div>
                <div class="h-opcion">
                    <h4 class="opcion-menu">Crear contribuyentes</h4>
                </div>
            </nav>
            <!-- // Data body //////// //////-->
            <div class="data-body shadow">
                <div class="row m0 p15" id="panelResultados">
                    <div class="table-responsive">
                        <fieldset>
                            <legend>Contribuyentes</legend>
                            <table class="table table-striped table-bordered table-hover datatable">
                                <thead>
                                   <tr class="table_heading">                                 
                                       <th>Referencia</th>
                                       <th>Nombre</th>
                                       <td>Nombre comercial</td>
                                       <th>Dirección</th>
                                       <th>Código</th>
                                       <th>Identificación</th>
                                   </tr>
                                </thead>
                                <tbody>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                    <tr>                                
                                        <td>23</td>
                                        <td>José Almanzar</td>
                                        <td>Consorcio de Ferreteros</td>
                                        <td>Calle 27 de Febrero No.10</td>
                                        <td>123456</td>
                                        <td>001-2356858-9</td> 
                                    </tr>
                                </tbody>
                            </table>
                        </fieldset>
                    </div>
            </div>
            <div class="row m0" id="panelMantenimiento" style="display: none">
                <fieldset style="border: none !important">
                    <!--inicio tab -->
                    <div class="tab-container">
                      <!-- Tab Pestanas -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="active"><a href="#datos" role="tab" data-toggle="tab">Datos generales</a></li>
                            <li><a href="#direcciones" role="tab" data-toggle="tab">Direcciones</a></li>
                            <li><a href="#contactos" role="tab" data-toggle="tab">Contactos</a></li>
                            <li><a href="#telefonos" role="tab" data-toggle="tab">Teléfonos</a></li>
                            <li><a href="#email" role="tab" data-toggle="tab">E-mail</a></li>
                        </ul>
                    <!-- Tab Contenido -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="datos">
                                <fieldset style="border:none !important" class="p0">
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>
                                                <img src="images/add-user.png" class="img-thumbnail ui"> 
                                                <button class="btn btn-cargar" type="file">Adjuntar foto</button>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Código</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>RMC</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <option>Seleccion opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>RMC</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo CF</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Fecha ingreso</label>
                                            <input type="text" class="ui fecha">
                                        </div>
                                    </div>
                                    <fieldset class="col-lg-9 col-md-9 col-sm-12">
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="form-group">
                                                <label>Tipo ID</label>
                                                <select class="ui cbo">
                                                    <option>Seleccion opciones</option>
                                                    <option>Cédula</option>
                                                    <option>RNC</option>
                                                    <option>Pasaporte</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="form-group">
                                                <label>Identificación</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                            <div class="form-group">
                                                <label>Nacionalidad</label>
                                                <select class="ui cbo">
                                                    <option>Seleccione opciones</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Nombre</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                            <div class="form-group">
                                                <label>Apellido</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="form-group">
                                                <label>Nombre comercial</label>
                                                <input type="text" class="ui">
                                            </div>
                                        </div>
                                    </fieldset>
                                </fieldset>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="direcciones">
                                <fieldset style="border:none !important" class="p0">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Dirección</label>
                                            <textarea class="area"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Provincia</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Municipio</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Ciudad</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Edificio</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Número</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Manzana</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Apto.</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Sector</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Estado</label>
                                            <select class="ui cbo">
                                                <opcion>Selecciona opciones</opcion>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                                <div class="table-responsive">
                                        <fieldset>
                                            <legend>Direcciones</legend>
                                            <table class="table table-striped table-bordered table-hover datatable">
                                                <thead>
                                                 <tr class="table_heading">                                 
                                                     <th>Dirección</th>
                                                     <th>Edificio</th>
                                                     <th>Número</th>
                                                     <th>Apto</th>
                                                     <th>Sector</th>
                                                 </tr>
                                             </thead>
                                             <tbody>
                                                <tr>                                
                                                    <td>C/ 27 de Febrero</td>
                                                    <td>2do</td>
                                                    <td>5</td>
                                                    <td>12B</td>                  
                                                    <td>Centro de la ciudad</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        </fieldset>
                                    </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="contactos">
                                <fieldset style="border:none !important" class="p0">
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Nombre</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Dirección</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Teléfono</label>
                                            <input type="text" class="ui mask-tel">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Celular</label>
                                            <input type="text" class="ui mask-tel">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Ofinina</label>
                                            <input type="text col-lg-9" class="ui mask-tel">
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <select class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset>
                                    <legend>Detalle de contactos</legend>
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                           <tr class="table_heading">                                 
                                               <th>Nombre</th>
                                               <th>Dirección</th>
                                           </tr>
                                       </thead>
                                       <tbody>
                                        <tr>
                                            <td>José Emmanuel Almanzar</td>                                
                                            <td>C/ 27 de Febrero</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </fieldset>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="telefonos">
                                <fieldset style="border:none !important" class="p0">
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Teléfono</label>
                                            <input type="text" class="ui mask-tel">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Estención</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                                        <div class="form-group">
                                            <label>Tipo</label>
                                            <select name="  " id="" class="ui cbo">
                                                <option>Seleccione opciones</option>
                                            </select>
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset>
                                    <legend>Detalle teléfono</legend>
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                         <tr class="table_heading">                                 
                                             <th>Teléfono</th>
                                             <th>Extención</th>
                                             <th>tipo</th>
                                         </tr>
                                     </thead>
                                     <tbody>
                                        <tr>
                                            <td>809-535-6565</td>                                
                                            <td>233</td>
                                            <td>Residencial</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </fieldset>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="email">
                                <fieldset style="border:none !important" class="p0">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="form-group">
                                            <label>Correo electrónico</label>
                                            <input type="text" class="ui">
                                        </div>
                                    </div>
                                </fieldset>
                                <fieldset>
                                    <legend>Detalle correo eletrónico</legend>
                                    <table class="table table-striped table-bordered table-hover datatable">
                                        <thead>
                                           <tr class="table_heading">                                 
                                               <th>Correo eletrónico</th>
                                           </tr>
                                       </thead>
                                       <tbody>
                                        <tr>
                                            <td>minombre@midominio.com</td> 
                                        </tr>
                                    </tbody>
                                </table>
                            </fieldset>                                
                            </div>
                        </div>
                    </div>
<!--final tab -->
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
<% Response.WriteFile("JsScripts.aspx")%>
</html>