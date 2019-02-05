﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="City_Hotel.aspx.cs" Inherits="City_Hotel" %>

<%@ Register Src="~/UserControl/TopMenu.ascx" TagPrefix="uc1" TagName="TopMenu" %>
<%@ Register Src="~/UserControl/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
	<title>Lemon Tree Hotels Dining</title>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
	<link rel="stylesheet" type="text/css" href="https://code.jquery.com/ui/1.9.1/themes/smoothness/jquery-ui.css"/>
	<link href="./css/style.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:TopMenu runat="server" ID="TopMenu" />
<div class="wrap">
<div class="row">
<div class="cl-12 text-center breadcrum">
<ul class="bread-crum" itemscope itemtype="http://schema.org/BreadcrumbList">
<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href='<%=ResolveClientUrl("~/")%>'><span itemprop="name">Home</span></a><meta itemprop="position" content="1" /></li>

<asp:Literal ID="litbreadcrumb" runat="server"></asp:Literal>
    
</ul> 
<%--<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Alwar</a></li>
<li><a href="#">Citrus Cafe</a></li>
</ul>--%>
</div>
</div>
</div>



<div class="wrap">
<div class="row">
<div class="cl-12 mid-banner">
<img src="<%= ResolveUrl("~") %>images/res-mid.jpg"/>
</div>
</div>
</div>


<div class="wrap">

<div class="hotel-sec">
    <asp:Literal ID="LitHotelDetail" runat="server"></asp:Literal>

</div>

<div class="row">

</div>
</div>




<div class="wrap">

<div class="row">
     <asp:Literal ID="Literal1" runat="server"></asp:Literal>
<%--<div class="cl-12 text-center ">
<h3 class="heading-1">2 Restaurants in Lemon Tree Premier, Bangalore</h3>
</div>--%>
</div>
<div class="row">
<div class="cl-12 no-padding">
<div class="dish-slider restaurant-hotel">
    <asp:Literal ID="LitHotelRestaurants" runat="server"></asp:Literal>

</div>
</div>
</div>
</div>

<div class="wrap">
<div class="row">
<div class="cl-12 mid-banner">
<img src="<%= ResolveUrl("~") %>images/hotel-ban.jpg"/>
</div>
</div>
</div>


 <a id="offer"></a>
<div class="wrap" style="margin-top: 22px;">
<div class="row">
<div class="cl-12 text-center bg-1" style="position: relative;">
<h3 class="heading-1">Exclusive Offer and Fest</h3>
<%--<a style="position: absolute;top: 22px;right: 8px;font-size: 11px;text-transform: uppercase;text-decoration: underline;">View All</a>--%>
</div>
</div>




<div class="row">
<div class="cl-4 no-padding">
<div class="offer-1 border-right">
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="<%= ResolveUrl("~") %>images/offer4.jpg"/>
<!--<h3>Flat</h3>
<h4>25%<br>
off <br> n</h4>
<p>Ala carte<br>
menu at<br>
citrus cafe</p>
<a href="#" data-modal="modal-book" class="modal-trigger">Book Now</a>-->
</div>
</div>

<div class="cl-4 no-padding">
<div class="offer-1 border-right">
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="<%= ResolveUrl("~") %>images/offer5.jpg"/>
</div>
</div>

<div class="cl-4 no-padding">
<div class="offer-1">
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="<%= ResolveUrl("~") %>images/offer6.jpg"/>
</div>
</div>

</div>

</div>



<%--<div class="wrap bg-1" style="margin-top: 22px;" >
<div class="row">
<div class="cl-12 text-center">
<div class="cl-12 text-center ">
<h3 class="heading-1">Banquet and Conference Rooms</h3>
</div>
</div>
</div>
<div class="cl-12 no-padding" style="overflow:hidden;">
<div class="regular">
  <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Banquet Name</div>
  <img src="<%= ResolveUrl("~") %>images/slide-1.jpg"/>
  </div>
  <div class="slt-loc">
  <a href="#">Select Location</a>
  </div>
  </div>
  <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Banquet Name</div>
  <img src="<%= ResolveUrl("~") %>images/slide-1.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#">Select Location</a>
  </div>
  </div>
    <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Banquet Name</div>
  <img src="<%= ResolveUrl("~") %>images/slide-1.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#">Select Location</a>
  </div>
  </div>
    <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Banquet Name</div>
  <img src="<%= ResolveUrl("~") %>images/slide-1.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#">Select Location</a>
  </div>
  </div>
