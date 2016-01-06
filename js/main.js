$(function ()
{
    $('[data-toggle="tooltip"]').tooltip()
});

$(document).ready(function ()
{
    $(".hidemenu").click(function ()
    {
        if ($('.menuleft').is(':visible'))
        {
            $('.menuleft').css("display", "none");
            $('.main_data').animate({ marginLeft: "+=-300px" });
            $('.Mfooter').css("marginLeft", "-290px");
        } else
        {
            $('.main_data').animate({ marginLeft: "+=300px" });
            $('.menuleft').animate({ marginLeft: "+=-100px" });
            $('.menuleft').animate({ marginLeft: "+=100px" });
            $('.menuleft').css("display", "block");
            $('.Mfooter').css("marginLeft", "0")
        };
    });

    function menuActivo()
    {

        $('#accordion').find('li').each(function ()
        {
            var url = window.location.pathname;
            var pagNom = url.substr(1);
            $('ul.submenu li a').each(function ()
            {
                if ($(this).attr('href') == pagNom)
                {
                    $(this).addClass("active-menu").parent().parent('ul.submenu')
                    .css("display", "block")
                    .parent('.accordion li').addClass("open");
                }
            });
        })
    }
    menuActivo();

});

/* TABS */
$('#myTab a').click(function (e)
{
    e.preventDefault()
    $(this).tab('show')
})

$('#myCollapsible').collapse({
    toggle: false
});
/* END TABS */

/* Fancy Box*/
$(document).ready(function ()
{
    $(".fancybox").fancybox({
        helpers:
         {
             overlay:
             {
                 css:
                  {
                      'background': 'rgba(58, 42, 45, 0.95)'
                  }
             }
         }
    });
})