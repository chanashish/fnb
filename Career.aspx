<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Career.aspx.cs" Inherits="Career" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="author" content="" />
    
    <Title>Career At Internet Moguls</Title>
	<meta name="description" content="Join the Moguls Team and get a chance to learn, grow and reach your full potential. Check how we enjoy each moment to each occasion while delivering digital solutions to our clients.">
	<meta name="keywords" content="Career At Internet Moguls"/>

    <link rel="shortcut icon" href="favicon.png" type="image/x-icon">
    <link rel="icon" href="favicon.png" type="image/x-icon">
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/grayscale.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/fileinput.css" media="all" rel="stylesheet" type="text/css" />

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    
    
    <link rel="stylesheet" href="css/animsition.css">
    <!-- <link rel="stylesheet" type="text/css" href="css/component.css" />-->
    <script src="js/modernizr.custom.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
        .form-group {
            text-align: left;
        }
        label {
            width:10%;
        }
	body{background: url(img/banner3.jpg) no-repeat top center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;}
	
	.aply {
	font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    color: #fff;
    text-transform: uppercase;
    letter-spacing: 1px;
    border: 1px solid #fff;
    padding: 10px;
    margin-top: 59px;
}
        
        .aply:hover {
	font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    color: #fff;
   
}
         .aply:focus {
	font-family: Montserrat,"Helvetica Neue",Helvetica,Arial,sans-serif;
    color: #fff;
   
}
	</style>
    
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-24763360-1', 'auto');
    ga('send', 'pageview');

</script>
  <script type="text/javascript">
      function a() {
          $('#myModal').modal({
              show: true,
          })
      }
</script>
<script>(function () {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '293461420827710']);
})();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=293461420827710&amp;ev=PixelInitialized" /></noscript>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://internetmoguls.com"><img src="images/logo-eye.png"/></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="http://internetmoguls.com">Home</a></li>
        <li  class="dropdown">
             <a href="#" class="dropdown-toggle" data-toggle="dropdown">industry <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://internetmoguls.com/hotel.html">Hotel</a></li>
            <li><a href="http://internetmoguls.com/travel.html">Travel</a></li>
            
           
          </ul>
          </li>
          <li><a href="http://internetmoguls.com/overview.html">About</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Our Work <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://internetmoguls.com/online.html">Website Design</a></li>
            <li><a href="http://internetmoguls.com/offline.html">OFFLINE CREATIVES</a></li>
            <li><a href="http://internetmoguls.com/vtour/still/index.htm" target="_blank">Photography</a></li>
            <li><a href="http://internetmoguls.com/index2.html">Hotel Stories</a></li>
            
          </ul>
        </li>
          <li><a href="services.html">Our Solution</a></li>
          <li><a href="client.html">Clients</a></li>
          <li><a href="http://internetmoguls.com/case-studies.html">Case Studies</a></li>
          <li><a href="http://internetmoguls.com/reach-us.html">Contact Us</a></li>
          
          <li class="mobile"><a href="http://internetmoguls.com/gallery.html">Events</a></li>
         
          <li class="mobile"><a href="http://internetmoguls.com/career.html">Career</a></li>
          
          
      </ul>
<!--
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
-->
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
         <div class="modal-dialog  onloadpopuphotel-home">
     <div class="modal-content onloadpopuphotel">
       <div class="modal-header close_bg" style="border-bottom:0px; position:absolute; right:0; z-index:9;">
         <button type="button" class="close onloadclose2" data-dismiss="modal" aria-hidden="true"><img src="img/CloseButton1.png"></button>
       </div>
    <div class="onloadtop-lft">  
       <div class="modal-body" style="padding:0;">
       <img src="img/avishek.png">
   
<div class="onload-wrapper1">
<div class="sign-hed1">Hi , I am Avishek <br><span>Leaving already? But why?</span></div>
Let us know if we can help you with anything; 
<div id="dvHappyClientForm">
  <input placeholder="Your Email ID " type="text" id="txtEmailHappyClient" class="onloadinput-1"> 
  <br>
   So, what are you looking for?
     <input placeholder="Phone " type="text" class="onloadinput-1">
  <!--<select class="onloadslect-1" id="ddCountryCup" name="">
    
   <option value="1">America</option>
<option value="2">Australia</option>
    </select>-->
	<select class="onloadslect-1" id="ddCountryCup" name="">
   <option value="Website Design ">Website Design </option>
   <option value="Content Management">Content Management </option>
   <option value="social Media">social Media </option>
   <option value="SEO">SEO </option>
   <option value="PPC">PPC </option>
   <option value="Photography">Photography </option>
   <option value="Online Revenue Management">Online Revenue Management </option>
   <option value="Online Reputation Management">Online Reputation Management </option>
   <option value="Email Marketing ">Email Marketing </option>
   <option value="Web Hosting">Web Hosting </option>
   <option value="Offline Creative">Offline Creative  </option>
   <option value="Logo Design & Branding">Logo Design & Branding </option>
    </select>
    
  <input type="button" value="submit" onClick="return ValidateHappyClient()" class="onloadsubmit_1">
