<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/UserControl/TopMenu.ascx" TagPrefix="uc1" TagName="TopMenu" %>
<%@ Register Src="~/UserControl/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
	<title>Lemon Tree Hotels Dining</title>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/slick.css"/>
    <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
    <link rel="stylesheet" type="text/css" href="http://code.jquery.com/ui/1.9.1/themes/smoothness/jquery-ui.css"/>
	<link href="./css/style.css" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
    
        <uc1:TopMenu runat="server" ID="TopMenu" />
<div class="wrap">
<div class="row">
<div class="cl-12 text-center counts">
<p>95 Restaurants in 31 Cities | 52 Hotels</p>
</div>
</div>
</div>

<div class="wrap">
<ul class="facilities-icon">
<li>
<img src="images/buffet.png"/>
<p>Buffet</p>
</li>
<li>
<img src="images/beer.png"/>
<p>Happy Hours</p>
</li>
<li>
<img src="images/noodles.png"/>
<p>pan asian</p>
</li>
<li>
<img src="images/coffe.png"/>
<p>24X7 Cafe</p>
</li>
</ul>
</div>

<div class="wrap">
<div class="row">
<div class="cl-12 mid-banner">
<img src="/images/res-mid.jpg"/>
</div>
</div>
</div>

<div class="wrap">

<div class="off-slider">
<div>
<div class="cl-12 offer-box no-padding">
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger grid99" data-target="#modal-name"><img src="images/offer-1.jpg"/></a>
<%--<div class="offer-pop">
offers
</div>--%>
</div>
</div>

<div>
<div class="cl-12 offer-box no-padding">
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger grid99" data-target="#modal-name"><img src="images/offer-2.jpg"/></a>
<%--<div class="offer-pop">
offers
</div>--%>
</div>
</div>

<div>
<div class="cl-12 offer-box no-padding">
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger grid99" data-target="#modal-name"><img src="images/offer-3.jpg"/></a>
<%--<div class="offer-pop">
offers
</div>--%>
</div>
</div>
</div>

</div>

<div class="wrap trending-main bg-1">
<div class="row">
<div class="cl-12 text-center">
<h3 class="heading-1">Trending Cuisine</h3>
</div>
</div>
<div class="trending">
<ul>
<li>
<img src="images/italian.jpg"/ class="modal-trigger">
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger" data-target="#modal-name"><div class="trend-text modal-trigger">Italian</div></a>
</li>
<li>
<img src="images/Thai.jpg"/>
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger" data-target="#modal-name"><div class="trend-text">Thai</div></a>
</li>
<li>
<img src="images/indian.jpg"/>
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger" data-target="#modal-name"><div class="trend-text">Indian</div></a>
</li>
<li>
<img src="images/arabic.jpg"/>
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger" data-target="#modal-name"><div class="trend-text">North Indian</div></a>
</li>
<li>
<img src="images/American.jpg"/>
<a data-modal="modal-name" href="javascript:void(0);" class="modal-trigger" data-target="#modal-name"><div class="trend-text">American</div></a>
</li>
</ul>
</div>
</div>

<div class="wrap bg-1">
<div class="row">
<div class="cl-12 text-center">
<h3 class="heading-1">Our Restaurants & Lounges</h3>
</div>
</div>
<div class="restaurant-list">
<ul class="tabs">
<li><a href="#tab1">Citrus</a></li>
<li><a href="#tab2">Kebab Theater</a></li>
<li><a href="#tab3">Republic of Noodles</a></li>
<li><a href="#tab4">Clever fox cafe</a></li>
<li><a href="#tab5">Bitters</a></li>
<li><a href="#tab6">Slounge</a></li>
<li><a href="#tab7">Tipsy</a></li>
<li><a href="#tab8">River Front Grill</a></li>
</ul>
</div>
<div class="row tab_container">
<div id="tab1" class="cl-12 tab_content  no-padding" >

