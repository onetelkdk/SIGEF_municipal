$(document).ready (function(){
  //Cargar menu
  $( "#sidebar-menu" ).load( "menu_principal.html" );
  $( ".main-header" ).load( "header.html" );
  $( ".main-footer" ).load( "footer.html" );
  
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
      $( "#sidebar-menu" ).css({"display": "none"},100);
      $('#page-wrapper').animate({'margin-left': "0px"}, 100);
    } else {
      s = 0;
      $( "#sidebar-menu" ).css({"display": "block"},100);
      $('#page-wrapper').animate({'margin-left': "300px"}, 100);
    }
  });
});

$(function() {
$('#editar').click(function() {
    $( ".contenido-inicial" ).css({"display": "none"},500);
    $( "#div-editar" ).css({"display": "block"},500);
    $( "#sidebar-menu" ).css({"display": "none"},100);
    $('#page-wrapper').animate({'margin-left': "0px"}, 100);
    $( "#crear" ).css({"display": "none"},500);
    $( "#editar" ).css({"display": "none"},500);
    $( "#visualizar" ).css({"display": "none"},500);
    $( "#guardar" ).css({"display": "block"},500);
    $( "#guardar-nuevo" ).css({"display": "block"},500);
    $( "#cancelar" ).css({"display": "block"},500);
  });
$('#cancelar').click(function() {
    $( ".contenido-inicial" ).css({"display": "block"},500);
    $( "#div-editar" ).css({"display": "none"},500);
    $( "#sidebar-menu" ).css({"display": "block"},100);
    $('#page-wrapper').animate({'margin-left': "300px"}, 100);
    $( "#crear" ).css({"display": "block"},500);
    $( "#editar" ).css({"display": "block"},500);
    $( "#visualizar" ).css({"display": "block"},500);
    $( "#guardar" ).css({"display": "none"},500);
    $( "#guardar-nuevo" ).css({"display": "none"},500);
    $( "#cancelar" ).css({"display": "none"},500);
  });
$('#visualizar').click(function() {
    $( ".contenido-inicial" ).css({"display": "none"},500);
    $( "#div-visualizar" ).css({"display": "block"},500);
    $( "#sidebar-menu" ).css({"display": "none"},100);
     $('#page-wrapper').animate({'margin-left': "0px"}, 100);
  });
$('#cerrar').click(function() {
    $( ".contenido-inicial" ).css({"display": "block"},500);
    $( "#div-visualizar" ).css({"display": "none"},500);
    $( "#sidebar-menu" ).css({"display": "block"},100);
    $( "#crear" ).css({"display": "block"},500);
    $( "#editar" ).css({"display": "block"},500);
    $( "#visualizar" ).css({"display": "block"},500);
    $( "#guardar" ).css({"display": "none"},500);
    $( "#guardar-nuevo" ).css({"display": "none"},500);
    $( "#cancelar" ).css({"display": "none"},500);
  });
});