</div>  
  <div id="dvErrorHappyClient" class="news-error-msg" style="display:none;"></div>
</div>
       
       </div>
       
       </div>
       
     
      <!--<div class="modal-footer">
         <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
         <button type="button" class="btn btn-primary">Save changes</button>
       </div>-->
     </div><!-- /.modal-content -->
   </div>
        <div class="animsition" data-animsition-in="fade-in" data-animsition-out="fade-out">






<!-- Quick Form
--------------------------------------------------------------------------->


<div class="toggle-container">
    <div class="container">
<!--
      <div class="col-md-4"> <img src="images/enquiry-img2.png" class="enquiry-img">
        <h2>Hi, I am Priyanka. Let's Meet Up Over a Cup of Coffee</h2>
      </div>
-->
      <div class="col-md-12">
        <form id="frmCup" role="form">
          <div class="pull-left col-md-12">
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Your Name</p>
                <input type="text" class="form-control control9" id="txtNameCup" placeholder="Your Name">
              </div>
            </div>
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Your Email ID</p>
                <input type="email" class="form-control control9" id="txtEmailCup" placeholder="Your Email ID">
              </div>
            </div>
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Hotel Name</p>
                  <input type="text" class="form-control control9" id="Text1" placeholder="Hotel Name">
<!--
                <select class="form-control control9" id="ddCountryCup" name="">
                  <option value="America">America</option>
                  <option value="Australia">Australia</option>
                  <option value="Austria">Austria</option>
                  <option value="Bangladesh">Bangladesh</option>
                  <option value="Belgium">Belgium</option>
                  <option value="Brunei">Brunei</option>
                  <option value="Cambodia">Cambodia</option>
                  <option value="China">China</option>
                  <option value="Denmark">Denmark</option>
                  <option value="Egypt">Egypt</option>
                  <option value="France">France</option>
                  <option value="Germany">Germany</option>
                  <option value="Hong Kong">Hong Kong</option>
                  <option value="India">India</option>
                  <option value="Indonesia">Indonesia</option>
                  <option value="Italy">Italy</option>
                  <option value="Japan">Japan</option>
                  <option value="Korea">Korea</option>
                  <option value="Laos">Laos</option>
                  <option value="Luxembourg">Luxembourg</option>
                  <option value="Macau">Macau</option>
                  <option value="Malaysia">Malaysia</option>
                  <option value="Myanmar">Myanmar</option>
                  <option value="Nepal">Nepal</option>
                  <option value="Netherlands">Netherlands</option>
                  <option value="New zealand">New zealand</option>
                  <option value="Norway">Norway</option>
                  <option value="Oman">Oman</option>
                </select>
-->
              </div>
            </div>
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Hotel Type</p>
                <input type="text" class="form-control control9" id="txtCompanyCup" placeholder="Hotel Type">
              </div>
            </div>
          </div>
          <div class="pull-left col-md-12">
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Location</p>
                  <input type="text" class="form-control control9" id="Text2" placeholder="Location">
<!--
                <select class="form-control control9" id="ddWhatwillYouDoCup" name="">
                  <option value="Coffee Cappuccino">Coffee Cappuccino</option>
                  <option value="Green Tea">Green Tea</option>
                  <option value="Masala Tea">Masala Tea</option>
                </select>
-->
              </div>
            </div>
            <div class="col-md-3">
              <div class="form-control1">
                <p class="roi_form">Your Phone No.</p>
                <input type="tel" class="form-control control9" onKeyDown="return CheckNumberKey(event)" onKeyUp="return CheckNumberKey(event)" id="txtPhoneCup" placeholder="Your Phone No.">
              </div>
            </div>
            <div class="col-md-6">
              <div id="dvErrorCup" style="display:none;"></div>
              <div class="form-group">
                <button type="button" onClick="return ValidateCup()" class="btn btn-warning submitnow new_btn_submit">Get Started Now</button>
              </div>
            </div>
          </div>
          <!--<div class="pull-left col-md-12"> 
                    <div class="col-md-12">
            <div class="form-group">
            
            <button type="button" class="btn btn-warning submitnow">It’s a Date</button>
  </div>
                    </div>
                    </div>-->
        </form>
      </div>
    </div>
  </div>
  