</div>
</div>
</div>--%>

        <uc1:Footer runat="server" ID="Footer" />
<%--<a href="#" style="position: fixed;z-index: 99999999;bottom: 5px;right: 11px;z-index: 999999;">
<img src="<%= ResolveUrl("~") %>images/smily.png" />
</a>--%>

<!-- Modal -->
<div class="modal" id="modal-name">
  <div class="modal-sandbox"></div>
  <div class="modal-box">
    
    <div class="modal-body" >
	<div class="cl-12 close-loc ">
	<a class="close-modal">Close <i class="fas fa-chevron-down"></i></a>
	</div>
	<div class="location-form">
    <%--<input type="text" placeholder="Search Your Location" />--%>
         <asp:TextBox ID="txtHotel" onkeydown="return CheckNumberKey(event)" onkeyup="return CheckNumberKey(event)"  placeholder="Search Your Location" runat="server" />
                <asp:HiddenField ID="hfBookingURL" runat="server" />
        <asp:HiddenField ID="HiddenField1" runat="server" />

	<p class="eg">e.g. Saket, New Delhi </p>
	<%--<div class="keyboard-off">Cancel</div>--%>
	
	</div>
	
	<div class="use-current">
	<i class="fas fa-location-arrow"></i><a onclick="geocity();" href="javascript:void(0);"> Use Current Location </a>
	</div>
        <div class="ui-widget ">
        <ul class="list"></ul>
            </div>
    </div>
  </div>

    </div>

<div class="modal" id="modal-restaurant-search">
  <div class="modal-sandbox"></div>
  <div class="modal-box">
    
    <div class="modal-body">
	<div class="cl-12 close-loc ">
	<a  class="close-modal">Close <i class="fas fa-chevron-down"></i></a>
	</div>
	<div class="location-form">
    <input type="text" placeholder="Search Restaurants and Dishes" />
	<p class="eg">e.g. Citrus Café, Alwar </p>
	<%--<div class="keyboard-off">Cancel</div>--%>
	</div>

    </div>
  </div>
</div>
        <div class="modal fade" role="dialog" id="modal-book">
  <div class="modal-sandbox"></div>
  <div class="modal-box">
    
    <div class="modal-body">
	<div class="cl-12 close-loc ">
	<a  class="close" data-dismiss="modal">Close <i class="fas fa-chevron-down"></i></a>
	</div>
 
<div class="booking_form">
<div class="row">
<div class="cl-6 input-style">
<label>Date</label>
<input type="text" id="Dinedatepicker" placeholder="Select Your Date"/>
</div>
<div class="cl-3 input-style"><label>Guests</label>
<select>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
</select>
</div>
<div class="cl-3 input-style"><label>Time</label>
<select>
<option>1:00 PM</option>
<option>1:30 PM</option>
<option>2:00 PM</option>
<option>2:30 PM</option>
<option>3:00 PM</option>
<option>3:30 PM</option>
<option>4:00 PM</option>
<option>4:30 PM</option>
<option>5:00 PM</option>
<option>5:30 PM</option>
<option>6:00 PM</option>
<option>6:30 PM</option>
<option>7:00 PM</option>
<option>7:30 PM</option>
<option>8:00 PM</option>
<option>8:30 PM</option>
<option>9:00 PM</option>
<option>9:30 PM</option>
</select></div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>First Name</label>
<input type="text" placeholder="First Name"/>
</div>
<div class="cl-6 input-style">
<label>Last Name</label>
<input type="text" placeholder="Last Name"/>
</div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>Email</label>
<input type="text" placeholder="email"/>
</div>
<div class="cl-6 input-style">
<label>Phone No</label>
<input type="text" placeholder="phone No"/>
</div>
</div>

<div class="row">
<div class="cl-12 input-style">
<label>Message</label>
<textarea placeholder="Message"></textarea>
</div>

</div>

<div class="row">
<div class="cl-4 input-style">
<input type="submit">
</div>

</div>


</div>
 

    </div>
  </div>
