/// <reference path="jquery-1.11.2.js" />
$(function () {
    if ($("#login-username").text().trim() != "") {
        $("#my-account2").children().text("").css("padding", "0px");
        $("#login-tip").text("");
        var username = $("#login-username").text().trim();
        username = username.substr(3);
        $("#login-username").text("您好" + username + "，" + "欢迎来到茅台商城！")
    }

    $("#nbdl").mouseenter(function () {
        if (!$(this).children("ul").is(":animated")) {

            $(this).children("ul").show(200);
        }

    }).mouseleave(function () {
        if (!$(this).children("ul").is(":animated")) {
            $(this).children("ul").hide(200);
        }

    });
    //#F4F4F1
    $("#fenlei-nav li").mouseover(function () {
        $(this).css("background-color", "#F4F4F1");
    }).mouseout(function () {
        $(this).css("background-color", "#FFFFFF");

    });

    $("#fenlei-nav li.nav-border").mouseover(function () {
        $(this).css("background-color", "#FFFFFF");
    }).mouseout(function () {
        $(this).css("background-color", "#FFFFFF");

    });
    //分类js用于非首页
    $(".all").mouseenter(function () {
        if (!$(".my_left_category").is(":animated")) {
            $(".my_left_category").slideDown(500);
        }


    }).mouseleave(function () {


        $(".my_left_category").slideUp(280);





    });
    //热销
    var page = 1;
    var i = 5;
    $("#rexiao-btn").click(function () {

        var moveLength = $(".w1200").width() + 5;
        var v_show = $("#rexiao");
        var page_count = Math.ceil($("#rexiao .product-info").length / i);

        if (!v_show.is(":animated")) {

            if (page == page_count) {
                v_show.animate({ left: '0px' }, "slow");
                page = 1;

            } else {

                v_show.animate({ left: '-=' + moveLength }, "slow");

                page++;

            }
        }
    });
    //整箱
    var page1 = 1;
    var i1 = 5;
    $("#zhengxiang-btn").click(function () {

        var moveLength = $(".w1200").width() + 5;
        var v_show = $("#zhengxiang");
        var page_count = Math.ceil($("#zhengxiang .product-info").length / i1);

        if (!v_show.is(":animated")) {

            if (page1 == page_count) {
                v_show.animate({ left: '0px' }, "slow");
                page1 = 1;

            } else {

                v_show.animate({ left: '-=' + moveLength }, "slow");

                page1++;

            }
        }
    });


    ////点击返回顶部
    //$("#qq_right img").eq(2).click(function () {
    //    if (!$('body').is(":animated")) {
    //        $('body').animate({ scrollTop: 0 }, "500");

    //    }
    //});
});
var backTop = function () {
    window.scrollBy(0, -50);
    scrolldelay = setTimeout('backTop()', 5);

    var sTop = document.documentElement.scrollTop + document.body.scrollTop;

    if (sTop == 0) {
        clearTimeout(scrolldelay);
    }
};

function AddFavorite(sURL, sTitle) {
    try {
        alert(window.external.addFavorite(sURL, sTitle));
    }
    catch (e) {
        try {
            window.sidebar.addPanel(sTitle, sURL, "");
            return false;
        }
        catch (e) {
            alert("加入收藏失败，请使用Ctrl+D进行添加");
            return false;

        }
    }
}