<div class="toggle-btn visible-btn"> 
<a href="#" class="btn circle3 margin-none">
    
    Enquire Now
<!--<img src="img/coffe.png" class="cup-icon">-->
                 <!-- <i class="fa fa-arrow-down animated"></i>-->
              </a>
              
              </div>

<!-- Vidoo home banner 
--------------------------------------------------------------------------->
 <section id="case-studies" class="container-fluid content-section text-center">
    
    
   
    
    
   

    





	

<!-- Map Contact----------------------------------------------->
<section id="career">

<div class="banner"><img src="img/career.jpg" class="img-responsive"></div>



    </section>
	
   <!--<section id="video"> 
   <div class="row margin-none padding-none">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading"> Life @ Internet Moguls</h2>
                </div>
            </div>
    <div class="col-lg-8 text-center col-xs-offset-2">
   
   <iframe class="vedio_frame" height="480" src="https://www.youtube.com/embed/3zK8o6ffOIA" frameborder="0" allowfullscreen=""></iframe>
   
   
   </div>
    <div class="clearfix"></div>
   </section>-->
   
   <div class="airline">
        <div class="container">
          <div class="">
              <div class="row">
            <div class="col-lg-12 text-center">
              <!--<h2 class="section-heading">Fashion</h2>-->
              <p class="text-muted"> <br>We are looking for people
and if you look for us we can thank you for 
saving our time by sending you a small thank 
you certificate of rs 3000 for Snapdeal or 
flipkart. Once again thanks for recommending a mogul. </p>
            </div>
                  </div>   
              <div class="row">          
              <div  class="col-lg-12" style="color: black">
                  <hr />
                        <div class="form-group">
                        <label>Name:</label>
                        <asp:TextBox runat="server" ID="txtName" placeholder="Name"></asp:TextBox>
                        </div>
                        <div class="form-group">
                        <label>Email:</label>
                        <asp:TextBox runat="server" ID="txtEmail" placeholder="Email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                        <label>Phone:</label>
                        <asp:TextBox runat="server" ID="txtPhone" placeholder="Phone"></asp:TextBox>
                        </div>
                        <hr />
                        <div class="form-group">
                        <label>City:</label>
                        <asp:TextBox runat="server" ID="txtCity" placeholder="City"></asp:TextBox>
                        </div>
                        <div class="form-group">
                        <label>State/Province:</label>
                        <asp:TextBox runat="server" ID="txtState" placeholder="State/Province"></asp:TextBox>
                        </div>
                        <hr />
                        <div class="form-group">
                        <label>Skill Set:</label>
                        <textarea runat="server" id="txtSkill" placeholder="Skill Set"></textarea>
                        </div>
                        <hr />
                        <div class="form-group">
                            <table style="width:100%">
                                <tr><td style="width:10%"> <label>Resume:</label></td>  <td> <asp:FileUpload ID="fileResume" runat="server"></asp:FileUpload></td></tr>
                                <%--<tr><td style="width:10%"><label>Cover Letter:</label></td>  <td> <asp:FileUpload ID="fileCover" runat="server"></asp:FileUpload></td></tr>--%>
                            </table>
                     
                       
                            </div>
                      
                        <hr />
                  <div class="form-group">
                        <asp:Button ID="btnsubmit" OnClick="btnsubmit_Click" runat="server" Text="Submit" />
                      </div>
                        </div>
                  </div>
        </div>
           </div>
       
      </div>
   
    

  <section id="video"> 
  <div class="container">
         <div class="">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Work with us!</h2>
                    <h3 class="section-subheading text-muted" style=" color:#fff"><!--Being a Mogul isn’t a challenge, it’s a religion-->Come, be a part of the Moguls family.</h3>
                    
                 <%--   <a href="https://recruit.zohopublic.com/recruit/Portal.na?iframe=false&digest=OMyxIShLK7YILehWAFjY.nGAUnkE7bVo.a85bxdBEmQ-" class="aply" target="_blank">Apply Here</a>--%>
                    
                </div>
            </div>
             
            
<section class="container">


                        
<!--
  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Wonder Moguls  </span> <br> Project Management
  
  </a>
  </div>     
  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Bat Moguls </span> <br>Social Media Management & Content
 
  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Fantastic Moguls  </span> <br>Photography & Videography

  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Flash Moguls </span> <br>Reservation
  
  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span> Iron Moguls</span><br>Public Relations
 
  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Daredevil Moguls </span> <br>Sales
 
  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Aqua Moguls </span> <br> Graphics and Design

  </a>
  </div>                       


  <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Doctor Moguls</span> <br>SEO
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Phantom Moguls </span> <br>PPC
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Power Moguls </span> <br>Operations
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Super Moguls</span> <br>Web Designing & Development
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Thor Moguls</span> <br>Revenue Management
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Terrific Moguls</span> <br>Accounts
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Deadpool Moguls</span> <br>Branding Strategy & Communications
 
  </a>
  </div>  
    <div class="col-md-3 post3">
  <a href="#" class="portfolio-link" data-toggle="modal"><span>Heart Moguls</span> <br>Human Resources
 
  </a>
  </div>  
