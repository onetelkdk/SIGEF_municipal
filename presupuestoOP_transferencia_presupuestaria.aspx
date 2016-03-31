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
                                                            <th><input type="checkbox"> Todos</th>
                                                            <th>C&oacutedigo</th>
                                                            <th>Docum. No.</th>
                                                            <th>Tipo</th>
                                                            <th>A&ntildeo</th>
                                                            <th>Fecha trx.</th>
                                                            <th>Fecha Docum.</th>
                                                            <th>Estado</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td><input type="checkbox"></td>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><input type="checkbox"></td>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Inactivo">Cancelado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><input type="checkbox"></td>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><input type="checkbox"></td>
                                                            <td>45676</td>
                                                            <td>1315</td>
                                                            <td>TRA</td>
                                                            <td>2015</td>
                                                            <td>16/11/2015</td>
                                                            <td>16/11/2015</td>
                                                            <td><span class="estado Activo">Aprobado</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><input type="checkbox"></td>
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
                                                        <label>A&ntildeo</label>
                                                        <select class="ui cbo">
                                                            <option>Seleccione opciones</option>
                                                            <option>2015</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>No. Docum.</label>
                                                        <input class="ui" value="45632" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Fecha trx.</label>
                                                        <input class="ui fecha" value="13/02/2016" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-2 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Fecha docum.</label>
                                                        <input class="ui fecha" value="13/02/2016" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Estado</label>
                                                       <input type="text" class="ui" value="Iniciado" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Observaci&oacuten</label>
                                                        <textarea class="area"></textarea>
                                                    </div>
                                                </div>
                                            </fieldset>
                                            <fieldset class="m15">
                                                <legend>Partidas presupuestarias - origen</legend>
                                                <div class="col-md-12 flex-center p0">
                                                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                                                        <div class="btnDataTable">
                                                        <button class="btn-agregar" id="btn-AgregarPartidaOrigen">Agregar</button>
                                                        <button class="btn-edit ml10" id="btn-EditarPartidaOrigen">Editar</button>
                                                        <button class="btn-borrar ml10">Borrar</button>
                                                    </div>
                                                    </div>
                                                    <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                                                        <div class="alert alert-warning">
                                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                                                        <strong>Info:</strong> Pulse agregar, editar o borrar para modificar las partidas presupuestaria.
                                                    </div>
                                                    </div>
                                                </div>
                                                
                                                <fieldset class="m10"> 
                                                    <div class="table-responsive col-lg-12 col-md-12">
                                                        <table class="table table-striped table-bordered table-hover font13 datatable">
                                                            <thead>
                                                                <tr class="table_heading">
                                                                    <th></th>
                                                                    <th>Program&aacutetica</th>
                                                                    <th>Objeto</th>
                                                                    <th>Descripci&oacuten</th>
                                                                    <th>Tipo Cuenta</th>
                                                                    <th>Monto</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td><input type="checkbox"></td>
                                                                    <td>01.0000.03000</td>
                                                                    <td>1</td>
                                                                    <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                    <td>Servicios</td>
                                                                    <td>10,000.00</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div> 
                                                </fieldset>
                                            </fieldset>
                                            <fieldset class="m15">
                                                <legend>Destino</legend>
                                               <div class="col-md-12 flex-center p0">
                                                    <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12">
                                                        <div class="btnDataTable">
                                                        <button class="btn-agregar" id="btn-AgregarPartidaDestino">Agregar</button>
                                                        <button class="btn-edit ml10" id="btn-EditarPartidaDestino">Editar</button>
                                                        <button class="btn-borrar ml10">Borrar</button>
                                                    </div>
                                                    </div>
                                                    <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                                                        <div class="alert alert-warning">
                                                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                                                        <strong>Info:</strong> Pulse agregar, editar o borrar para modificar el destino de partidas presupuestaria.
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="table-responsive col-lg-12 col-md-12">
                                                    <table class="table table-striped table-bordered table-hover font13 datatable">
                                                        <thead>
                                                            <tr class="table_heading">
                                                                <th></th>
                                                                <th>Program&aacutetica</th>
                                                                <th>Objeto</th>
                                                                <th>Descripci&oacuten</th>
                                                                <th>Tipo Cuenta</th>
                                                                <th>Monto</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><input type="radio"></td>
                                                                <td>01.0000.03000</td>
                                                                <td>1</td>
                                                                <td>Compensaci&oacuten por horas extraordinarias</td>
                                                                <td>Servicios</td>
                                                                <td>10,000.00</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </fieldset>
                                            <fieldset class="m15">
                                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Total origen</label>
                                                        <input type="text" class="ui bg-danger" value="RD$20,000.00" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Total destino</label>
                                                        <input type="text" class="ui bg-success" value="RD$20,000.00" disabled>
                                                    </div>
                                                </div>
                                                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                    <div class="form-group">
                                                        <label>Diferencia</label>
                                                        <input type="text" class="ui bg-warning" value="RD$20,000.00" disabled>
                                                    </div>
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
                                                        <label for="" class="label-left">Program&aacutetica:</label>
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
                                                                    <th>Program&aacutetica</th>
                                                                    <th class="center">Programa</th>
                                                                    <th class="center">Proyecto</th>
                                                                    <th class="center">Actividad</th>
                                                                    <th class="center">Sub. Act</th>
                                                                    <th class="center">Objeto</th>
                                                                    <th class="center">Aux.</th>
                                                                    <th class="center">Descripci&oacuten</th>
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
                                                        <label for="" class="label-left">Program&aacutetica:</label>
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
                                                        <label for="" class="label-left">Program&aacutetica:</label>
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
                                                        <label for="" class="label-left">Program&aacutetica:</label>
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
                                                                    <th>Program&aacutetica</th>
                                                                    <th class="center">Programa</th>
                                                                    <th class="center">Proyecto</th>
                                                                    <th class="center">Actividad</th>
                                                                    <th class="center">Sub. Act</th>
                                                                    <th class="center">Objeto</th>
                                                                    <th class="center">Aux.</th>
                                                                    <th class="center">Descripci&oacuten</th>
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
        <!-- Modal -->
            <div class="modal fade" id="modalAuditoria" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Auditor&iacutea</h4>
                        </div>
                        <div class="modal-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover datatable" id="table2">
                                    <thead>
                                        <tr class="table_heading">
                                            <th>
                                                <input type="checkbox">
                                                Todos</th>
                                                <th class="center">Presupuesto</th>
                                                <th class="center">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <tr class="center">
                                                <td>    
                                                    <input type="checkbox"></td>
                                                    <td>2013</td>
                                                    <td><span class="estado Inactivo">Inactivo</span></td>
                                                </tr>
                                                <tr class="center">
                                                    <td>
                                                        <input type="checkbox"></td>
                                                        <td>2014</td>
                                                        <td><span class="estado Activo">Activo</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-primary">Guardar</button>
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
     <!--End Modal-->
  

    <!-- Modal -->
        <div class="modal fade modal-wide" id="modalOrigenTransferencia" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Partidas presupuestaria</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <fieldset>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 p0">
                                        <div class="form-group">
                                            <label>Monto</label>
                                            <input class="ui bg-success" value="RD$50,000.00">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12">
                        <fieldset> 
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover font13 datatable">
                                    <thead>
                                        <tr class="table_heading">
                                            <th></th>
                                            <th>Program&aacutetica</th>
                                            <th>Objeto</th>
                                            <th>Disponibilidad</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0000.03000-Normas Politicas y Administraci&oacuten</td>
                                            <td>21101-Sueldos fijos</td>
                                            <td>RD$54,000.00</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0000.05000-Administraci&oacuten Municipal</td>
                                            <td>21101-Jornales</td>
                                            <td>RD$120,000.00</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0020.06000-Descripci&oacuten de la Obra</td>
                                            <td>21101-Publicidad</td>
                                            <td>RD$305,000.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div> 
                        </fieldset>
                    </div>
                    

                    <div class="modal-footer">
                    <button type="button" class="btn btn-success">Agregar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
    <!--End Modal-->
    <!-- Modal -->
        <div class="modal fade modal-wide" id="modalDestinoTransferencia" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel">Destino</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <fieldset>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 p0">
                                        <div class="form-group">
                                            <label>Monto</label>
                                            <input class="ui bg-success" value="RD$50,000.00">
                                        </div>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12">
                        <fieldset> 
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover font13 datatable">
                                    <thead>
                                        <tr class="table_heading">
                                            <th></th>
                                            <th>Program&aacutetica</th>
                                            <th>Objeto</th>
                                            <th>Disponibilidad</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0000.03000-Normas Politicas y Administraci&oacuten</td>
                                            <td>21101-Sueldos fijos</td>
                                            <td>RD$54,000.00</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0000.05000-Administraci&oacuten Municipal</td>
                                            <td>21101-Jornales</td>
                                            <td>RD$120,000.00</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td>01.0020.06000-Descripci&oacuten de la Obra</td>
                                            <td>21101-Publicidad</td>
                                            <td>RD$305,000.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div> 
                        </fieldset>
                    </div>
                    

                    <div class="modal-footer">
                    <button type="button" class="btn btn-success">Agregar</button>
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                    </div>
                </div>
            </div>
        </div>
    <!--End Modal-->
        <footer class="main-footer">   
        </footer>       
        <div class="dv-btn-acciones alert">
        <div class="botones">
            <div class="btnNuevoEditVer">
                <button class="boton boton-nuevo">Nuevo</button>
                <button class="boton boton-editar">Editar</button>
                <button class="boton boton-visualizar">Visualizar</button>
            </div>
            <div class="btnGuardarCerrar" style="display: none">
                <button class="boton boton-guardar">Guardar</button>
                <button class="boton boton-cerrar">Cerrar</button>
            </div>
            
            <div class="acciones nuevo" style="display: none;">
            </div>
            <div class="acciones visualizar" style="display: none;">
                <button class="boton boton-imprimir">Imprimir</button>
                <button class="boton boton-editar" id="btn-auditoria">Auditor&iacutea</button>
            </div>
            <div class="acciones editar" style="display: none;">
            </div>
        </div>
    </div>

    <!-- // End wrapper //////// ///////////-->
 <!-- Scripts -->
    <% Response.WriteFile("JsScripts.aspx")%>
</body>
</html>
