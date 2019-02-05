<%@ Page Language="C#" AutoEventWireup="true" CodeFile="City_Dine.aspx.cs" Inherits="City_Dine" %>

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
<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Alwer</a></li>
</ul>
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


<div class="wrap sort-main">

<div class="row">
<div class="cl-10">
<ul class="sort">
<li>view by hotel</li>
<li class="active">view by restaurant</li>
<li>
<select class="cui">
<option>view by cuisine</option>
<option>cuisine 1</option>
<option>cuisine 2</option>
<option>cuisine 3</option>
<option>cuisine 4</option>
</select>
</li>
</ul>
</div>
<div class="cl-2 no-padding"><img src="<%= ResolveUrl("~") %>images/sort-no.jpg"/></div>
</div>

    <asp:Literal ID="ltltitlegallery" runat="server"></asp:Literal>



<%--<div class="near-1 bg-img-1" style="background: url(../images/bg-dine-1.jpg) center center no-repeat;">
<div class="row">
<div class="cl-12 no-padding">
<div class="near-name">
<h3>Republic of Noodles<span>Lemon Tree Premier, Ulsoor Lake, Bangalore</span></h3>
</div>
</div>

</div>

<div class="row">
<div class="cl-12 no-padding">
<div class="near-banner">
<img src="<%= ResolveUrl("~") %>images/near-1.jpg"/>
</div>
</div>
</div>

<div class="row">
<div class="cl-12 city-res no-padding">
<div class="near-trip trip-2 flt-left">
4/5
</div>
<div class="review-logo">
<img src="<%= ResolveUrl("~") %>images/trip.jpg"/> 121 Reviews
</div>

<div class="social-share">
<a href="#" class="shr-now"><i class="fas fa-share-alt"></i></a>
</div>
</div>
</div>

<div class="row">
<div class="cl-8 no-padding">
<div class="near-content">
<h4>Open Now</h4>
<p>North Indian |  Italian |  Continental  | 
Lebanese |  Sushi</p>

<span class="cost">Cost for 2 : INR 1500</span>
</div>
</div>

<div class="cl-4 no-padding">
<div class="near-btn text-right">
<div>
<a href="#" class="bk-now">Book Now</a>
</div>
<div>
<a href="#" class="kn-now">Offers</a>
</div>

</div>
</div>
</div>

</div>--%>
 
 
<%--<div class="near-1 bg-img-2">
<div class="row">
<div class="cl-12 no-padding">
<div class="near-name">
<h3>Citrus Cafe <span>Lemon Tree Premier, Ulsoor Lake, Bangalore</span></h3>
</div>
</div>

</div>

<div class="row">
<div class="cl-12 no-padding">
<div class="near-banner">
<img src="<%= ResolveUrl("~") %>images/dine-2.jpg"/>
</div>
</div>
</div>

<div class="row">
<div class="cl-12 city-res no-padding">
<div class="near-trip trip-2 flt-left">
4/5
</div>
<div class="review-logo">
<img src="<%= ResolveUrl("~") %>images/trip.jpg"/> 121 Reviews
</div>

<div class="social-share">
<a href="#" class="shr-now"><i class="fas fa-share-alt"></i></a>
</div>
</div>
</div>

<div class="row">
<div class="cl-8 no-padding">
<div class="near-content">
<h4>Opens in 20 minutes</h4>
<p>North Indian |  Italian |  Continental  | 
Lebanese |  Sushi</p>

<span class="cost">Cost for 2 : INR 1500</span>
</div>
</div>

<div class="cl-4 no-padding">
<div class="near-btn text-right">
<div>
<a href="#" class="bk-now">Book Now</a>
</div>
<div>
<a href="#" class="kn-now">Offers</a>
</div>
</div>
</div>
</div>

</div>--%>
 
</div>

 <a id="offer"></a>
<div class="wrap" style="margin-top: 22px;">
<div class="row">
<div class="cl-12 text-center bg-1" style="position: relative;">
<h3 class="heading-1">Exclusive Offer and Fest</h3>
<a style="position: absolute;top: 22px;right: 8px;font-size: 11px;text-transform: uppercase;text-decoration: underline;">View All</a>
</div>
</div>

<!--<div class="row">
<div class="cl-4 no-padding">
<div class="offer-1">
<h3>Flat</h3>
<h4>25%<br>
off <br> n</h4>
<p>Ala carte
menu at
citrus cafe</p>
</div>
</div>
<div class="cl-4 no-padding">
<div class="offer-2">
<h5>Rs.500<br> off on<br> total bill</h5>
<p>at
republic on
noodles</p>
</div>
<div class="offer-3">
<h6>post a<br> selfie &<br> get </h6>
<p>at
republic on
noodles</p>
</div>
</div>
<div class="cl-4 no-padding">
<div class="offer-1 offer-4">

<h4>1+1<br>
buffet</h4>
<p>at
citrus cafe</p>
</div>

<div class="offer-2 offer-5">
<h5>1+1 on<br>
main course</h5>
<p>at Amilo</p>
</div>
</div>
</div>

</div>-->


<div class="row">
<div class="cl-4 no-padding">
<div class="offer-1 border-right">
<h3>Flat</h3>
<h4>25%<br>
off <br> n</h4>
<p>Ala carte<br>
menu at<br>
citrus cafe</p>
<a href="#">Book Now</a>
</div>
</div>

<div class="cl-4 no-padding">
<div class="offer-1 border-right">
<h3>Flat</h3>
<h4>25%<br>
off <br> n</h4>
<p>Ala carte<br>
menu at<br>
citrus cafe</p>
<a href="#">Book Now</a>
</div>
</div>

<div class="cl-4 no-padding">
<div class="offer-1">
<h3>Flat</h3>
<h4>25%<br>
off <br> n</h4>
<p>Ala carte<br>
menu at<br>
citrus cafe</p>
<a href="#">Book Now</a>
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


<div class="wrap bg-1" style="margin-top: 22px;">
<div class="cl-12 text-center ">
<h3 class="heading-1">Corporate Chef’s Note</h3>
</div>

<div class="row chef-box">
<div class="cl-4 chef-img no-padding">
<img src="<%= ResolveUrl("~") %>images/chef.jpg"/>
</div>
<div class="cl-8 no-padding" style="position:relative">
<p class="chef-name">
<span>Rajeev Janveja</span>
</p>
<div class="chef-description">
Rajeev Janveja is an internationally acclaimed figure in the Indian culinary scene with many successful ventures as a chef, restaurateur, author and a culinary consultant. New York based Indian chef
</div>
</div>
</div>
</div>



        <uc1:Footer runat="server" ID="Footer" />

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
	<i class="fas fa-location-arrow"></i> Use Current Location 
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
        <div class="modal" id="modal-book">
  <div class="modal-sandbox"></div>
  <div class="modal-box">
    
    <div class="modal-body">
	<div class="cl-12 close-loc ">
	<a  class="close-modal">Close <i class="fas fa-chevron-down"></i></a>
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

 <script>
  $( function() {
    $( "#Dinedatepicker" ).datepicker();
  } );
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
    </form>
</body>
</html>
