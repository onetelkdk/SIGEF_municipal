<!DOCTYPE html>
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
        <!--  topbar //////// ////////////////////////////-->
                <nav class="topbar">
                    <div class="hidemenu">
                        <a id="control_menu" class="btn btn-primary" href="#" data-original-title="" title=""><i class="fa fa-bars"></i> </a>
                    </div>
                    <div class="h-opcion-menu">
                        <h3 class="opcion-menu">Transferencia presupuestaria</h3>
                    </div>
                    
                </nav>
                <!-- // topbar //////// ////////////////////////////-->
                <div class="contenido-inicial">
                    <div class="data-body shadow" id="panelResultados">
                        <div class="row m0">
                            
                            <fieldset class="m15">
                                <legend>Presupuestos</legend>
                                        <!-- table back ///////////////////////////////////////////// -->       
                                        <div>
                                            <div class="table-responsive">
                                                <table class="table table-striped table-bordered table-hover datatable" >
                                                    <thead>
                                                        <tr class="table_heading">
                                                            <th>Código</th>
                                                            <th>Docum. No.</th>
                                                            <th>Tipo</th>
                                                            <th>Año</th>
                                                            <th>Fecha trx.</th>
                                                            <th>Fecha Docum.</th>
                                                            <th>Estado</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Inactivo">Cancelado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- // table back ///////////////////////////////////////////// -->

                            </fieldset>
                        </div>
                    </div>
                </div>
                <div id="panelMantenimiento" style="display: none">
                            <div>
                                <div>
                                    <div class="data-body shadow">
                                        <div class="row m0">

                                            <fieldset class="m15">
                                                <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Año</label>
                                                        <select class="ui cbo">
                                                            <option>2015</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>No. Docum.</label>
                                                        <input class="ui">
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Fecha trx.</label>
                                                        <input class="ui fecha">
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Fecha docum.</label>
                                                        <input class="ui fecha">
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Estado</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Observación</label>
                                                        <textarea class="area"></textarea>
                                                    </div>
                                                </div>
                                            </fieldset>
                                            <fieldset class="m15">
                                                <legend>Origen</legend>
                                                <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Objeto</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Monto</label>
                                                        <input class="ui bg-success">
                                                    </div>
                                                </div>
                                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Actividad/Proyecto/Sub-Actividad</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Original</label>
                                                        <input type="text" class="ui bg-warning">
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Disponibilidad</label>
                                                        <input type="text" class="ui bg-warning">
                                                    </div>
                                                </div>
                                                <div class="table-responsive col-lg-12 col-md-12">
                                                    <table class="table table-striped table-bordered table-hover font13 datatable">
                                                        <thead>
                                                            <tr class="table_heading">
                                                                <th>Programática</th>
                                                                <th>Programa</th>
                                                                <th>Proyecto</th>
                                                                <th>Actividad</th>
                                                                <th>Sub. Act</th>
                                                                <th>Objeto</th>
                                                                <th>Aux.</th>
                                                                <th>Descripción</th>
                                                                <th>Tipo Cuenta</th>
                                                                <th>Monto</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><a href="#">01.0000.03000</a></td>
                                                                <td>1</td>
                                                                <td>3</td>
                                                                <td>0</td>
                                                                <td></td>
                                                                <td>3</td>
                                                                <td>0</td>
                                                                <td>Compensación por horas extraordinarias</td>
                                                                <td>Servicios</td>
                                                                <td>10,000.00</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </fieldset>
                                            <fieldset class="m15">
                                                <legend>Destino</legend>
                                                <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Objeto</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Monto</label>
                                                        <input class="ui bg-success">
                                                    </div>
                                                </div>
                                                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Actividad/Proyecto/Sub-Actividad</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Original</label>
                                                        <input type="text" class="ui bg-warning">
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Disponibilidad</label>
                                                        <input type="text" class="ui bg-warning">
                                                    </div>
                                                </div>
                                                <div class="table-responsive col-lg-12 col-md-12">
                                                    <table class="table table-striped table-bordered table-hover font13 datatable">
                                                        <thead>
                                                            <tr class="table_heading">
                                                                <th>Programática</th>
                                                                <th>Programa</th>
                                                                <th>Proyecto</th>
                                                                <th>Actividad</th>
                                                                <th>Sub. Act</th>
                                                                <th>Objeto</th>
                                                                <th>Aux.</th>
                                                                <th>Descripción</th>
                                                                <th>Tipo Cuenta</th>
                                                                <th>Monto</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><a href="#">01.0000.03000</a></td>
                                                                <td>1</td>
                                                                <td>3</td>
                                                                <td>0</td>
                                                                <td></td>
                                                                <td>3</td>
                                                                <td>0</td>
                                                                <td>Compensación por horas extraordinarias</td>
                                                                <td>Servicios</td>
                                                                <td>10,000.00</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                
                                            </fieldset>
                                        </div>
                                    </div>
                                    
                                    <!-- CUERPO ///////////////////////////////////////////// -->  
                                    
                                        </div>
                                    </div>
                                    
                                </div>
                            
                        <div id="div-visualizar" style="display:none;">
                            <div>
                                <div>
                                    <div class="data-body shadow">
                                        <div class="row m0 p15">
                                            <fieldset class="m15">
                                                <legend>Opciones presupuesto</legend>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Presupuesto:</label>
                                                        <select class="ui cbo">
                                                            <option>2015</option>
                                                            <option>2016</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Clas. Objetal:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Auxiliar:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Organismo:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Entidad:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Fecha Trx:</label>
                                                            <input type="text" class="ui fecha">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Objeto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Tipo gasto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">F. Específica:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Monto:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Fecha Apro:</label>
                                                            <input type="text" class="ui fecha">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Programática:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Función:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Total Presupuestado:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                    <div class="form-group">
                                                            <label>Estado:</label>
                                                            <select class="ui cbo">
                                                                <option>Opcion</option>
                                                                <option>Opcion 2</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Sub-Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Fuente:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Destino:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                            </fieldset>
                                            <br>
                                            <fieldset class="m15">
                                                <legend>Registros del presupuesto</legend>
                                                <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="table4">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Programática</th>
                                                                    <th class="center">Programa</th>
                                                                    <th class="center">Proyecto</th>
                                                                    <th class="center">Actividad</th>
                                                                    <th class="center">Sub. Act</th>
                                                                    <th class="center">Objeto</th>
                                                                    <th class="center">Aux.</th>
                                                                    <th class="center">Descripción</th>
                                                                    <th class="center">Tipo Cuenta</th>
                                                                    <th class="center">Monto</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>53,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>875,123.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Personal</td>
                                                                    <td>87,200.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>1</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>2</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>100,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>2</td>
                                                                    <td>2</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>8</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Regalia Pascual</td>
                                                                    <td>71,500.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                            </fieldset>
                                        </div>
                                    </div>
                                    
                                    <!-- CUERPO ///////////////////////////////////////////// -->  
                                    
                                        </div>
                                    </div>
                                    
                                </div>
                        
                        <div id="div-nuevo" style="display:none;">
                            <div>
                                <div>
                                    <div class="data-body shadow">
                                        <div class="row m0 p15">
                                            <fieldset class="m15">
                                                <legend>Opciones presupuesto</legend>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Presupuesto:</label>
                                                        <select class="ui cbo">
                                                            <option>2015</option>
                                                            <option>2016</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Clas. Objetal:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Auxiliar:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Organismo:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Entidad:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Fecha Trx:</label>
                                                            <input type="text" class="ui fecha">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Objeto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Tipo gasto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">F. Específica:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Monto:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Fecha Apro:</label>
                                                            <input type="text" class="ui fecha">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Programática:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Función:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Total Presupuestado:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                    <div class="form-group">
                                                            <label>Estado:</label>
                                                            <select class="ui cbo">
                                                                <option>Opcion</option>
                                                                <option>Opcion 2</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Sub-Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Fuente:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Destino:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                            </fieldset>

                                        </div>
                                    </div>
                                    
                                    <!-- CUERPO ///////////////////////////////////////////// -->  
                                    
                                        </div>
                                    </div>
                            </div>        
                        
                        <div id="div-agregar-partida" style="display:none;">
                            <div>
                                <div>
                                    <div class="data-body shadow">
                                        <div class="row m0 p15">
                                            <fieldset class="m15">
                                                <legend>Partida Presupuestaria de Gastos</legend>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Clas. Objetal:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Auxiliar:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Organismo:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Entidad:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Objeto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Tipo gasto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">F. Específica:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Monto:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Programática:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Función:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Sub-Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Fuente:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Destino:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                            </fieldset>
                                            
                                        </div>
                                    </div>
                                    
                                    <!-- CUERPO ///////////////////////////////////////////// -->  
                                    
                                </div>
                            </div>
                                    
                        </div>
                        <div id="div-edit-partida" style="display:none;">
                            <div>
                                <div>
                                    <div class="data-body shadow">
                                        <div class="row m0 p15">
                                            <fieldset class="m15">
                                                <legend>Partida Presupuestaria de Gastos</legend>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Clas. Objetal:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Auxiliar:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Organismo:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Entidad:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Objeto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Tipo gasto:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">F. Específica:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <div class="form-group">
                                                            <label>Monto:</label>
                                                            <input type="text" class="ui">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Programática:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Función:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    
                                                </div>
                                                <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                                    
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Sub-Cuenta:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Fuente:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="" class="label-left">Destino:</label>
                                                        <select class="ui cbo">
                                                            <option>Opcion</option>
                                                            <option>Opcion 2</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                
                                            </fieldset>
                                            <br>
                                            <fieldset class="m15">
                                                <legend>Registros del presupuesto</legend>
                                                <div class="table-responsive">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable" id="table1">


                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th>Programática</th>
                                                                    <th class="center">Programa</th>
                                                                    <th class="center">Proyecto</th>
                                                                    <th class="center">Actividad</th>
                                                                    <th class="center">Sub. Act</th>
                                                                    <th class="center">Objeto</th>
                                                                    <th class="center">Aux.</th>
                                                                    <th class="center">Descripción</th>
                                                                    <th class="center">Tipo Cuenta</th>
                                                                    <th class="center">Monto</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><a href="#">01.0000.03000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>53,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>875,123.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>3</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Personal</td>
                                                                    <td>87,200.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>1</td>
                                                                    <td>1</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>2</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>100,000.00</td>
                                                                </tr>
                                                                <tr>
                                                                    <td><a href="#">01000003000</a></td>
                                                                    <td>2</td>
                                                                    <td>2</td>
                                                                    <td>0</td>
                                                                    <td></td>
                                                                    <td>8</td>
                                                                    <td>0</td>
                                                                    <td>Compensación por horas extraordinarias</td>
                                                                    <td>Regalia Pascual</td>
                                                                    <td>71,500.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                            </fieldset>
                                            
                                        </div>
                                    </div>
                                    
                                    <!-- CUERPO ///////////////////////////////////////////// -->  
                                    
                                </div>
                            </div>
                                    
                        </div>
                        
                        
                        
                </div>
            </div>
                
        </div>  
        <footer class="main-footer">   
        </footer>       
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
