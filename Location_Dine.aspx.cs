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

public partial class Location_Dine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Form["LocationName"] != null && Request.Form["orderby"]=="R")
        {
            //string str = Request.Form["LocationName"];
            GetDineNameWise();
        }
        else if (Request.Form["LocationName"] != null && Request.Form["orderby"] == "H")
        {
            //string str = Request.Form["LocationName"];
            GetDineHotelWise();
        }
        else if (Request.Form["LocationName"] != null && Request.Form["CuisineType"] != null)
        {
            //string str = Request.Form["LocationName"];
            GetDineCuisineWise();
        }
        else if (Request.Form["HotelID"] != null )
        {
            //string str = Request.Form["LocationName"];
            BindHotelResturantTab();
        }
        if (!IsPostBack)
        {
            BindDdCuisine();
            BindDineLocationBreadCrumb();
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
    private void GetDineNameWise()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (ClsLocation ObjLocation = new ClsLocation())
            {
                if (Request.Form["orderby"] == "R")
                {
                    ObjLocation.LocationName = Request.Form["LocationName"].Replace("-", " ");
                    int lic = ObjLocation.GetLocationID();
                    ObjDine.LocationID = lic;
                    string str = ObjDine.GetDineNameWiseLocation();
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
    private void GetDineHotelWise()
    {
        using (ClsOurHotels ObjHotel = new ClsOurHotels())
        {
            using (ClsLocation ObjLocation = new ClsLocation())
            {
                ObjLocation.LocationName = Request.Form["LocationName"].Replace("-", " ");
                int lic = ObjLocation.GetLocationID();
                ObjHotel.LocationID = lic;
                string str = ObjHotel.GetLocationHotel();
                //LitLocationDine.Text = str;
                Response.Write(str);
                Response.End();
            }
        }
    }
    private void GetDineCuisineWise()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (ClsLocation ObjLocation = new ClsLocation())
            {
                ObjLocation.LocationName = Request.Form["LocationName"].Replace("-", " ");
               
                int lic = ObjLocation.GetLocationID();
                ObjDine.LocationID = lic;
                ObjDine.CuisinesType = Request.Form["CuisineType"].Trim();
                string str = ObjDine.GetDineCuisineWiseLocation();
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
    private void BindDineLocationBreadCrumb()
    {
        using (ClsDine ObjDine = new ClsDine())
        {
            using (ClsLocation ObjLocation = new ClsLocation())
            {

                ObjLocation.LocationName = Page.RouteData.Values["locationname"].ToString().Replace("-", " ");
                int lic = ObjLocation.GetLocationID();
                ObjDine.LocationID = lic;
                string str = ObjDine.GetDineLocationBreadCrumb();
                litbreadcrumb.Text = str;

            }
        }
    }
    protected void BtnDine_Click(object sender, EventArgs e)
    {

    }
}