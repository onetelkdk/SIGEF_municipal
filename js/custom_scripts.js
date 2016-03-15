$(document).ready(function () {
    //Cargar menu
    $("#sidebar-menu").load("menu_principal.html");
    $(".main-header").load("header.html");
    $(".main-footer").load("footer.html");

});


$(function () {
    $(".datapicker").datepicker($.extend({
        showMonthAfterYear: false,
        dateFormat: 'd/m/y'
    },
    $.datepicker.regional['es']
  ));
});
// toggle menu
$(function () {
    var s = 0;
    $('#control_menu').click(function () {
        if (s == 0) {
            s = 1;
            $("#sidebar-menu").css({ "display": "none" }, 100);
            $('#page-wrapper').animate({ 'margin-left': "0px" }, 100);
        } else {
            s = 0;
            $("#sidebar-menu").css({ "display": "block" }, 100);
            $('#page-wrapper').animate({ 'margin-left': "300px" }, 100);
        }
    });
});

$(function () {
    $('#crear').click(function () {
        $(".contenido-inicial").css({ "display": "none" }, 500);
        $("#div-nuevo").css({ "display": "block" }, 500);
        $("#sidebar-menu").css({ "display": "none" }, 100);
        $('#page-wrapper').animate({ 'margin-left': "0px" }, 100);
        $("#crear").css({ "display": "none" }, 500);
        $("#editar").css({ "display": "none" }, 500);
        $("#visualizar").css({ "display": "none" }, 500);
        $("#guardar").css({ "display": "block" }, 500);
        $("#guardar-nuevo").css({ "display": "block" }, 500);
        $("#cancelar").css({ "display": "block" }, 500);
        $("#imprimir").css({ "display": "none" }, 500);
        $("#add-partida").css({ "display": "none" }, 500);
        $("#edit-partida").css({ "display": "none" }, 500);
    });
    $('#add-partida').click(function () {
        $("#div-editar").css({ "display": "none" }, 500);
        $("#div-visualizar").css({ "display": "none" }, 500);
        $("#div-agregar-partida").css({ "display": "block" }, 500);
        $("#crear").css({ "display": "none" }, 500);
        $("#cerrar").css({ "display": "none" }, 500);
        $("#editar").css({ "display": "none" }, 500);
        $("#visualizar").css({ "display": "none" }, 500);
        $("#guardar").css({ "display": "block" }, 500);
        $("#guardar-nuevo").css({ "display": "block" }, 500);
        $("#cancelar").css({ "display": "block" }, 500);
        $("#imprimir").css({ "display": "none" }, 500);
        $("#add-partida").css({ "display": "none" }, 500);
        $("#edit-partida").css({ "display": "none" }, 500);
    });
    $('#edit-partida').click(function () {
        $("#div-editar").css({ "display": "none" }, 500);
        $("#div-visualizar").css({ "display": "none" }, 500);
        $("#div-edit-partida").css({ "display": "block" }, 500);
        $("#crear").css({ "display": "none" }, 500);
        $("#cerrar").css({ "display": "none" }, 500);
        $("#editar").css({ "display": "none" }, 500);
        $("#visualizar").css({ "display": "none" }, 500);
        $("#guardar").css({ "display": "block" }, 500);
        $("#guardar-nuevo").css({ "display": "block" }, 500);
        $("#cancelar").css({ "display": "block" }, 500);
        $("#imprimir").css({ "display": "none" }, 500);
        $("#add-partida").css({ "display": "none" }, 500);
        $("#edit-partida").css({ "display": "none" }, 500);
    });
    $('#editar').click(function () {
        $(".contenido-inicial").css({ "display": "none" }, 500);
        $("#div-editar").css({ "display": "block" }, 500);
        $("#sidebar-menu").css({ "display": "none" }, 100);
        $('#page-wrapper').animate({ 'margin-left': "0px" }, 100);
        $("#crear").css({ "display": "none" }, 500);
        $("#editar").css({ "display": "none" }, 500);
        $("#visualizar").css({ "display": "none" }, 500);
        $("#guardar").css({ "display": "block" }, 500);
        $("#guardar-nuevo").css({ "display": "block" }, 500);
        $("#cancelar").css({ "display": "block" }, 500);
        $("#imprimir").css({ "display": "block" }, 500);
        $("#add-partida").css({ "display": "block" }, 500);
        $("#edit-partida").css({ "display": "block" }, 500);
    });
    $('#cancelar').click(function () {
        $(".contenido-inicial").css({ "display": "block" }, 500);
        $("#div-editar").css({ "display": "none" }, 500);
        $("#sidebar-menu").css({ "display": "block" }, 100);
        $('#page-wrapper').animate({ 'margin-left': "300px" }, 100);
        $("#crear").css({ "display": "block" }, 500);
        $("#editar").css({ "display": "block" }, 500);
        $("#visualizar").css({ "display": "block" }, 500);
        $("#guardar").css({ "display": "none" }, 500);
        $("#guardar-nuevo").css({ "display": "none" }, 500);
        $("#cancelar").css({ "display": "none" }, 500);
        $("#imprimir").css({ "display": "none" }, 500);
        $("#add-partida").css({ "display": "none" }, 500);
        $("#edit-partida").css({ "display": "none" }, 500);
        $("#div-agregar-partida").css({ "display": "none" }, 500);
        $("#div-edit-partida").css({ "display": "none" }, 500);
        $("#div-nuevo").css({ "display": "none" }, 500);
    });
    $('#visualizar').click(function () {
        $(".contenido-inicial").css({ "display": "none" }, 500);
        $("#div-visualizar").css({ "display": "block" }, 500);
        $("#sidebar-menu").css({ "display": "none" }, 100);
        $('#page-wrapper').animate({ 'margin-left': "0px" }, 100);
        $("#imprimir").css({ "display": "block" }, 500);
        $("#add-partida").css({ "display": "block" }, 500);
        $("#edit-partida").css({ "display": "block" }, 500);
        $("#cerrar").css({ "display": "block" }, 500);
        $("#visualizar").css({ "display": "none" }, 500);
        $("#editar").css({ "display": "none" }, 500);
    });
    $('#cerrar').click(function () {
        $(".contenido-inicial").css({ "display": "block" }, 500);
        $("#div-visualizar").css({ "display": "none" }, 500);
        $("#sidebar-menu").css({ "display": "block" }, 100);
        $('#page-wrapper').animate({ 'margin-left': "300px" }, 100);
        $("#crear").css({ "display": "block" }, 500);
        $("#editar").css({ "display": "block" }, 500);
        $("#visualizar").css({ "display": "block" }, 500);
        $("#guardar").css({ "display": "none" }, 500);
        $("#guardar-nuevo").css({ "display": "none" }, 500);
        $("#cancelar").css({ "display": "none" }, 500);
        $("#imprimir").css({ "display": "none" }, 500);
        $("#add-partida").css({ "display": "none" }, 500);
        $("#edit-partida").css({ "display": "none" }, 500);
        $("#cerrar").css({ "display": "none" }, 500);
    });
});


