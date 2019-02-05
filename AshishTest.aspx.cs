using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Web.Services;

public partial class AshishTest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnDownload.Click += btnDownload_Click;
    }
    void btnDownload_Click(object sender, EventArgs e)
    {
        HttpContext.Current.Response.ContentType = "application/octet-stream";
        HttpContext.Current.Response.AppendHeader("Content-Disposition",
        "attachment; filename=test.url"); //Change the file name as per your requirement
        HttpContext.Current.Response.TransmitFile
        (HttpContext.Current.Server.MapPath("~/Temp/test.url")); //Change the file name as per your requirement
        HttpContext.Current.Response.End();
    }

    /// <summary>
    /// Generate the short cut file and store it in temp folder
    /// </summary>
    /// <param name="url"></param>
    /// <returns></returns>
    [WebMethod]
    public static string GenerateShortCut(string url)
    {
        try
        {
            // IconFile = URL of favicon.ico file
            string[] lines = { "[InternetShortcut]", "URL=" + url, 
            "IconFile=\\favicon.ico", "IconIndex=0" };

            //If file exists then delete the old "speedtest.url" file
            if (File.Exists(HttpContext.Current.Server.MapPath("").ToString() +
            "\\temp\\test.url")) //Change the file name as per your requirement
            {
                File.Delete(HttpContext.Current.Server.MapPath("").ToString() +
                "\\temp\\test.url"); //Change the file name as per your requirement
            }

            using (System.IO.StreamWriter file = new System.IO.StreamWriter
               ((HttpContext.Current.Server.MapPath("").ToString() +
               "\\Temp\\test.url"))) //Change the file name as per your requirement
            {
                foreach (string line in lines)
                {
                    file.WriteLine(line);
                }
            }
        }
        catch (Exception ex)
        {
        }
        return "";
    }
    private void urlShortcutToDesktop(string linkName, string linkUrl)
    {
        string deskDir = Environment.GetFolderPath(Environment.SpecialFolder.DesktopDirectory);

        using (StreamWriter writer = new StreamWriter(deskDir + "\\" + linkName + ".url"))
        {
            writer.WriteLine("[InternetShortcut]");
            writer.WriteLine("URL=" + linkUrl);
            writer.Flush();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        urlShortcutToDesktop("fnb", "http://fnb.mogulsw.com/");
    }
}