</div>
        <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
         <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/blitzer/jquery-ui.css" rel="Stylesheet" type="text/css" />
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.0.min.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script defer src="https://use.fontawesome.com/releases/v5.6.0/js/all.js" integrity="sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI" crossorigin="anonymous"></script>
<script  src="<%= ResolveUrl("~") %>js/slick.min.js"></script>
 <script src="<%= ResolveUrl("~") %>js/jPushMenu.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		  
		   <script>
  $( function() {
    $( "#Dinedatepicker" ).datepicker();
  } );
  </script>
		  
<script>
    jQuery(document).ready(function ($) {
        //toggle 3d navigation
        $('.cd-3d-nav-trigger').on('click', function () {
            toggle3dBlock(!$('.cd-header').hasClass('nav-is-visible'));
        });

        //select a new item from the 3d navigation
        $('.cd-3d-nav a').on('click', function () {
            var selected = $(this);
            selected.parent('li').addClass('cd-selected').siblings('li').removeClass('cd-selected');
            updateSelectedNav('close');
        });

        $(window).on('resize', function () {
            window.requestAnimationFrame(updateSelectedNav);
        });

        function toggle3dBlock(addOrRemove) {
            if (typeof (addOrRemove) === 'undefined') addOrRemove = true;
            $('.cd-header').toggleClass('nav-is-visible', addOrRemove);
            $('.vs-div').toggleClass('menu-open', addOrRemove);
            $('.cd-3d-nav-container').toggleClass('nav-is-visible', addOrRemove);
            $('.header').toggleClass('nav-visible', addOrRemove);
        }

        //this function update the .cd-marker position
        function updateSelectedNav(type) {
            var selectedItem = $('.cd-selected'),
                selectedItemPosition = selectedItem.index() + 1,
                leftPosition = selectedItem.offset().left,
                backgroundColor = selectedItem.data('color');

            $('.cd-marker').removeClassPrefix('color').addClass('color-' + selectedItemPosition).css({
                'left': leftPosition,
            });
            if (type == 'close') {
                $('.cd-marker').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function () {
                    toggle3dBlock(false);
                });
            }
        }

        $.fn.removeClassPrefix = function (prefix) {
            this.each(function (i, el) {
                var classes = el.className.split(" ").filter(function (c) {
                    return c.lastIndexOf(prefix, 0) !== 0;
                });
                el.className = $.trim(classes.join(" "));
            });
            return this;
        };
    });

</script>
        <script>
            $(document).keypress(function (e) {
                //alert('hi');
                var keyCode = (window.event) ? e.which : e.keyCode;
                if (keyCode && keyCode == 13) {
                    e.preventDefault();
                    return false;
                }
            });
</script>

<script>
    $(document).ready(function ($) {
        $('.tab_content').hide();
        $('.tab_content:first').show();
        $('.tabs li:first').addClass('active');
        $('.tabs li').click(function (event) {
            $('.tabs li').removeClass('active');
            $(this).addClass('active');
            $('.tab_content').hide();

            var selectTab = $(this).find('a').attr("href");

            $(selectTab).fadeIn();
        });
    });
</script>

<script>

    $(".modal-trigger").click(function (e) {
        e.preventDefault();
        dataModal = $(this).attr("data-modal");
        $("#" + dataModal).css({ "display": "block" });

    });

    $(".close-modal, .modal-sandbox").click(function () {
        $(".modal").css({ "display": "none" });

    });
</script>



<script>
    $(".regular").slick({
        centerMode: true,
        dots: true,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        centerPadding: '40px',
    });
    $(".off-slider").slick({
        centerMode: true,
        dots: true,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        centerPadding: '0',
    });

    $(".res-slider").slick({
        dots: false,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
    });

    $(".dish-slider").slick({
        centerMode: true,
        dots: true,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        centerPadding: '80px',
    });



</script>

<script>
    $(".award").slick({
        dots: false,
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 1,
    });