$(document).ready(function () {

    // Al hacer click en el boton nuevo
    $('.boton-nuevo').click(function () {
        $('#panelMantenimiento').show("slow");
        $('.btnGuardarCerrar').show("slow");
        $('.boton-cargarEmpleados').show("slow");
        $('.boton-guardar').show("slow");
        $('.nuevo').show("slow");

        // Ocultar
        $('.btnNuevoEditVer').hide("slow");
        $('#panelResultados').hide("slow");
    });

    // Al hacer click en el boton cerrar
    $('.boton-cerrar').click(function () {
        $('#panelMantenimiento').hide("slow");
        $('.btnGuardarCerrar').hide("slow");
        $('.acciones').hide("slow");
        $('.nuevo').hide("slow");
        $('.editar').hide("slow");
        $('.visualizar').hide("slow");

        // Ocultar
        $('.btnNuevoEditVer').show("slow");
        $('#panelResultados').show("slow");
    });

    // Al hacer click en el boton guardar
    $('.boton-guardar').click(function () {
        $('#panelMantenimiento').hide("slow");
        $('.btnGuardarCerrar').hide("slow");
        $('.acciones').hide("slow");
        $('.nuevo').hide("slow");
        $('.editar').hide("slow");
        $('.visualizar').hide("slow");

        // Ocultar
        $('.btnNuevoEditVer').show("slow");
        $('#panelResultados').show("slow");
    });

    // Al hacer click en el boton visualizar
    $('.boton-visualizar').click(function () {
        $('.btnGuardarCerrar').show("slow");
        $('#panelMantenimiento').show("slow");
        $('.visualizar').show("slow");

        // Ocultar
        $('.btnNuevoEditVer').hide("slow");
        $('#panelResultados').hide("slow");
        $('.boton-guardar').hide("slow");
        $('.boton-cargarEmpleados').hide("slow");
    });

    $('.boton-editar').click(function(){
        $('#panelMantenimiento').show("slow");
        $('.btnGuardarCerrar').show("slow");
        $('.boton-cargarEmpleados').show("slow");
        $('.boton-guardar').show("slow");
        $('.editar').show("slow");

        // Ocultar
        $('.btnNuevoEditVer').hide("slow");
        $('#panelResultados').hide("slow");
        
    });

    //Menu aciones del modal de Resumen de Gastos
        $('.boton-nuevoRGastos').click(function(){
            //Ocultar
            $('.btnNuevoEditVerRGastos').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.nuevoRGastos').show('slow');
            $('.btnGuardarCerrarRGastos').show('slow');
        });

        $('.boton-editarRGastos').click(function(){
            //Ocultar
            $('.btnNuevoEditVerRGastos').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.editarRGastos').show('slow');
            $('.btnGuardarCerrarRGastos').show('slow');
        });

        $('.boton-visualizarRGastos').click(function(){
            //Ocultar
            $('.btnNuevoEditVerRGastos').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.visualizarRGastos').show('slow');
            $('.btnGuardarCerrarRGastos').show('slow');
        });

        $('.boton-guardarRGastos').click(function(){
            //Ocultar
            $('.btnGuardarCerrarRGastos').hide('slow');
            $('.nuevoRGastos').hide('slow');
            $('.visualizarRGastos').hide('slow');
            $('.editarRGastos').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerRGastos').show('slow');
            $('.ModalCerrar').show('slow');
        });

        $('.boton-volverRGastos').click(function(){
            //Ocultar
            $('.btnGuardarCerrarRGastos').hide('slow');
            $('.nuevoRGastos').hide('slow');
            $('.visualizarRGastos').hide('slow');
            $('.editarRGastos').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerRGastos').show('slow');
            $('.ModalCerrar').show('slow');
        });

    //Fin de aciones del modal de Resumen de Gastos

    //Menu aciones del modal de Ver Presupuesto de Ingresos de formulacion presupuestaria
        $('.boton-nuevoPIngreso').click(function(){
            //Ocultar
            $('.btnNuevoEditVerPIngreso').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.nuevoPIngreso').show('slow');
            $('.btnGuardarCerrarPIngreso').show('slow');
        });

        $('.boton-editarPIngreso').click(function(){
            //Ocultar
            $('.btnNuevoEditVerPIngreso').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.editarPIngreso').show('slow');
            $('.btnGuardarCerrarPIngreso').show('slow');
        });

        $('.boton-visualizarPIngreso').click(function(){
            //Ocultar
            $('.btnNuevoEditVerPIngreso').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.visualizarPIngreso').show('slow');
            $('.btnGuardarCerrarPIngreso').show('slow');
        });

        $('.boton-guardarPIngreso').click(function(){
            //Ocultar
            $('.btnGuardarCerrarPIngreso').hide('slow');
            $('.nuevoPIngreso').hide('slow');
            $('.visualizarPIngreso').hide('slow');
            $('.editarPIngreso').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerPIngreso').show('slow');
            $('.ModalCerrar').show('slow');
        });

        $('.boton-volverPIngreso').click(function(){
            //Ocultar
            $('.btnGuardarCerrarPIngreso').hide('slow');
            $('.nuevoPIngreso').hide('slow');
            $('.visualizarPIngreso').hide('slow');
            $('.editarPIngreso').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerPIngreso').show('slow');
            $('.ModalCerrar').show('slow');
        });

    //Fin de aciones del modal de Ver Presupuesto de Ingresos de formulacion presupuestaria

    //Menu aciones del modal de Ver Nomina de formulacion presupuestaria
        $('.boton-nuevoVNomina').click(function(){
            //Ocultar
            $('.btnNuevoEditVerVNomina').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.nuevoVNomina').show('slow');
            $('.btnGuardarCerrarVNomina').show('slow');
        });

        $('.boton-editarVNomina').click(function(){
            //Ocultar
            $('.btnNuevoEditVerVNomina').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.editarVNomina').show('slow');
            $('.btnGuardarCerrarVNomina').show('slow');
        });

        $('.boton-visualizarVNomina').click(function(){
            //Ocultar
            $('.btnNuevoEditVerVNomina').hide('slow');
            $('.ModalCerrar').hide('slow');

            //Mostrar
            $('.visualizarVNomina').show('slow');
            $('.btnGuardarCerrarVNomina').show('slow');
        });

        $('.boton-guardarVNomina').click(function(){
            //Ocultar
            $('.btnGuardarCerrarVNomina').hide('slow');
            $('.nuevoVNomina').hide('slow');
            $('.visualizarVNomina').hide('slow');
            $('.editarVNomina').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerVNomina').show('slow');
            $('.ModalCerrar').show('slow');
        });

        $('.boton-volverVNomina').click(function(){
            //Ocultar
            $('.btnGuardarCerrarVNomina').hide('slow');
            $('.nuevoVNomina').hide('slow');
            $('.visualizarVNomina').hide('slow');
            $('.editarVNomina').hide('slow');

            //Mostrar
            $('.btnNuevoEditVerVNomina').show('slow');
            $('.ModalCerrar').show('slow');
        });

    //Fin de aciones del modal de Ver Presupuesto de Ingresos de formulacion presupuestaria

})