-->


  </section>        
  
        </div>
   </section>

<!--
<section id="career1">
<div class="container">
            
   <section id="form5" class="content-section text-center"  style="height:auto !important; border-top:1px dotted #D7D5D5;">
    
			<div class="">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Apply Online</h2>
                    <h3 class="section-subheading text-muted">Being a Mogul isn’t a challenge, it’s a religion</h3>
                </div>
            </div>
            <div class="container-fluid">
            
                <div class="container">
               
        <form  id="frmcarrer" role="form" action="http://mogulsdemo.com/mail/internetmoguls/career.php" method="post" enctype="multipart/form-data">
                    <div class="col-md-6">
					<div class="form-group">
					<select id="ddlposition" name="ddlposition" class="form-control control4">
						<option value="" selected="selected">Position Applied *</option>
						<option value="Project Manager">Project Manager</option>
						<option value="Content Writer">Content Writer</option>
						<option value="Head Of Projects">Head Of Projects</option>
						<option value="Reservation Executive">Reservation Executive</option>
						<option value="Sales Manager">Sales Manager</option>
						<option value="Creative Head">Creative Head</option>
						<option value="Communication Head">Communication Head</option>					
					</select>
					</div>
                    </div>
                    
                    
                    <div class="col-md-6">
            <div class="form-group">
			<select id="ddlworkExp" name="ddlworkExp" class="form-control control4">
				<option value="0-1 Years">0-1 Years</option>
				<option value="1-2 Years">1-2 Years</option>
				<option value="2-3 Years">2-3 Years</option>
				<option value="3-4 Years">3-4 Years</option>
				<option value="4-5 Years">4-5 Years</option>
				<option value="5-6 Years">5-6 Years</option>
				<option value="6-7 Years">6-7 Years</option>
				<option value="7-8 Years">7-8 Years</option>
				<option value="8-9 Years">8-9 Years</option>
				<option value="9-10 Years">9-10 Years</option>
				<option value="10-11 Years">10-11 Years</option>
				<option value="11-12 Years">11-12 Years</option>
			</select>
  </div>
                    </div>
                    
                    
                    
                     <div class="col-md-6">
               <div class="form-group">
    <input type="text" class="form-control control2new" name="txtNameCareer" id="txtNameCareer" placeholder="Enter Your Name * ">
  </div>
                    </div>
                    
                    
                    <div class="col-md-6">
            <div class="form-group">
    <input type="email" class="form-control control2new" name="txtEmailCareer" id="txtEmailCareer" placeholder="Enter Your Email *">
  </div>
                    </div>
					
					<div class="col-md-6">
            <div class="form-group">
    <input type="text" class="form-control control2new" name="txtPhoneCareer" id="txtPhoneCareer" placeholder="Enter Your Phone *">
			</div>
                    </div>
					
					<div class="col-md-6">
            <div class="form-group">
			<select id="ddlworkGender" name="ddlworkGender" class="form-control control4">
				<option value="">Select your Gender</option>
				<option value="Male">Male</option>
				<option value="Female">Female</option>
			
			</select>
  </div>
                    </div>
					
					
                    
                    
                    
                    <div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtEducationQualification" id="txtEducationQualification" rows="3" placeholder="Enter Your Educational Qualification *"></textarea>
  </div>
                    </div>
					<div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtAboutInternetmoguls" id="txtAboutInternetmoguls" rows="3" placeholder="Enter Your Knowledge about Internet Moguls *"></textarea>
  </div>
                    </div>
					<div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtfriendDetail" id="txtfriendDetail" rows="3" placeholder="Do you have any of your friends or relatives in Internet Moguls in india or abroad *"></textarea>
  </div>
                    </div>
					<div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtFriendsName"  id="txtFriendsName" rows="3" placeholder="Five contact no(friends or relatives) and Name.  *"></textarea>
  </div>
                    </div>
					
					<div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtReferenceCompany" id="txtReferenceCompany" rows="3" placeholder="Reference from three companies where you have worked earlier  *"></textarea>
  </div>
                    </div>
                      <div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtCurrentAddress" id="txtCurrentAddress" rows="3" placeholder="Enter Your Residential Address *"></textarea>
  </div>
                    </div>
                    <div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" name="txtPermanentAddress" id="txtPermanentAddress" rows="3" placeholder="Enter Your Permanent Address *"></textarea>
  </div>
                    </div>
					<div class="col-md-6">
               <div class="form-group">
    <textarea class="form-control control2new" id="txtPermanentCriminal" name="txtPermanentCriminal" rows="3" placeholder="Any criminal record or medical history case *"></textarea>
  </div>
                    </div>
                       <div class="col-md-6">
               <div class="form-group upload_career">
                <div class="upload-text">Upload Your Resume*(Only .Doc and .Docx) </div>
             
                <input id="fuCareer" name="file" type="file" class="career_upload">
                  </div> </div>
                    
                    
                 
                    <div class="col-md-12">
					<div id="dvErrorCareer" class="hotel-error-msg" style="display:none;"></div>
            <div class="form-group">
            <button type="submit" onClick="return ValidateCareer()" class="btn btn-warning submitnow">I need a Job Here </button>
			</div>
                    </div>
                    
                    
                    
                    
                    </form>
                    
                </div>
            </div>
