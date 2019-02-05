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


public partial class City_Hotel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindHotelData();
            BindHotelResturantCount();
            BindHotelResturantTab();
            BindDineHotelBreadCrumb();
        }
    }
    private void BindHotelData()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
                    ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                    int HotelID = ObjHotel.GetHotelID();
                    ObjHotel.SJID = HotelID;
                    string str = ObjHotel.GetResturantHotel();
                    LitHotelDetail.Text = str;
                    
        }
    }
    private void BindHotelResturantCount()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJID = HotelID;
                string str = ObjDine.GetDineHotelLocationcount();
                Literal1.Text = str;
            }
        }
    }
    private void BindHotelResturantTab()
    {
        StringBuilder sb = new StringBuilder("");
        StringBuilder sb1 = new StringBuilder("");

        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJID = HotelID;
                string str = ObjDine.GetDineHotel();
                LitHotelRestaurants.Text = str;
            }
        }
    }
    private void BindDineHotelBreadCrumb()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (ClsOurHotels ObjHotel = new ClsOurHotels())
            {

                ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = ObjHotel.GetHotelID();
                ObjDine.SJID = HotelID;
                string str = ObjDine.GetDineHotelBreadCrumb();
                litbreadcrumb.Text = str;

            }
        }
    }
}