</script>
           <script type="text/javascript">
               String.prototype.toTitleCase = function () {
                   var smallWords = /^(a|an|and|as|at|but|by|en|for|if|in|of|on|or|the|to|vs?\.?|via)$/i;

                   return this.replace(/([^\W_]+[^\s-]*) */g, function (match, p1, index, title) {
                       if (index > 0 && index + p1.length !== title.length &&
             p1.search(smallWords) > -1 && title.charAt(index - 2) !== ":" &&
             title.charAt(index - 1).search(/[^\s-]/) < 0) {
                           return match.toLowerCase();
                       }

                       if (p1.substr(1).search(/[A-Z]|\../) > -1) {
                           return match;
                       }

                       return match.charAt(0).toUpperCase() + match.substr(1);
                   });
               };
               //function monkeyPatchAutocomplete() {

               //    // Don't really need to save the old fn,
               //    // but I could chain if I wanted to
               //    var oldFn = $.ui.autocomplete.prototype._renderItem;

               //    $.ui.autocomplete.prototype._renderItem = function (ul, item) {

               //        //var re = new RegExp("^" + this.term, "i");
               //        var regex = new RegExp("(?![^&;]+;)(?!<[^<>]*)(" + this.term.toTitleCase().replace(/([\^\$\(\)\[\]\{\}\*\.\+\?\|\\])/gi, "\\$1") + ")(?![^<>]*>)(?![^&;]+;)", "gi");

               //        var t = '<div class="pullleft cl-8 ">'
               //                        + item.label + ' </div>'
               //                        + '<div class="pullright cl-4 text-right"><p>' + item.coltype + '</p></div>';
               //        //alert(t);
               //        return $("<li></li>")
               //            .data("item.autocomplete", item)
               //            .append('<a href=' + item.val + ' class="row" >' + t + '</a>') //You can format the design in above code in whatever format you want.
               //             .appendTo($(".list"));



               //    };
               //}
               $(function () {
                   // monkeyPatchAutocomplete();
                   var auto = $("[id$=txtHotel]").autocomplete({
                       // minLength: 0,
                       source: function (request, response) {
                           $.ajax({
                               url: '<%= ResolveClientUrl("~/FnbService.asmx/GetHotel")%>',
                            data: "{ 'prefix': '" + request.term + "',parentId:0}",
                            dataType: "json",
                            type: "POST",
                            contentType: "application/json; charset=utf-8",
                            success: function (data) {
                                $(".list").text("");
                                response($.map(data.d, function (item) {

                                    // $(".list").remove();
                                    return {
                                        label: item.split('~')[0],

                                        val: item.split('~')[1],
                                        coltype: item.split('~')[2],

                                    }
                                }))
                            },
                            error: function (response) {
                                $(".list").text("");
                                alert(response.responseText);
                            },
                            failure: function (response) {
                                $(".list").text("");
                                alert(response.responseText);
                            }
                        });
                    }

                });

                //auto.data() = null;
                auto.data("autocomplete")._renderItem = function (ul, item) {

                    //alert("hi");
                    //alert($(".list").html());
                    if ($("#HiddenField1").val() == "#offer") {
                        return $("<li>")
                        .append('<a href=' + item.val + $("#HiddenField1").val() + ' class="row" >'
                                    + '<div class="pullleft cl-8 ">'
                                    + item.label + ' </div>'
                                    + '<div class="pullright cl-4 text-right"><p>' + item.coltype + '</p></div></a>') //You can format the design in above code in whatever format you want.
                        .appendTo($(".list"));
                    }
                    else {
                        return $("<li>")
                        .append('<a href=' + item.val + ' class="row" >'
                                    + '<div class="pullleft cl-8 ">'
                                    + item.label + ' </div>'
                                    + '<div class="pullright cl-4 text-right"><p>' + item.coltype + '</p></div></a>') //You can format the design in above code in whatever format you want.
                        .appendTo($(".list"));
                    }

                    //.appendTo($(ul));

                    //autocomplete = null;

                }
                //alert("hi");

            });



            function CheckNumberKey(evt) {
                if ($("[id$=txtHotel]").val() == "") {
                    $(".list").text("");
                }
            }
            //function cls() {
            //    if (str == "") {
            //        alert("i");
            //    }
            //}


    </script>
        <script>
            $(window).scroll(function () {
                scroll = $(window).scrollTop();
                scroll > 1 ? ($(".header").addClass("sticky"), $(".inner-inro").css("z-index", "-1")) : ($(".header").removeClass("sticky"), $(".inner-inro").css("z-index", "auto"))
            })
		</script>
         <script>
             function geocity() {
                 $.ajax({
                     url: "https://geoip-db.com/jsonp",
                     jsonpCallback: "callback",
                     dataType: "jsonp",
                     success: function (location) {
                         var cityname = location.city;
                         if (cityname == "New Delhi") {
                             cityname = "delhi";
                         }
                         window.location.href = '<%= ResolveUrl("~") %>' + cityname + '-restaurants';

                     }
                 });
             }
        </script>
    </form>
</body>
</html>
