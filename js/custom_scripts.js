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

        // Ocultar
        $('.btnNuevoEditVer').hide("slow");
        $('#panelResultados').hide("slow");
    });

    // Al hacer click en el boton cerrar
    $('.boton-cerrar').click(function () {
        $('#panelMantenimiento').hide("slow");
        $('.btnGuardarCerrar').hide("slow");
        $('.acciones').hide("slow");

        // Ocultar
        $('.btnNuevoEditVer').show("slow");
        $('#panelResultados').show("slow");
    });

    // Al hacer click en el boton guardar
    $('.boton-guardar').click(function () {
        $('#panelMantenimiento').hide("slow");
        $('.btnGuardarCerrar').hide("slow");
        $('.acciones').hide("slow");

        // Ocultar
        $('.btnNuevoEditVer').show("slow");
        $('#panelResultados').show("slow");
    });

    // Al hacer click en el boton visualizar
    $('.boton-visualizar').click(function () {
        $('.btnGuardarCerrar').show("slow");
        $('.acciones').show("slow");
        $('#panelMantenimiento').show("slow");

        // Ocultar
        $('.btnNuevoEditVer').hide("slow");
        $('#panelResultados').hide("slow");
        $('.boton-guardar').hide("slow");
        $('.boton-cargarEmpleados').hide("slow");
    });

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
    

});