<div class="dine-main" style="background:url(images/citrus-restaurant.jpg)">
 <div class="dine-img">
 <img src="images/Citrus.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/CitrusCafeLogo.png"/>
 <p>Citrus</p>
     <p>A bright and inviting 24x7 multi-cuisine coffee shop, with refreshing interiors and large windows that are designed to bring the ‘outdoors in’. The restaurant offers an eclectic all day dining menu including Indian, European, American and pan-Asian cuisine. Indulge in the wholesome breakfast buffet served daily. Choose from a wide range of popular Indian, South Indian, Asian and Western preparations.<br /><br />

Extended breakfast is available in the coffee shop from 7 a.m. to 11 a.m. daily.</p>
     

 <ul>
 <li>Indian</li>
 <li>Continental</li>
 <li>Chinese</li>
 <li>American</li>
<li>Italian</li>
 </ul>
 
 <%--<a href="#" data-modal="modal-book" class="modal-trigger">Enquire Now</a>--%>
     <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>

</div>
<div id="tab2" class="cl-12 tab_content  no-padding" >
<div class="dine-main" style="background:url(images/Kebab-Theater.jpg)">
 <div class="dine-img">
 <img src="images/kebab.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/KebabTheaterLogo.png"/>
 <p>Kebab Theater</p>
     <p>Sink your teeth into traditional mouth watering kebabs and take your palate on a delightful culinary tour of provincial cuisine at Kebab Theater, a specialty Indian restaurant.
</p>
     
 <ul>
 <li>Indian</li>
 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
<div id="tab3" class="cl-12 tab_content no-padding" >
<div class="dine-main" style="background:url(images/Kebab-Theater.jpg)">
 <div class="dine-img">
 <img src="images/d-home-1.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/RONLogo.png"/>
 <p>Republic Of Noodles</p>
     <p>Tickle your taste buds at this award winning restaurant with the best street food from Thailand, Vietnam, Singapore, Cambodia, Indonesia and Myanmar. It’s sure to take you on a culinary ride.</p>
 <ul>
     
            <li>Thai</li>
            <li>Burmese</li>
            <li>Indonesian</li>
            <li>Vietnamese</li>
            <li>Cambodian</li>
            <li>Singaporean</li>

 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
<div id="tab4" class="cl-12 tab_content  no-padding">
<div class="dine-main" style="background:url(images/Clever-fox.jpg)">
 <div class="dine-img">
 <img src="images/Cleverfox.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/CleverFoxCafeLogo.png"/>
 <p>Clever fox cafe</p>
     <p>Clever Fox Café serves a selection of Indian, regional and continental cuisine. It is a casual restaurant (open 16 hours) where the service is friendly. Here guests can relax and enjoy a complete meal, nibble on a snack, play a game of pool or just unwind over a beverage of their choice.</p>
 <ul>
<li>Indian</li>
 <li>Continental</li>
 <li>Chinese</li>
 <li>American</li>
 <li>Italian</li>
 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
<div id="tab5" class="cl-12 tab_content  no-padding">
<div class="dine-main" style="background:url(images/Bitters.jpg)">
 <div class="dine-img">
 <img src="images/Bitters13.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/bitterlogo.png"/>
 <p>Bitters</p>
     <p>This bar provide the perfect venue to unwind, with an eclectic mix of delectable hors d'oeuvres and masterfully blended cocktails. Combining contemporary décor, elements of modern art, and mood lighting, and the bar provides for a truly enjoyable experience.</p>
 <ul>
      <li>Thai</li>
            <li>Burmese</li>
            <li>Indonesian</li>
            <li>Vietnamese</li>
            <li>Cambodian</li>
            <li>Singaporean</li>

 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
<div id="tab6" class="cl-12 tab_content  no-padding">
<div class="dine-main" style="background:url(images/Slounge.jpg)">
 <div class="dine-img">
 <img src="images/Slounge12.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/SloungeLogo.png"/>
 <p>Slounge</p>
     <p>At this hip recreation bar, guests are invited to sip a drink of their choice from our selection of beverages, listen to some foot-tapping music or simply indulge in idle conversations with family and friends, in a décor that is cozy and ‘chilled out’. The ‘sloungilicious’ menu offers Indian and international cuisine.</p>
 <ul>
     
 <li>Bar</li>
 <li>Finger</li>
 <li>food</li>
 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
    <div id="tab7" class="cl-12 tab_content  no-padding">
