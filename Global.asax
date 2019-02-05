<%@ Application Language="C#" %>
<%@ Import Namespace="LthFnb" %>
<%@ Import Namespace="System.Web.Optimization" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
        //BundleConfig.RegisterBundles(BundleTable.Bundles);
        AuthConfig.RegisterOpenAuth();
        RegisterRoutes(RouteTable.Routes);
    }
    public static void RegisterRoutes(RouteCollection routes)
    {
        RouteTable.Routes.Ignore("{*alljs}", new { alljs = ".*\\.js(/.*)?" });
        RouteTable.Routes.Ignore("{*allpng}", new { allpng = ".*\\.jpg(/.*)?" });
        RouteTable.Routes.Ignore("{*allcss}", new { allcss = ".*\\.css(/.*)?" });
        routes.Ignore("{resource}.axd/{*pathInfo}");

        routes.MapPageRoute("property-city-restaurants-detail", "{cityname}-restaurants/{locationname}/{hotelname}/{restaurantname}", "~/City_Restaurant.aspx");
        routes.MapPageRoute("property-city-hotel-detail", "{cityname}-restaurants/{locationname}/{hotelname}", "~/City_Hotel.aspx");
        routes.MapPageRoute("property-city-dine-location", "{cityname}-restaurants/{locationname}", "~/Location_Dine.aspx");
        //All for the city
        routes.MapPageRoute("property-city-dine", "{cityname}-restaurants", "~/City_DineNew.aspx");
        
        //routes.MapPageRoute("property-dining", "{cityname}-hotels/{hotelname}/dining", "~/Zone_Dine.aspx");
        //routes.MapPageRoute("property-events", "{cityname}-hotels/{hotelname}/meeting-and-events", "~/Zone_Meet.aspx");
        //routes.MapPageRoute("property-facilities", "{cityname}-hotels/{hotelname}/facilities", "~/Zone_FacilitiesNew.aspx");
        //routes.MapPageRoute("property-gallery", "{cityname}-hotels/{hotelname}/xperience", "~/Zone_GalleryNew.aspx");
        //routes.MapPageRoute("property-get-social", "{cityname}-hotels/{hotelname}/get-social", "~/Zone_GetSocial.aspx");
        ////routes.MapPageRoute("property-hotel-management", "{cityname}-hotels/{hotelname}/hotel-management", "~/Cygnett-Hotel-Management.aspx");
        //routes.MapPageRoute("property-reach-us", "{cityname}-hotels/{hotelname}/contact-us", "~/Zone_Contactus.aspx");
        //routes.MapPageRoute("property-overview", "{cityname}-hotels/{hotelname}", "~/Zone_Overview.aspx");
        //routes.MapPageRoute("cityname-hotels", "{cityname}-hotels", "~/City_Hotels.aspx");
        //routes.MapPageRoute("special-offer", "special-offer", "~/offers.aspx");
        //routes.MapPageRoute("xperience-zone", "xperience-zone", "~/GalleryNew.aspx");
        //routes.MapPageRoute("contact-us", "contact-us", "~/ContactUs.aspx");
        //routes.MapPageRoute("get-social", "get-social", "~/Social_Feed.aspx");
        //routes.MapPageRoute("upcoming-zones", "upcoming-zones", "~/Upcoming_Zone_New.aspx");
        //routes.MapPageRoute("prefered-zone", "prefered-zone", "~/PreferedZone.aspx");
        //routes.MapPageRoute("career", "career", "~/Career.aspx");
        //routes.MapPageRoute("partner-with-us", "partner-with-us", "~/Partner_With_Us.aspx");
        //routes.MapPageRoute("news-zone", "news-zone", "~/News_Zone.aspx");
        //routes.MapPageRoute("terms-and-conditions", "terms-and-conditions", "~/Terms_And_Conditions.aspx");
        //routes.MapPageRoute("privacy-policy", "privacy-policy", "~/Privacy_Policy.aspx");
        //routes.MapPageRoute("thankyou", "thankyou", "~/thankyou.aspx");
        
    }
    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

</script>