$(function () {
    $(".fecha").datepicker({
        changeMonth: true,
        changeYear: true,
        dateFormat: "dd/mm/yy",
        dayNamesMin: ['Dom', 'Lun', 'Mar', 'Mie', 'Jue', 'Vie', 'Sab'],
    });
});

$('.mask-tel').mask('999-999-9999');
$('.mask-ced').mask('999-9999999-9');

$('.hora').timepicker();

$('.datatable').dataTable({
    "order": [[0, "desc"]]
});

$('.datatable5').dataTable({
    "order": [[0, "desc"]],
    "lengthMenu": [5],
});

/* TAGS  */
$(function ($) {

    $.fn.tags = function (options) {
        var defaults = {
            separator: ';',
            maxTagWords: 0,
            tagAdded: function () { },
            tagRemoved: function () { },
        };
        var settings = $.extend(defaults, options);

        $(this).each(function () {
            var e = $(this);
            var instance = {

                textfield: e,
                taglist: {},

                init: function () {
                    var that = this;
                    var e = this.textfield;

                    if (!e.is('input[type=text]')) {
                        return;
                    }

                    // Wrap the input field and create the tag list
                    e.wrap('<div class="tag-manager" />');
                    e.before('<ul class="tag-list"></ul>');

                    // Replace the text field with a hidden one
                    e.before('<input type="hidden" name="' + e.attr('name') + '" />');
                    e.removeAttr('name');

                    that.add_tag();

                    // Bind the container so it focus the text field when you click on it
                    e.parent().bind('click', function () {
                        e.focus();
                    });

                    // Bind the input field
                    e.bind('blur', function () {
                        that.add_tag();
                    }).keydown(function (event) {
                        if (event.keyCode == 13) {
                            event.preventDefault();
                            that.add_tag();
                        }
                    });
                },

                // Update the hidden field
                updateHiddenField: function () {
                    var string = '';
                    for (i in this.taglist) {
                        string += settings.separator + this.taglist[i];
                    }
                    this.textfield.parent().children('input[type=hidden]').val(string.substring(1));
                },

                // Add one or more tags
                add_tag: function () {
                    var that = this;
                    var e = this.textfield;

                    if (e.val() == '') {
                        return;
                    }

                    // Separe the tags by comma
                    tags = e.val().split(settings.separator);

                    // For each tag
                    for (i in tags) {
                        // Trim
                        tag = tags[i].replace(/^\s+|\s+$/g, '');

                        // Apply maxTagWords
                        var words = tag.split(" ");
                        if (settings.maxTagWords != 0 && words.length > settings.maxTagWords) {
                            for (var m = 0; m < words.length - settings.maxTagWords; m++) {
                                tag = tag.substring(0, tag.lastIndexOf(" "));
                            }
                        }

                        // Add the tag only if it isn't on the list already
                        if (that.taglist[tag.toLowerCase()] === undefined) {
                            // Add the tag on the list
                            e.parent().children('ul.tag-list').append('<li data-name="' + tag + '">' + tag + ' <a class="tag-remove-link">X</a></li>');

                            // Add the tag on the array
                            that.taglist[tag.toLowerCase()] = tag;

                            // Delete the tag when the link is clicked!
                            e.parent().find('li[data-name="' + tag + '"] a').unbind().click(function () {
                                tagname = $(this).parent().data('name').toString().toLowerCase();

                                // Delete the key
                                delete that.taglist[tagname];

                                // Update the hidden input
                                that.updateHiddenField();

                                // Remove the li
                                $(this).parent().remove();

                                // Callback
                                settings.tagRemoved(tag, e);
                            });
                        }

                        // Callback
                        settings.tagAdded(tag, e);
                    }

                    // Update the hidden input
                    that.updateHiddenField();

                    e.val('');
                }
            };

            instance.init();
        });
    }

});