<div class="dine-main" style="background:url(images/Slounge.jpg)">
 <div class="dine-img">
 <img src="images/Slounge12.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/SloungeLogo.png"/>
 <p>Tipsy</p>
     <p>At this hip recreation bar, guests are invited to sip a drink of their choice from our selection of beverages, listen to some foot-tapping music or simply indulge in idle conversations with family and friends, in a décor that is cozy and ‘chilled out’. The ‘sloungilicious’ menu offers Indian and international cuisine.</p>
 <ul>
 <li>Thai</li>
            <li>Burmese</li>
            <li>Indonesian</li>
            <li>Vietnamese</li>
            <li>Cambodian</li>
            <li>Singaporean</li>
 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
    <div id="tab8" class="cl-12 tab_content  no-padding">
<div class="dine-main" style="background:url(images/Slounge.jpg)">
 <div class="dine-img">
 <img src="images/Slounge12.jpg"/>
 </div>
 <div class="dine-content">
 <img src="images/SloungeLogo.png"/>
 <p>River Front Grill</p>
     <p>At this hip recreation bar, guests are invited to sip a drink of their choice from our selection of beverages, listen to some foot-tapping music or simply indulge in idle conversations with family and friends, in a décor that is cozy and ‘chilled out’. The ‘sloungilicious’ menu offers Indian and international cuisine.</p>
 <ul>
 <li>Indian, Western Grills and Curriers</li>
          
 </ul>
 
 <a href="#" data-modal="modal-name" class="modal-trigger">Enquire Now</a>
 </div>
</div>
</div>
</div>
</div>


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
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="images/offer4.jpg"/>
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
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="images/offer5.jpg"/>
</div>
</div>

<div class="cl-4 no-padding">
<div class="offer-1 border-right">
<img width="100%" class="modal-trigger" data-modal="modal-name" data-target="#modal-name" src="images/offer6.jpg"/>
</div>
</div>

</div>

</div>

<div class="wrap bg-1" style="margin-top: 22px;" >
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
  <div class="bnqt-name">Banquet Hall</div>
  <img src="images/slide-1.jpg"/>
  </div>
  <div class="slt-loc">
  <a href="#" data-modal="modal-name_City" class="modal-trigger" data-target="#modal-name_City">Select Location</a>
  </div>
  </div>
  <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Board Room </div>
  <img src="images/slide-2.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#" data-modal="modal-name_City" class="modal-trigger" data-target="#modal-name_City">Select Location</a>
  </div>
  </div>
    <div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Conference Room</div>
  <img src="images/slide-3.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#" data-modal="modal-name_City" class="modal-trigger" data-target="modal-name_City">Select Location</a>
  </div>
  </div>
    <%--<div class="circle-main">
  <div class="circle">
  <div class="bnqt-name">Banquet Name</div>
  <img src="images/slide-4.jpg"/>
  </div>
   <div class="slt-loc">
  <a href="#">Select Location</a>
  </div>
  </div>--%>
</div>
</div>
</div>

<div class="wrap bg-1" style="margin-top: 22px;">
<div class="cl-12 text-center ">
<h3 class="heading-1">Corporate Chef’s Profile</h3>
</div>

<div class="row chef-box">
<div class="cl-4 chef-img no-padding">
<img src="images/chef.jpg"/>
</div>
<div class="cl-8 no-padding" style="position:relative">
<p class="chef-name">
<span>Rajeev Janveja</span>
</p>
<div class="chef-description">
Rajeev started his culinary journey with the Taj Group of Hotels after completing his studies from IHM Lucknow. Over the years, he has honed his skills at various Taj hotels across the country as well as with some other leading retail food businesses.

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
          <div class="modal" id="modal-name_City">
  <div class="modal-sandbox"></div>
  <div class="modal-box">
    
    <div class="modal-body">
	<div class="cl-12 close-loc ">
	<button class="close-modal">Close <i class="fas fa-chevron-down"></i></button>
	</div>
	<div class="location-form">
    <%--<input type="text" placeholder="Search Your Location" />--%>
         <asp:TextBox ID="txtcity"  placeholder="Search Your City" runat="server" />
                <asp:HiddenField ID="hdncity" runat="server" />
	<%--<p class="eg">e.g. Saket, New Delhi </p>
	<div class="keyboard-off">Cancel</div>--%>
	
	</div>
	 <div class="ui-widget ">
        <ul class="list1"></ul>
            </div>
	
    </div>
  </div>
