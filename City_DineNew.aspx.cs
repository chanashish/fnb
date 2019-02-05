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

public partial class City_DineNew : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["CityName"] != null && Request.Form["orderby"] == "R")
        {
            //string str = Request.Form["LocationName"];
            GetDineNameCityWise();
        }
        else if (Request.Form["CityName"] != null && Request.Form["orderby"] == "H")
        {
            //string str = Request.Form["LocationName"];
            GetDineHotelCityWise();
        }
        else if (Request.Form["CityName"] != null && Request.Form["CuisineType"] != null)
        {
            //string str = Request.Form["LocationName"];
            GetDineCuisineCityWise();
        }
        else if (Request.Form["HotelID"] != null)
        {
            //string str = Request.Form["LocationName"];
            BindHotelResturantTab();
        }
        if (!IsPostBack)
        {
            BindDdCuisine();
            BindDineCityBreadCrumb();
        }
    }
    private void BindDdCuisine()
    {
        using (ClsCuisine ObjCuisine = new ClsCuisine())
        {
            ObjCuisine.BindCuisine(DdlCuisine, "CuisineName", "CuisineTypeID");
            DdlCuisine.Items.Insert(0, new ListItem("--Select Cuisine--", "0"));
            DdlCuisine.Attributes.Add("onchange", "GetC();");
        }
    }
    private void GetDineNameCityWise()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (City ObjCity = new City())
            {
                if (Request.Form["orderby"] == "R")
                {
                    ObjCity.CityName = Request.Form["CityName"].Replace("-", " ");
                    int lic = ObjCity.GetCityID();
                    ObjDine.CityID = lic;
                    string str = ObjDine.GetDineNameWiseCity();
                    //LitLocationDine.Text = str;
                    Response.Write(str);
                    Response.End();
                }
                else
                {
                    Response.Write("done");
                    Response.End();
                }
            }
        }
    }
    private void GetDineHotelCityWise()
    {
        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (City ObjCity = new City())
            {
                ObjCity.CityName = Request.Form["CityName"].Replace("-", " ");
                int lic = ObjCity.GetCityID();
                ObjHotel.CityID = lic;
                string str = ObjHotel.GetCityHotel();
                //LitLocationDine.Text = str;
                Response.Write(str);
                Response.End();
            }
        }
    }
    private void GetDineCuisineCityWise()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (City ObjCity = new City())
            {
                ObjCity.CityName = Request.Form["CityName"].Replace("-", " ");

                int lic = ObjCity.GetCityID();
                ObjDine.CityID = lic;
                ObjDine.CuisinesType = Request.Form["CuisineType"].Trim();
                string str = ObjDine.GetDineCuisineWiseCity();
                //LitLocationDine.Text = str;
                Response.Write(str);
                Response.End();
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
                //ObjHotel.SJ_Name = Page.RouteData.Values["hotelname"].ToString();
                int HotelID = Convert.ToInt16(Request.Form["HotelID"]);
                ObjDine.SJID = HotelID;
                string str = ObjDine.GetDineHotelLocation();
                Response.Write(str);
                Response.End();
            }
        }
    }
    private void BindDineCityBreadCrumb()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (City ObjCity = new City())
            {
                
                    ObjCity.CityName = Page.RouteData.Values["cityname"].ToString();
                    int lic = ObjCity.GetCityID();
                    ObjDine.CityID = lic;
                    string str = ObjDine.GetDineCityBreadCrumb();
                    litbreadcrumb.Text = str;
                
            }
        }
    }
    protected void BtnDine_Click(object sender, EventArgs e)
    {

    }
}