</section>
        </div>
 
   </section>
-->
	
<!--Footer--------------------------------------------------------------->

  <footer class="footer" id="site-footer">
    <div class="container" style="padding-bottom: 20px;">
        <div class="">

<div class="col-md-12 desktop" style="text-align:center;">
    <a href="index.html" class="prtnr">Home</a>
    <a href="overview.html" class="prtnr">About</a>
    <a href="services.html" class="prtnr">Our Solutions</a>
    <a href="gallery.html" class="prtnr">Events</a>
    <a href="case-studies.html" class="prtnr">Case Study</a>
    <a href="client.html" class="prtnr">Clients</a>
    <a href="http://blog.askaviarya.com/" target="_blank" class="prtnr">Blog</a>
    <a href="index2.html" target="_blank" class="prtnr">Hotel Stories</a>
    <a href="http://internetmoguls.com/vtour/still/index.htm" target="_blank" class="prtnr">Photography</a>
    <a href="career.html" class="prtnr">Career</a>
    <a href="life-story.html" class="prtnr">Life Story</a>
 <!--   <a href="media.html" class="prtnr">Media</a>-->
    <a href="reach-us.html" class="prtnr">Contact</a>
</div>
<div class="col-md-5" style="float: left;">
    
    <span style="float: left;text-align: left;padding-left: 19px;">
<!--        <h3>Connect With Us</h3>-->
       <!-- <a href="#" class="prtnr1">HR : <img src="img/whatsapp_icon.png"/> +91 8527691617, </a><br>-->
        <a href="#" class="prtnr1">Sales : <img src="img/whatsapp_icon.png"/> +91 8826104440, </a><br>
    <a href="#" class="prtnr1">Vancouver - +1-778-995-9089</a><br>
    <a href="#" class="prtnr1">Contact Raj : rajesh@internetmoguls.com</a>
	<a href="#" class="prtnr1"><img class="avithumb_img" src="http://askaviarya.com/img/icon-imh.png"/>Speak Directly to Founder : avijit@internetmoguls.com</a><br>
	
                            

</span></div>
<div class="col-md-5" style="float: left;">
     <div class="col-md-4 ros" style="float: left;padding: 0;">
        <img src="img/isoo.png" style="width:100%"></div>
                    <div class="col-md-4 ros" style="float: left;padding: 0;"><a href="https://www.google.co.in/partners/?hl=en-GB#a_profile;idtf=7044936535;qury=moguls%20online%20pvt%20ltd" target="_blank"><img src="img/partnr.png" style="width:100%"></a></div>
                    <div class="col-md-4 ros" style="float: left;padding: 0;"><img src="img/fbcert.jpg" style="width:100%"></div>
</div>
    
    <div class="col-md-2" style="float: right;">
     <ul class="social">
                     <li><a target="_blank" href="https://www.facebook.com/internetmoguls"><i class="fa fa-facebook"></i></a></li>
         <!--  <li><a target="_blank" href="https://twitter.com/avijitarya?lang=en"><i class="fa fa-twitter"></i></a></li>-->
                     <li><a target="_blank" href="https://www.instagram.com/askaviarya/"><i class="fa fa-instagram"></i></a></li>
                     <li><a target="_blank" href="https://www.youtube.com/internetmoguls"><i class="fa fa fa-youtube"></i></a></li>
                     <!--<li><a target="_blank" href="https://plus.google.com/+InternetmogulsIn/posts"><i class="fa fa-google-plus"></i></a></li>-->
					 
					 </ul>
</div>


           
                
            </div>

      

       

    </div>

   