</div>
        <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
         <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/blitzer/jquery-ui.css" rel="Stylesheet" type="text/css" />
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.0.min.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script defer src="https://use.fontawesome.com/releases/v5.6.0/js/all.js" integrity="sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI" crossorigin="anonymous"></script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script>
  $( function() {
    $( "#Dinedatepicker" ).datepicker();
  } );
  </script>
        

<script  src="js/slick.min.js"></script>

        <script src="js/jPushMenu.js"></script>
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
            return false;
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
                var auto= $("[id$=txtHotel]").autocomplete({
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
        .append('<a href=' + item.val + $("#HiddenField1").val() +' class="row" >'
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
          <script type="text/javascript">
             
              $(function () {
                  // monkeyPatchAutocomplete();
                  var auto = $("[id$=txtcity]").autocomplete({
                      // minLength: 0,
                      source: function (request, response) {
                          $.ajax({
                              url: '<%= ResolveClientUrl("~/FnbService.asmx/GetHotelLocation")%>',
                            data: "{ 'prefix': '" + request.term + "',parentId:0}",
                            dataType: "json",
                            type: "POST",
                            contentType: "application/json; charset=utf-8",
                            success: function (data) {
                                $(".list1").text("");
                                response($.map(data.d, function (item) {

                                    // $(".list").remove();
                                    return {
                                        label: item.split('~')[0],
                                        val: item.split('~')[1]
                                    }
                                }))
                            },
                            error: function (response) {
                                $(".list1").text("");
                                alert(response.responseText);
                            },
                            failure: function (response) {
                                $(".list1").text("");
                                alert(response.responseText);
                            }
                        });
                    }

                });

                  //auto.data() = null;
                  auto.data("autocomplete")._renderItem = function (ul, item) {

                      //alert("hi");
                      //alert($(".list").html());
                     
                          return $("<li>")
                          .append('<a href=' + item.val + ' taget="_blank" class="row" >'
                                      + '<div class="pullleft cl-8 ">'
                                      + item.label + ' </div>'
                                      + '<div class="pullright cl-4 text-right"></div></a>') //You can format the design in above code in whatever format you want.
                          .appendTo($(".list1"));
                      

                      //.appendTo($(ul));

                      //autocomplete = null;

                  }
                  //alert("hi");

              });
                //function AjaxCallCity(url, prefix, parentId, response) {
                //    $.ajax({
                //        url: url,
                //        data: "{ 'prefix': '" + prefix + "', parentId: " + parentId + "}",
                //        dataType: "json",
                //        type: "POST",
                //        contentType: "application/json; charset=utf-8",
                //        success: function (r) {
                //            response($.map(r.d, function (item) {
                //                //alert(item.split(',')[0]);
                //                return {
                                    
                //                    label: item.split(',')[0]
                //                    //val: item.split('~')[1]
                //                }
                //            }))
                //        },
                //        error: function (r) {
                //            alert(r.responseText);
                //        },
                //        failure: function (r) {
                //            alert(r.responseText);
                //        }
                //    });
                //}
    </script>
        <script>
            $(document).ready(function () {
                $(".grid99").click(function () {
                    //var dataname = $(this).attr("data-title");
                    //alert(dataname);
                    $("#HiddenField1").val("#offer");
                });

                $(".keyboard-off").click(function () {
                    //alert("hi");
                    $("#txtHotel").val("");
                });
            });
        </script>
		
		<script>
    $(window).scroll(function() {
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
