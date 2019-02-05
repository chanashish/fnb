<%@ Page Language="C#" AutoEventWireup="true" CodeFile="City_Restaurant.aspx.cs" Inherits="City_Restaurant" %>

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
    <link rel="stylesheet" type="text/css" href="css/lightbox.min.css"/>
	<link rel="stylesheet" type="text/css" href="https://code.jquery.com/ui/1.9.1/themes/smoothness/jquery-ui.css"/>
	<link href="css/style.css" type="text/css" rel="stylesheet"/>
	<style>
    .day span{font-size: 13px;}
    .onclickpopup{cursor: pointer;}
    .close{cursor: pointer;}
    .popup-container { width: 100%;}
    .popup-container { width: 100%;width: 82%;
    position: absolute;
    z-index: 9999999;
    background: #fff;
    top: 25px;}
    .popup-box {position: relative;width: 100%;background-color: #204d6373;padding: 8px 10px;z-index: 1000;box-shadow: 0px 1px 7px -2px #000;display: none;} 
    .popup-box div {clear: both;}
    .popup-box h3 {display: inline-block;margin-bottom: 7px;color: #fff; font-weight: 600;}
    .popup-box nav.close {float: right;font-size: 20px;color: #fff;background: none;z-index: 9999;opacity: 1;}
</style>
	
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


<div class="wrap restaurant">
    <asp:Literal ID="litdine1" runat="server"></asp:Literal>


<div class="row">
<div class="cl-12">
<div class="overview-nav">
<ul class="tabs">
<li><a href="#tab1"  >Overview</a></li>
<li><a href="#tab2" >Menu</a></li>
<li><a href="#tab3" >Book a Table</a></li>
<li><a href="#tab4" >Images</a></li>
<li><a href="#tab5" >Reviews (<asp:Literal ID="LitReviewCount" runat="server"></asp:Literal>)</a></li>
</ul>
</div>
</div>
</div>
<div class="cl-12">
<div class="overview-tab">
<div class="tab_container">
<div id="tab1" class="cl-12 tab_content restaurant-img no-padding">
    <asp:Literal ID="litdineTab1" runat="server"></asp:Literal>

</div>
<div id="tab2" class="cl-12 tab_content restaurant-img no-padding">
<div class="row">
    <asp:Literal ID="litdineTab2" runat="server"></asp:Literal>



</div>

</div>
<div id="tab3" class="cl-12 tab_content restaurant-img no-padding">
 
<div class="booking_form">
<div class="row">
<div class="cl-6 input-style">
<label>Date</label>
<asp:TextBox ID="Tabledatepicker" readonly placeholder="Select Your Date" runat="server"></asp:TextBox>
</div>
<div class="cl-3 input-style"><label>Guests</label>
    <asp:HiddenField ID="HidTableHotelName" runat="server" />
    <asp:HiddenField ID="HidTableTitle" runat="server" />

    <asp:DropDownList ID="DrdTableGuest" runat="server">
        <asp:ListItem value="0" Selected="True" >--select--</asp:ListItem>
        <asp:ListItem Value="1">1</asp:ListItem>
        <asp:ListItem Value="2">2</asp:ListItem>
        <asp:ListItem Value="3">3</asp:ListItem>
        <asp:ListItem Value="4">4</asp:ListItem>
    </asp:DropDownList>
<%--<select>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
</select>--%>
</div>
<div class="cl-3 input-style"><label>Time</label>
        <asp:DropDownList ID="DrdTableTime" runat="server">
        <asp:ListItem Value="0" Selected="True">--Select--</asp:ListItem>
            <asp:ListItem Value="1:00 PM">1:00 PM</asp:ListItem>
            <asp:ListItem Value="1:30 PM">1:30 PM</asp:ListItem>
            <asp:ListItem Value="2:00 PM">2:00 PM</asp:ListItem>
            <asp:ListItem Value="2:30 PM">2:30 PM</asp:ListItem>
            <asp:ListItem Value="3:00 PM">3:00 PM</asp:ListItem>
            <asp:ListItem Value="3:30 PM">3:30 PM</asp:ListItem>
            <asp:ListItem Value="4:00 PM">4:00 PM</asp:ListItem>
            <asp:ListItem Value="4:30 PM">4:30 PM</asp:ListItem>
            <asp:ListItem Value="5:00 PM">5:00 PM</asp:ListItem>
            <asp:ListItem Value="5:30 PM">5:30 PM</asp:ListItem>
            <asp:ListItem Value="6:00 PM">6:00 PM</asp:ListItem>
            <asp:ListItem Value="6:30 PM">6:30 PM</asp:ListItem>
            <asp:ListItem Value="7:00 PM">7:00 PM</asp:ListItem>
            <asp:ListItem Value="7:30 PM">7:30 PM</asp:ListItem>
            <asp:ListItem Value="8:00 PM">8:00 PM</asp:ListItem>
            <asp:ListItem Value="8:30 PM">8:30 PM</asp:ListItem>
            <asp:ListItem Value="9:00 PM">9:00 PM</asp:ListItem>
            <asp:ListItem Value="9:30 PM">9:30 PM</asp:ListItem>

    </asp:DropDownList>


</div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>First Name</label>
    <asp:TextBox ID="txtTableFirstName" placeholder="First Name" runat="server"></asp:TextBox>
</div>
<div class="cl-6 input-style">
<label>Last Name</label>
    <asp:TextBox ID="txtTableLastName" placeholder="Last Name" runat="server"></asp:TextBox>
</div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>Email</label>
    <asp:TextBox ID="txtTableEmail" placeholder="email" runat="server"></asp:TextBox>

</div>
<div class="cl-6 input-style">
<label>Phone No</label>
<asp:TextBox ID="txtTablePhone" runat="server" placeholder="phone No" maxlength="10" onkeydown="return CheckNumberKey(event)" onkeyup="return CheckNumberKey(event)"></asp:TextBox>
</div>
</div>

<div class="row">
<div class="cl-12 input-style">
<label>Message</label>
<textarea id="txtTableMessage" runat="server" placeholder="Message"></textarea>
</div>

</div>

<div class="row">
<div class="cl-4 input-style">
<asp:Button ID="BtnTable" runat="server" onclientclick="return ValidateTableDine();" OnClick="BtnTable_Click" Text="Submit" />
</div>

</div>


</div>
 
</div>
<div id="tab4" class="cl-12 tab_content restaurant-img no-padding">
<div class="row">
<div class="cl-12">
<div class="res-slider">
    <asp:Literal ID="litdineTab4" runat="server"></asp:Literal>

</div>
</div>
</div>

</div>
<div id="tab5" class="cl-12 tab_content no-padding">
<div class="reviews">
    <asp:Literal ID="litdineTab5" runat="server"></asp:Literal>

</div>
</div>

</div>




</div>
 </div>
 <%--<div class="cl-12"><span class="detail-1"><br/><b>More Information:</b><br/>
 Full Bar Available |  Credit Cards |  Baby Seat | Parking Facility
Wheel Chair Accessible  
 </span></div>--%>
 
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

<div class="wrap" style="margin-top:22px;" id="otherres" runat="server">

<div class="row">
<div class="cl-12 text-center ">
<h3 class="heading-1">Other Restaurants in the Hotel</h3>
</div>
</div>
<div class="row">





<div class="cl-12 no-padding">
<div class="dish-slider">
    <asp:Literal ID="LitOtherRestaurants" runat="server"></asp:Literal>

</div>
</div>
</div>
</div>


<div class="wrap" id="nearby" runat="server">
<div class="row">
<div class="cl-12 text-center ">
<h3 class="heading-1">Nearby Restaurants</h3>
</div>
</div>


    <asp:Literal ID="LitNearByResturant" runat="server"></asp:Literal>
<%--<div class="near-1 bg-img-1">

<div class="row">
<div class="cl-12 no-padding">
<div class="near-name">
<h3>Slounge<span>Lemon Tree Hotel, Alwar</span></h3>
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
<div class="cl-8 no-padding">
<div class="near-content">
<h4>Slounge</h4>
<p>North Indian |  Italian |  Continental  | 
Lebanese |  Sushi</p>

<span class="near-time">Timings : 1500 hrs. 140 reviews</span>
</div>
</div>

<div class="cl-4 no-padding">
<div class="near-btn text-right">
<div>
<a data-modal="modal-book" class="modal-trigger bk-now">Book Now</a>
</div>
<div>
<a href="#" class="bk-now">Know More</a>
</div>
<div>
<a href="#" class="bk-now">Share</a>
</div>


</div>
</div>
</div>

</div>
 
 
<div class="near-1 bg-img-2">
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
<div class="cl-8 no-padding">
<div class="near-content">
<h4>Multi Cuisine</h4>
<p>North Indian |  Italian |  Continental  | 
Lebanese |  Sushi</p>

<span class="near-time">Timings : 1500 hrs. 140 reviews</span>
</div>
</div>

<div class="cl-4 no-padding">
<div class="near-btn text-right">
<div>
<a data-modal="modal-book" class="modal-trigger bk-now">Book Now</a>
</div>
<div>
<a href="#" class="bk-now">Know More</a>
</div>
<div>
<a href="#" class="bk-now"><i class="fas fa-share-alt"></i> Share</a>
</div>

</div>
</div>
</div>

</div>
 --%>

</div>




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
<label>Title</label>
    <asp:TextBox ID="txtDineTitle" readonly runat="server"></asp:TextBox>
</div>
    <div class="cl-6 input-style">
<label>Hotel Name</label>
    <asp:TextBox ID="txtDineHotelName" readonly runat="server"></asp:TextBox>
</div>
<div class="cl-6 input-style">
<label>Date</label>
    <asp:TextBox ID="Dinedatepicker" placeholder="Select Your Date" runat="server"></asp:TextBox>
</div>
    <div class="cl-3 input-style">
        <label>Guests</label>
        <asp:DropDownList ID="DdlDineGuest" runat="server">
            <asp:ListItem Value="0" Selected="True">--Select--</asp:ListItem>
            <asp:ListItem Value="1">1</asp:ListItem>
            <asp:ListItem Value="2">2</asp:ListItem>
            <asp:ListItem Value="3">3</asp:ListItem>
            <asp:ListItem Value="4">4</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div class="cl-3 input-style">
        <label>Time</label>
        <asp:DropDownList ID="DdlDineTiming" runat="server">
            <asp:ListItem Value="0" Selected="True">--Select--</asp:ListItem>
            <asp:ListItem Value="1:00 PM">1:00 PM</asp:ListItem>
            <asp:ListItem Value="1:30 PM">1:30 PM</asp:ListItem>
            <asp:ListItem Value="2:00 PM">2:00 PM</asp:ListItem>
            <asp:ListItem Value="2:30 PM">2:30 PM</asp:ListItem>
            <asp:ListItem Value="3:00 PM">3:00 PM</asp:ListItem>
            <asp:ListItem Value="3:30 PM">3:30 PM</asp:ListItem>
            <asp:ListItem Value="4:00 PM">4:00 PM</asp:ListItem>
            <asp:ListItem Value="4:30 PM">4:30 PM</asp:ListItem>
            <asp:ListItem Value="5:00 PM">5:00 PM</asp:ListItem>
            <asp:ListItem Value="5:30 PM">5:30 PM</asp:ListItem>
            <asp:ListItem Value="6:00 PM">6:00 PM</asp:ListItem>
            <asp:ListItem Value="6:30 PM">6:30 PM</asp:ListItem>
            <asp:ListItem Value="7:00 PM">7:00 PM</asp:ListItem>
            <asp:ListItem Value="7:30 PM">7:30 PM</asp:ListItem>
            <asp:ListItem Value="8:00 PM">8:00 PM</asp:ListItem>
            <asp:ListItem Value="8:30 PM">8:30 PM</asp:ListItem>
            <asp:ListItem Value="9:00 PM">9:00 PM</asp:ListItem>
            <asp:ListItem Value="9:30 PM">9:30 PM</asp:ListItem>
        </asp:DropDownList>
    </div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>First Name</label>
    <asp:TextBox ID="txtDineFirstName" runat="server" placeholder="First Name"></asp:TextBox>
</div>
<div class="cl-6 input-style">
<label>Last Name</label>
    <asp:TextBox ID="txtDineLastName" runat="server" placeholder="Last Name"></asp:TextBox>
</div>
</div>

<div class="row">
<div class="cl-6 input-style">
<label>Email</label>
    <asp:TextBox ID="txtDineEmail" runat="server" placeholder="Email"></asp:TextBox>
</div>
<div class="cl-6 input-style">
<label>Phone No</label>
    
    <asp:TextBox ID="txtDinePhone" runat="server" placeholder="phone No" maxlength="10" onkeydown="return CheckNumberKey(event)" onkeyup="return CheckNumberKey(event)"></asp:TextBox>
</div>
</div>

<div class="row">
<div class="cl-12 input-style">
<label>Message</label>
<textarea id="txtDineMessage" runat="server" placeholder="Message"></textarea>
</div>

</div>

<div class="row">
<div class="cl-4 input-style">
    <asp:Button ID="BtnDine" runat="server" onclientclick="return ValidateLocationDine();" OnClick="BtnDine_Click" Text="Submit" />
</div>

</div>


</div>
 

    </div>
  </div>
</div>

        <script  src="<%= ResolveUrl("~") %>js/validations.js"></script>
         <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
         <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/themes/blitzer/jquery-ui.css" rel="Stylesheet" type="text/css" />
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.0.min.js" type="text/javascript"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script defer src="https://use.fontawesome.com/releases/v5.6.0/js/all.js" integrity="sha384-z9ZOvGHHo21RqN5De4rfJMoAxYpaVoiYhuJXPyVmSs8yn20IE3PmBM534CffwSJI" crossorigin="anonymous"></script>
<script  src="<%= ResolveUrl("~") %>js/slick.min.js"></script>
<script  src="<%= ResolveUrl("~") %>js/lightbox.min.js"></script>
         <script src="<%= ResolveUrl("~") %>js/jPushMenu.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		  
		  <script>
  $( function() {
      $("#Dinedatepicker").datepicker();
      $("#Tabledatepicker").datepicker();

  });

  </script> 
        
            <script>
                function aftersuccesstable() {
                    //alert("Hi....222");
                    $.ajax({

                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        url: '<%= ResolveClientUrl("~/FnbService.asmx/Tableforms")%>',
                        data: "{'Fname':'" + $("#txtTableFirstName").val() + "','Lname':'" + $("#txtTableLastName").val() + "','email':'" + $("#txtTableEmail").val() + "','guest':'" + $("#DrdTableGuest").val() + "','date':'" + $("#Tabledatepicker").val() + "','time':'" + $("#DrdTableTime").val() + "','phone':'" + $("#txtTablePhone").val() + "','messages':'" + $('textarea#txtTableMessage').val() + "','hotel':'" + $("#HidTableHotelName").val() + "','title':'" + $("#HidTableTitle").val() + "'}",
		                cache: false,
		                async: false,
		                success: function (result) {
		                    //alert(result.d);
		                    if (result.d == "Success") {
		                        //$("#txtname").val("");
		                        //$("#txtemail").val("");
		                        //$("#arrivaldate").val("");
		                        //$("#txtphone").val("");
		                        //$("#drdguest").find('option:first').attr('selected', 'selected');
		                        ////$("#DdlEquiryCountry").find('option:first').attr('selected', 'selected');
		                        //$("#ddlhotel").find('option:first').attr('selected', 'selected');
		                    }
		                },
		                Error: function (result) {
		                    alert(result.d);
		                }
		            });
                }
                    </script>
		    <script>
		        function aftersuccessdining() {
		            //alert("Hi....");
		            $.ajax({

		                type: "POST",
		                contentType: "application/json; charset=utf-8",
		                url: '<%= ResolveClientUrl("~/FnbService.asmx/Diningforms")%>',
                       data: "{'Fname':'" + $("#txtDineFirstName").val() + "','Lname':'" + $("#txtDineLastName").val() + "','email':'" + $("#txtDineEmail").val() + "','guest':'" + $("#DdlDineGuest").val() + "','date':'" + $("#Dinedatepicker").val() + "','time':'" + $("#DdlDineTiming").val() + "','phone':'" + $("#txtDinePhone").val() + "','messages':'" + $('textarea#txtDineMessage').val() + "','hotel':'" + $("#txtDineHotelName").val() + "','title':'" + $("#txtDineTitle").val() + "'}",
                       cache: false,
                       async: false,
                       success: function (result) {
                           //alert(result.d);
                           if (result.d == "Success") {

                               
                               //$("#txtname").val("");
                               //$("#txtemail").val("");
                               //$("#arrivaldate").val("");
                               //$("#txtphone").val("");
                               //$("#drdguest").find('option:first').attr('selected', 'selected');
                               ////$("#DdlEquiryCountry").find('option:first').attr('selected', 'selected');
                               //$("#ddlhotel").find('option:first').attr('selected', 'selected');
                           }
                       },
                       Error: function (result) {
                           alert(result.d);
                       }
                   });
               }
                    </script>
          		  <script type='text/javascript'>
          		      //<![CDATA[
          		      $(document).on("click", ".grid1", function () {
          		          var dineTitle = $(this).data('title');
          		          //alert(dineTitle);
          		          var HotelName = $(this).data('id');
          		          //alert(HotelName);
          		          $("#modal-book #txtDineTitle").val(dineTitle);
          		          $("#modal-book #txtDineHotelName").val(HotelName);
          		      });
          		      
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
    function CheckNumberKey(evt) {
        var charCode = (evt.which) ? evt.which : event.keyCode
        if (charCode > 31 && (charCode < 48 || charCode > 57) && (charCode < 95 || charCode > 106))
            return false;
    }

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

   

    $(".dish-slider").slick({
        centerMode: true,
        dots: true,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        centerPadding: '80px',
    });
    $(".res-slider").slick({
        dots: false,
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
    });

    $('[href="#tab4"]').on('click', function (e) {
        //alert("hi");
        $('.res-slider').slick("getSlick").refresh();
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
        <script>
            function popr(id) {
                //        alert("hi");
                //$(".onclickpopup").click(function () {

                $('#' + id).toggle();
                $(".close").click(function () {
                    $('#' + id).hide();
                });
                //});
            }
</script>
    </form>
</body>
</html>
