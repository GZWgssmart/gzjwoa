$(function(){

    var width = 1419;
    var ulNum = $(".content .containers-ul").length;
    var contentWidth = width * ulNum;

    $(".box").width(contentWidth);

    $(".navs span").click(function(){

        $(this).addClass('active').siblings().removeClass('active');

        var clickNum = $(this).index();

        var moveLeft = clickNum * width * -1;

        $(".box").animate({'left':moveLeft}, 600);
    })

});