$(document).ready (function(){
  //Cargar menu
  $( "#sidebar-menu" ).load( "menu_principal.html" );
});


 $(function() {
    $( ".datapicker" ).datepicker($.extend({
      showMonthAfterYear: false,
      dateFormat:'d/m/y'
    },
    $.datepicker.regional['es']
  ));   
  });
// toggle menu
$(function() {
  var s = 0;
  $('#control_menu').click(function() {
    if (s == 0) {
      s = 1;
      $( "#sidebar-menu" ).css({"display": "none"},200);
      $('#page-wrapper').animate({'margin-left': "0px"}, 200);
    } else {
      s = 0;
      $( "#sidebar-menu" ).css({"display": "block"},200);
      $('#page-wrapper').animate({'margin-left': "300px"}, 200);
    }
  });
});

$(function() {
$('#editar').click(function() {
    $( ".contenido-inicial" ).css({"display": "none"},500);
    $( "#div-editar" ).css({"display": "block"},500);
  });
$('#cancelar').click(function() {
    $( ".contenido-inicial" ).css({"display": "block"},500);
    $( "#div-editar" ).css({"display": "none"},500);
  });
$('#visualizar').click(function() {
    $( ".contenido-inicial" ).css({"display": "none"},500);
    $( "#div-visualizar" ).css({"display": "block"},500);
  });
$('#cerrar').click(function() {
    $( ".contenido-inicial" ).css({"display": "block"},500);
    $( "#div-visualizar" ).css({"display": "none"},500);
  });
});

