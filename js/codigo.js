var x =$(document);
	x.ready(function(){
		var x=$("#modulo_contenido");
			x.sortable();
	})

x.ready(function(){
	var x=$("#fechaNac");
		x.datepicker();
});

x.ready(function(){
	var i=$("input");
	var	s=$("select");

		i.tooltip();
		s.tooltip();
})