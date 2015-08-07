$(function () {
    $('[data-toggle="tooltip"]').tooltip()
});

$(document).ready(function(){
    $(".hidemenu").click(function(){
        if ($('.menuleft').is(':visible')) {
        	$('.menuleft').css("display","none");
  			$('.main_data').animate({marginLeft: "+=-300px"});
        $('.Mfooter').css("marginLeft","-290px");
		}else{
			$('.main_data').animate({marginLeft: "+=300px"}); 
  			$('.menuleft').animate({marginLeft: "+=-100px"});
        $('.menuleft').animate({marginLeft: "+=100px"});
        $('.menuleft').css("display","block");
         $('.Mfooter').css("marginLeft","0")
		};
    });

    function menuActivo(){

        $('#accordion').find('li').each(function(){
            var url = window.location.pathname;
            var pagNom = url.substr(1);
            $('ul.submenu li a').each(function(){
             if ($(this).attr('href') == pagNom){
                $(this).addClass("active-menu").parent().parent('ul.submenu')
                .css("display","block")
                .parent('.accordion li').addClass("open");
           }
          });
        })
    }
menuActivo();
    
});
         


/* TAGS  */
$(function($) {

  $.fn.tags = function(options)
  {
    var defaults = {
      separator:   ';',
      maxTagWords: 0,
      tagAdded:    function() { },
      tagRemoved:  function() { },
    };
    var settings = $.extend(defaults, options);

    $(this).each(function(){
      var e = $(this);
      var instance = {

        textfield: e,
        taglist: { },

        init: function(){
          var that = this;
          var e = this.textfield;

          if(!e.is('input[type=text]'))
          {
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
          e.parent().bind('click', function(){
            e.focus();
          });

          // Bind the input field
          e.bind('blur', function(){
            that.add_tag();
          }).keydown(function(event){
            if(event.keyCode == 13)
            {
              event.preventDefault();
              that.add_tag();
            }
          });
        },

        // Update the hidden field
        updateHiddenField: function(){
          var string = '';
          for(i in this.taglist)
          {
            string += settings.separator + this.taglist[i];
          }
          this.textfield.parent().children('input[type=hidden]').val(string.substring(1));
        },

        // Add one or more tags
        add_tag: function() {
          var that = this;
          var e = this.textfield;

          if(e.val() == '')
          {
            return;
          }

          // Separe the tags by comma
          tags = e.val().split(settings.separator);

          // For each tag
          for(i in tags)
          {
            // Trim
            tag = tags[i].replace(/^\s+|\s+$/g, '');

            // Apply maxTagWords
            var words = tag.split(" ");
            if(settings.maxTagWords != 0 && words.length > settings.maxTagWords)
            {
              for(var m = 0; m < words.length - settings.maxTagWords; m++)
              {
                tag = tag.substring(0, tag.lastIndexOf(" "));
              }
            }

            // Add the tag only if it isn't on the list already
            if(that.taglist[tag.toLowerCase()] === undefined)
            {
              // Add the tag on the list
              e.parent().children('ul.tag-list').append('<li data-name="' + tag + '">' + tag + ' <a class="tag-remove-link">X</a></li>');

              // Add the tag on the array
              that.taglist[tag.toLowerCase()] = tag;

              // Delete the tag when the link is clicked!
              e.parent().find('li[data-name="' + tag + '"] a').unbind().click(function(){
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
/* END TAGS*/
/* TABS */
$('#myTab a').click(function (e) {
    e.preventDefault()
    $(this).tab('show')
  })

  $('#myCollapsible').collapse({
    toggle: false
  });
/* END TABS */