jQuery(document).ready(function ($) {
    $('.tags').tags();
});
/* END TAGS*/

//$(document).ready(function () {
//    var cbo = '#cboMes, #cboEstado';
//    $(cbo).dropList({
//        search: true
//    });

//});


$(document).ready(function(){
    $('div.acordeon .sub-menu').hide();
    

    $('div.acordeon h5').click(function(){
        $(this).next().slideToggle(90);
    });
    

    $('table#detallegasto tbody a').click(function() {
         $('#modalDetalleGastos').modal('show');
    });

    $('#btn-auditoria').click(function() {
         $('#modalAuditoria').modal('show');
    });

     $('#btn-auditoria2').click(function() {
         $('#modalAuditoria').modal('show');
    });

    $('#btn-auditoria3').click(function() {
         $('#modalAuditoria').modal('show');
    });

    $('#btn-AgregarPartidaGastos').click(function() {
        $('#mdAgregarPartida').modal('show');
    });

    $('#btn-AgregarPartida2').click(function() {
         $('#modalAgregarPartida2').modal('show');
    });

    $('#btn-EditarPartida').click(function() {
         $('#modalEditarPartida').modal('show');
    });

    $('#btn-Gastos').click(function() {
        $('#modalGastos').modal('show');
    });

    $('#btn-Ingresos').click(function() {
         $('#modalIngresos').modal('show');
    });

    $('#btn-VerResolucion').click(function() {
         $('#modalVerResolucion').modal('show');
    });

    $('#btn-EditarResolucion').click(function() {
         $('#resoluciones').modal('show');
    });

    $('#btn-AgregarResolucion').click(function() {
         $('#modalAgregarResolucion').modal('show');
    });

    $('#btn-DetallarProgramatica').click(function() {
         $('#modalDetallarProgramatica').modal('show');
    });

    $('#btn-VerTransacciones').click(function(){
        $('#modalVerTrasacciones').modal('show');
    });

    $('#btn-VerTransacciones').click(function(){
        $('modalVerTrasacciones').modal('show');
    });

    $('#btn-DetalleObras').click(function(){
        $('#modalDetalleObras').modal('show');
    });

     $('#btn-DetalleObras2').click(function(){
        $('#modalDetalleObras').modal('show');
    });

    $('#btn-ParametrosObras').click(function(){
        $('#modalParametrosObras').modal('show');
    });

    $('#btn-DetalleTransferencia').click(function(){
        $('#modalDetalleTransferencia').modal('show');
    });

    $('#btn-CrearCargo').click(function(){
        $('#modalCrearCargo').modal('show');
    });

    $('#btn-ModificarCargo').click(function(){
        $('#modalModificarCargo').modal('show');
    });

    $('#btn-InsertarCargo').click(function(){
        $('#modalInsertarCargo').modal('show');
    });

    $('#btn-EliminarCargo').click(function(){
        $('#modalEliminarCargo').modal('show');
    });

    $('#btn-ConsultaEmpleadoPorNomina').click(function(){
        $('#modalConsultaEmpleadoNomina').modal('show');
    });

     $('#btn-ConsultaEmpleadoPorNomina2').click(function(){
        $('#modalConsultaEmpleadoNomina2').modal('show');
    });

    $('#btn-VerPresupuestoIngreso').click(function(){
        $('#modalVerPresupuestoIngreso').modal('show');
    });

    $('#btn-VerNomina').click(function(){
        $('#modalVerNomina').modal('show');
    });

     $('#btn-FormularNominas').click(function(){
        $('#modalFormularNominas').modal('show');
    });

    /* Modal wide*/

     $(".modal-wide").on("show.bs.modal", function ()
     {
         var height = $(window).height() - 200;
         $(this).find(".modal-body").css("max-height", height);
     });
});