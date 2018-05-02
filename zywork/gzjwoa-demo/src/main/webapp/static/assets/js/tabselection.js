
$(document).ready(function() {
    jQuery.jqtab = function(tabtit,tab_conbox,shijian) {
        $(tab_conbox).find("li").hide();
        $(tabtit).find("li:first").addClass("selected").show();
        $(tab_conbox).find("li:first").show();

        $(tabtit).find("li").bind(shijian,function(){
            $(this).addClass("selected").siblings("li").removeClass("selected");
            var activeindex = $(tabtit).find("li").index(this);
            $(tab_conbox).children().eq(activeindex).show().siblings().hide();
            return false;
        });

    };

    $.jqtab("#tabs2",".tab_conbox2","mouseenter");
    $.jqtab("#tabs2-2",".tab_conbox2-2","mouseenter");

});
