using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Component;
using Utility;
using System.IO;
using System.Web.UI.HtmlControls;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;

public partial class City_Restaurant : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //BindTopSlider();
            //GetproprtyMetadata();
            //GetHotelContent();
            //BindTitle();
            BindTabGallery();
            BindOverviewTab();
            BindMenuTab();
            BindImageTab();
            BindOtherResturantTab();
            BindNearByResturantTab();
            BindDineBreadCrumb();
            //BindTab()
            ///BindDineSlider();
        }
    }
    public void BindTabGallery()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID(); ;

                ObjDine.SJHD_ID = SJHD_ID;
                string str = ObjDine.GetDineDataStr();

                litdine1.Text = str;
                LitReviewCount.Text = ObjDine.ReviewsCount.ToString();
                litdineTab5.Text = ObjDine.SJHD_Desc.ToString();


                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Cost for Two </b>: INR " + ObjDine.CostForTwo + "</span></div>");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Ph.No.</b> " + ObjDine.ShiftCellNumber + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Operating hours</b> : " + ObjDine.OpeningOurs + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Cuisine</b> : " + ObjDine.GetCuisine(Convert.ToString(SJHD_ID)) + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1 color-red\"><b>Signature Dish </b>: " + ObjDine.SignatureDish + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row restaurant-map\">");
                //sb1.Append("<div class=\"cl-6 pad-right-0\">");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Breakfast buffet price</b> : INR " + ObjDine.BreakfastBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Lunch buffet price</b> : INR " + ObjDine.LunchBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Dinner buffet price</b> : INR " + ObjDine.DinnerBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\">");
                //sb1.Append("<a class=\"book-btn\">Book Now</a>");
                //sb1.Append("<a class=\"\"><i class=\"fas fa-share-alt\"></i></a>");
                //sb1.Append("</div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"cl-6\">" + ObjDine.EmbededMapURL + "</div>");
                //sb1.Append("</div>");

                //litdine2.Text = sb1.ToString();


                // ObjDine.PropertyDineCityWise();
                //string str = ObjDine.PropertyDineCityWise();
                //ltltitlegallery.Text = str.ToString();

            }
        }
    }
    private void BindOverviewTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID(); ;

                ObjDine.SJHD_ID = SJHD_ID;
                string str = ObjDine.GetDineDataTab1Str();
                HidTableTitle.Value = ObjDine.SJHD_Title;
                HidTableHotelName.Value = ObjDine.SJ_Name;
                litdineTab1.Text = str;



                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Cost for Two </b>: INR " + ObjDine.CostForTwo + "</span></div>");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Ph.No.</b> " + ObjDine.ShiftCellNumber + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Operating hours</b> : " + ObjDine.OpeningOurs + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Cuisine</b> : " + ObjDine.GetCuisine(Convert.ToString(SJHD_ID)) + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1 color-red\"><b>Signature Dish </b>: " + ObjDine.SignatureDish + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row restaurant-map\">");
                //sb1.Append("<div class=\"cl-6 pad-right-0\">");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Breakfast buffet price</b> : INR " + ObjDine.BreakfastBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Lunch buffet price</b> : INR " + ObjDine.LunchBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Dinner buffet price</b> : INR " + ObjDine.DinnerBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\">");
                //sb1.Append("<a class=\"book-btn\">Book Now</a>");
                //sb1.Append("<a class=\"\"><i class=\"fas fa-share-alt\"></i></a>");
                //sb1.Append("</div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"cl-6\">" + ObjDine.EmbededMapURL + "</div>");
                //sb1.Append("</div>");

                //litdine2.Text = sb1.ToString();


                // ObjDine.PropertyDineCityWise();
                //string str = ObjDine.PropertyDineCityWise();
                //ltltitlegallery.Text = str.ToString();

            }
        }
    }
    private void BindMenuTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID(); ;

                ObjDine.SJHD_ID = SJHD_ID;
                string str = ObjDine.GetDineDataMenuTab();

                litdineTab2.Text = str;



                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Cost for Two </b>: INR " + ObjDine.CostForTwo + "</span></div>");
                //sb1.Append("<div class=\"cl-6\"><span class=\"detail-1\"><b>Ph.No.</b> " + ObjDine.ShiftCellNumber + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row\">");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Operating hours</b> : " + ObjDine.OpeningOurs + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1\"><b>Cuisine</b> : " + ObjDine.GetCuisine(Convert.ToString(SJHD_ID)) + "</span></div>");
                //sb1.Append("<div class=\"cl-12\"><span class=\"detail-1 color-red\"><b>Signature Dish </b>: " + ObjDine.SignatureDish + "</span></div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"row restaurant-map\">");
                //sb1.Append("<div class=\"cl-6 pad-right-0\">");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Breakfast buffet price</b> : INR " + ObjDine.BreakfastBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Lunch buffet price</b> : INR " + ObjDine.LunchBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\"><span class=\"detail-1 color-green\"><b>Dinner buffet price</b> : INR " + ObjDine.DinnerBuffetPrice + "</span></div>");
                //sb1.Append("<div class=\"cl-12 no-padding\">");
                //sb1.Append("<a class=\"book-btn\">Book Now</a>");
                //sb1.Append("<a class=\"\"><i class=\"fas fa-share-alt\"></i></a>");
                //sb1.Append("</div>");
                //sb1.Append("</div>");
                //sb1.Append("<div class=\"cl-6\">" + ObjDine.EmbededMapURL + "</div>");
                //sb1.Append("</div>");

                //litdine2.Text = sb1.ToString();


                // ObjDine.PropertyDineCityWise();
                //string str = ObjDine.PropertyDineCityWise();
                //ltltitlegallery.Text = str.ToString();

            }
        }
    }
    private void BindImageTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID(); ;

                ObjDine.SJHD_ID = SJHD_ID;
                string str = ObjDine.GetDineDataImagesTab();

                litdineTab4.Text = str;
            }
        }
    }
    private void BindOtherResturantTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID(); ;

                ObjDine.SJHD_ID = SJHD_ID;
                ObjDine.SJID = HotelID;
                string str = ObjDine.GetDineOther();
                LitOtherRestaurants.Text = str;
                if (str.Length == 0)
                {
                    otherres.Visible = false;
                }
            }
        }
    }
    private void BindNearByResturantTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (City ObjCity = new City())
            {
                using (ClsDine ObjDine = new ClsDine())
                {
                    ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                    int HotelID = ObjHotel.GetHotelID();
                    ObjCity.CityName = Page.RouteData.Values["cityname"].ToString();
                    int CityID = ObjCity.GetCityID();
                    ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                    ObjDine.SJID = HotelID;
                    int SJHD_ID = ObjDine.GetDineID(); ;


                    ObjDine.SJID = HotelID;
                    ObjDine.CityID = CityID;
                    string str = ObjDine.GetDineNearbyResturant();
                    LitNearByResturant.Text = str;
                    if (str.Length == 0)
                    {
                        nearby.Visible = false;
                    }
                }
            }
        }
    }
    private void BindDineBreadCrumb()
    {
        //using (ClsDine ObjDine = new ClsDine())
        //{
        //    using (ClsOurHotels ObjHotel = new ClsOurHotels())
        //    {

        //        ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
        //        int HotelID = ObjHotel.GetHotelID();
        //        ObjDine.SJID = HotelID;
        //        string str = ObjDine.GetDineHotelBreadCrumb();
        //        litbreadcrumb.Text = str;

        //    }
        //}

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
                ObjDine.SJID = HotelID;
                int SJHD_ID = ObjDine.GetDineID();

                ObjDine.SJID = HotelID;
                ObjDine.SJHD_ID = SJHD_ID;
                string str = ObjDine.GetDineBreadCrumb();
                litbreadcrumb.Text = str;
            }
        }
    }
    //private void BindDineSlider()
    //{
    //    using (ClsOurHotels ObjHotel = new ClsOurHotels())
    //    {
    //        using (ClsDine ObjDine = new ClsDine())
    //        {
    //            ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
    //            int HotelID = ObjHotel.GetHotelID();
    //            ObjDine.SJHD_Title = Page.RouteData.Values["restaurantname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
    //            ObjDine.SJID = HotelID;
    //            int SJHD_ID = ObjDine.GetDineID(); ;

    //            ObjDine.SJHD_ID = SJHD_ID;
    //            string str = ObjDine.GetDineGallery(Convert.ToString(SJHD_ID));
    //            litDineSlider.Text = str;
    //        }
    //    }
    //}
    protected void BtnDine_Click(object sender, EventArgs e)
    {

    }
    protected void BtnTable_Click(object sender, EventArgs e)
    {
    }
}