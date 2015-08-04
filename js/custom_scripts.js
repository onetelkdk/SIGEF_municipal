$(document).ready (function(){
	//Cargar menu
	$( "#sidebar-menu" ).load( "menu_principal.html" );
	
	
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

