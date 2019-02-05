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

public partial class City_Dine : System.Web.UI.Page
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
        }
    }
    public void BindTabGallery()
    {
        using (City ObjCity = new City())
        {
            ObjCity.CityName = Page.RouteData.Values["cityname"].ToString();// +"-" + Page.RouteData.Values["cityname"].ToString();
            int cityID = ObjCity.GetCityID(); ;
            using (ClsDine ObjDine = new ClsDine())
            {
                ObjDine.CityID = cityID;
                string str = ObjDine.PropertyDineCityWise();
                ltltitlegallery.Text = str.ToString();
            }
        }
    }
}