<div class="col-md-12 iddi" style="float: left;">
<div class="col-md-8" style="float: left;">
     <span style="color: #000;">
                        Copyright © 2018 <a href="index.html" class="sub-footer__link">Internet Moguls</a>
                        Designed by <a href="index.html">Internet Moguls</a>
                    </span>
</div>
<!--
<div class="col-md-4" style="float: left;">
      <ul class="social">
                     <li><a target="_blank" href="https://www.facebook.com/internetmoguls"><i class="fa fa-facebook"></i></a></li>
           <li><a target="_blank" href="https://twitter.com/avijitarya?lang=en"><i class="fa fa-twitter"></i></a></li>
                     <li><a target="_blank" href="https://www.instagram.com/askaviarya/"><i class="fa fa-instagram"></i></a></li>
                     <li><a target="_blank" href="https://www.youtube.com/internetmoguls"><i class="fa fa fa-youtube"></i></a></li>
                     <li><a target="_blank" href="https://plus.google.com/+InternetmogulsIn/posts"><i class="fa fa-google-plus"></i></a></li></ul>

</div>
-->
</div>
</footer>

    
  
    
 </section>
 
</div>
        


    <!-- jQuery Version 1.11.0 -->
    <script src="js/jquery-1.11.0.js"></script>
	<script src="js/validation.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>


    <!-- Custom Theme JavaScript -->
    <!-- <script src="js/grayscale.js"></script> -->
    
       <!-- Overlyer Menu -->
    <script src="js/classie.js"></script>
	<script src="js/borderMenu.js"></script>

<script>
    var sticky = document.querySelector('.sticky');
    var origOffsetY = sticky.offsetTop;

    function onScroll(e) {
        window.scrollY >= origOffsetY ? sticky.classList.add('fixed') :
                                        sticky.classList.remove('fixed');
    }

    document.addEventListener('scroll', onScroll);
</script>
    
    
	<script src="js/jquery.animsition.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>
    <script src="js/wow.min.js"></script>
    
    <script src="js/jquery.prettyPhoto.js"></script>
    
     <script src="js/fileinput.js" type="text/javascript"></script>
  
 	 <script type="text/javascript">
 	     $(document).ready(function () {
 	         $(".animsition").animsition();
 	     });


 	     //Initiat WOW JS
 	     new WOW().init();

 	     //Navigation

 	     $(function () {
 	         $('#nav-button').click(function () {
 	             $('#nav-1').slideToggle(200);
 	             $('#nav-2').slideToggle(200);
 	         });
 	     });


 	     $("a[rel^='prettyPhoto']").prettyPhoto({
 	         social_tools: false
 	     });
  </script>

    <!-- lets meet up-->
     <div class="portfolio-modal modal fade" id="lets-meet-up" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content modal-content" style="background: url(img/popup-bg.jpg) no-repeat center; background-size:100%;">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Let's Meet Up Over a Cup of Coffee</h2>
                           <!-- <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>-->
                            
                          <form role="form">
                
                    <div class="col-md-6">
               <div class="form-group">
                 <p class="roi_form">Nick Name</p>
    <input type="email" class="form-control control2new" id="exampleInputEmail1">
  </div>
                    </div>
                    
                    
                      <div class="col-md-6">
            <div class="form-group">
               <p class="roi_form">Your Email ID</p>
    <input type="email" class="form-control control2new" id="Email1">
  </div>
                    </div>
                    
                    
                    
                    
                       <div class="col-md-6">
               <div class="form-group">
    <p class="roi_form">Country</p>
    <select class="form-control control2new" id="Select1" name="">
   <option>1st time Social Media</option>
    <option>Done it before but not with an agency</option>
    <option>Worked with an agency but didn’t get what was expected.</option></select>
  </div>
                    </div>
                    
                    
                     <div class="col-md-6">
            <div class="form-group">
               <p class="roi_form">Company/Hotel</p>
    <input type="email" class="form-control control2new" id="Email2">
  </div>
                    </div>
                    
                    
                <div class="col-md-6">
               <div class="form-group">
    <p class="roi_form">What will you have?</p>
    <select class="form-control control2new" id="Select2" name="">
   <option>Coffee Cappuccino</option>
    <option>Green Tea</option>
    <option>Masala Tea</option></select>
  </div>
                    </div>    
                    
                      
                    <div class="col-md-6">
            <div class="form-group">
               <p class="roi_form">Your Phone No.</p>
    <input type="email" class="form-control control2new" id="Email3">
  </div>
                    </div>
                    
                    <div class="col-md-12">
            <div class="form-group">
            
            <button type="button" class="btn btn-warning submitnow">It’s a Date</button>
  </div>
                    </div>
                    
                    </form>
                            
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">Sales Associate</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">Sales Associate is responsible for the sale of a Product and Services
Creating awareness of the Product and Services so the public is inclined to purchase it<br>
Sales Managers are responsible to create a buzz about the Product and Services<br>
They have an opportunity to earn incentives in the form of commission<br>
Driving the sales of the Product and Services<br> 
Working closely with the Marketing Department regarding interest creation about the Product and Services<br>
Coordinating with the Hotel properties for the Product and Services <br>
Reporting the sale of the Product and Services <br>
Conducting competitive analysis and suggesting improvement in the Product and Services <br>
Establishing a chain of distribution for selling the Product and Services<br>
Providing good after-sales service <br>
Assessing the complaints made by the customers and improving the overall Services thereof<br>
Conducting research and surveys on customer satisfaction <br>
Generating ideas regarding offers to boost sales <br>
Maintaining accurate records for sales which help in deriving the right figures <br>
Providing feedback to higher management about the Product and Services
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">The candidate should possess influencing & negotiation skills and the ability to work under pressure.
                            </p>
                            
                            <p class="item-intro text-muted">Education & Experience</p>
                            <p class="job-content">BBA/MBA degree in Sales and Marketing.<br>
Experience in sales of product and services

                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">Project Manager</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">The Project Manager is in-charge of the project, accountable for handling each department and enabling them perform to their maximum competency<br>
The project will be handed over by higher management and it will be company's prerogative on what they term as a project<br>
The Manager has to look after all the details of the project from the scratch till the end<br>
Collaborating with each department and their heads <br>
Majorly responsible for completing the project within stipulated time<br>
Obtaining project briefs from the client and ensuring the right information is secured<br>
Delivering concise & informative briefs to Designers & Developers and liaising with them to understand client requirements<br>
Planning the project from its nascent stages, overseeing all the functions pertaining to the project and reporting the project progress to the higher authorities<br> 
Identifying & resolving problems / issues arising in the project <br>
Carrying out the documentation required for the project <br>
Obtaining approval for the budget and completing the project within time & cost parameters<br>
Maintaining the project even after it is finished <br>
Preparing & submitting final reports like project reports, final account statements & other reports <br>
Conducting audits of all projects and suggesting required changes & improvement to the team
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">The company can use their discretion in making someone the project manager irrespective of qualifications<br>
Expertise in delivering projects in an agency environment coupled with exceptionally strong client servicing skills<br>
Exposure of working in the digital marketing arena, across social networks & websites<br>
Resourceful in implementing project management principles and ability to use project timeline management tools<br>
Proven communication and people management skills including the ability to communicate with a diverse range of stakeholders
                            </p>
                            
                            <p class="item-intro text-muted">Qualification & Experience</p>
                            <p class="job-content">BBA/MBA<br>
                            2-3 years of experience in Digital Media industry
                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
     <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">Content Writer</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">Working for major national & international brands, understanding their business models and co-creating high-quality write-ups catering to their content marketing requirements<br>
                            Ideating and creating content for collaterals like:<br>
                            <table width="100%" class="job-tab">
                            <tr>
                            <td>Brochures</td>
                            <td>Case Studies </td>
                            </tr>
                            
                            <tr>
                            <td>Brochures </td>
                            <td>Technical Whitepapers </td>
                            </tr>
                            
                            <tr>
                            <td>Blogs</td>
                            <td>Product Descriptions </td>
                            </tr>
                            
                            <tr>
                            <td>Quizzes</td>
                            <td>Social Media posts </td>
                            </tr>
                            
                            <tr>
                            <td>Articles/ Advertorials</td>
                            <td>Books and Manuscripts and more!</td>
                            </tr>
                            
                            <tr>
                            <td>News and Newsletters </td>
                            <td></td>
                            </tr>
                            </table>
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">The job demands excellence in all forms of Writing, Editing and Proofreading<br>
                            Should possess impeccable English writing skills<br>
                            The job involves learning about various business domains and developing crisp, concise and compelling content for the clients
                            </p>
                            
                            <p class="item-intro text-muted">Qualification & Experience</p>
                            <p class="job-content">
                            Minimum a Graduate in English Language <br>
                            Mass communication/Journalism <br>
                            0-5 years of experience
                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Candidates with disabilities can also apply for freelancing position.
Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
     <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">HTML Designer</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">Accountable for creating high-quality designs, graphics, mock-ups and layouts for both new & existing web applications<br>
Developing graphics like logos and icons by using Photoshop, Illustrator, etc.<br>
Creating banners for advertising on corporate client sites<br>
Handling and resolving JQuery conflict in web design
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">Good command in HTML/CSS work<br>
Should be a good team player and possess excellent communication, co-ordination & interpersonal skills</p>
                            
                            <p class="item-intro text-muted">Education & Experience</p>
                            <p class="job-content">Diploma in Web Designing preferred<br>
Knowledge of HTML 5, CSS 3 and jQuery, Java Script, Responsive Website, AJAX, etc.<br>
1-3 years of relevant experience</p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profiles at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">Reservation Executive</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">The job involves extensive communication with hotel customers over the phone and e-mails for booking, reservations and ticketing.<br>
Handling customer queries and informing customers of hotel exceptions<br>
Sending reservation confirmation status.<br>
Preparing necessary reports required for monthly submission to Administration Office.<br>
Administering day to day operations in Reservation Office.<br>
Performing other duties as assigned by the management.
</p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">Excellent command over English language (written / verbal).<br>
Possess good listening and verbal communication skills.<br>
Ability to handle multiple tasks and work in a dynamic & challenging environment.<br>
Computer literate. <br>
Should be a pleasing personality.<br>
Confident, ability to handle customers and deliver best customer service.
</p>
                            
                            <p class="item-intro text-muted">Education & Experience</p>
                            <p class="job-content">Minimum a Graduate.<br>
1-2 years of exposure in selling hotel rooms would be an added advantage.
                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">.NET Developer</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">
                            Working on .NET Framework, Database-SQL Server, JQuery, Java Script and WCF<br>
                            Accountable for Windows Application Development (WinForms - MDI)
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">Conversant with object oriented concepts and implementation</p>
                            
                            <p class="item-intro text-muted">Qualification & Experience</p>
                            <p class="job-content">
                            B.Tech. / BCA / MCA<br>
                            4-6 years of relevant experience
                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Portfolio Modal 7 -->
    
    
    <!-- Portfolio Modal 8 --> 
    <div class="portfolio-modal modal fade" id="portfolioModal8" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2 class="job-heading1">Manager/Assistant Manager - Business Development</h2>
                            <p class="item-intro text-muted">Roles & Responsibilities</p>
                            <p class="job-content">Driving the business with the clients and other stakeholders through telephonic calls, mailers, in-person, etc.<br>
To maintain and update a status monitoring mechanism on a regular basis<br>
Leading a team of Business Development Executives and constantly monitoring their performance<br>
Gathering & utilizing market information/data about prospective clients through primary and secondary channels<br> 
Preparing & presenting performance reports on a regular basis<br>
Devising & implementing marketing and business development strategies for the company<br>
Working in collaboration with the In-house Sales Teams
                            </p>
                            
                            <p class="item-intro text-muted">Competencies</p>
                            <p class="job-content">Exceptional knowledge on digital marketing and application development
Possess excellent communication skills in English (both written and verbal)<br>
Honed presentation and interpersonal skills<br>
Only female candidate is required<br>
Should be good in networking and taking initiative
</p>
                            
                            <p class="item-intro text-muted">Qualification & Experience</p>
                            <p class="job-content">BBA/ MBA with specialization in Sales and Marketing<br>
2-4 years of experience in sales 


                            </p>
                            
                            <p class="item-intro text-muted">Job Location</p>
                            <p class="job-content">South Delhi</p>
                            
                             <p class="item-intro text-muted">Note</p>
                            <p class="job-content">Interested candidates can send their profile at <a href="mailto:hr@internetmoguls.in;">hr@internetmoguls.in</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<!-- Google Code for Remarketing Tag -->

<!--------------------------------------------------

Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup

--------------------------------------------------->

<script type="text/javascript">

    /* <![CDATA[ */

    var google_conversion_id = 979925667;

    var google_custom_params = window.google_tag_params;

    var google_remarketing_only = true;

    /* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979925667/?value=0&amp;guid=ON&amp;script=0"/>

</div>

</noscript>
<!--<script type="text/javascript">
var __lc = {};
__lc.license = 5962531;
 
(function() {
                var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
                lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>-->
<!-- Start of LiveChat (www.livechatinc.com) code -->
<!--<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 7321481;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>-->
<!-- End of LiveChat code -->
<!--<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=67478191"></script>-->

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
    window.__lc = window.__lc || {};
    window.__lc.license = 10018575;
    (function () {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
</script>
<!-- End of LiveChat code -->


<script type="text/javascript">
    _linkedin_data_partner_id = "250419";
</script><script type="text/javascript">
             (function () {
                 var s = document.getElementsByTagName("script")[0];
                 var b = document.createElement("script");
                 b.type = "text/javascript"; b.async = true;
                 b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
                 s.parentNode.insertBefore(b, s);
             })();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=250419&fmt=gif" />
</noscript>
        <script>
          
        </script>
    </div>
    </form>
</body>
</html>
