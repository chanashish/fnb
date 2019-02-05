using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.IO;

public partial class Career : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string cForm = CareerForm(txtName.Text, txtEmail.Text, txtPhone.Text, txtCity.Text, txtState.Text, txtSkill.Value);
    }
    public string CareerForm(string Name, string Email, string Phone, string City, string State, string Skill)
    {
        try
        {
            SendMail(Name, Email, Phone, City, State, Skill);
                
        }
        catch (Exception exemail)
        {

            string message = exemail.ToString();
        }
        return "Success";
    }
    string getmailbodyCareer(string Name, string Email, string Phone, string City, string State, string Skill)
    {
        StringBuilder build = new StringBuilder();
        build.Append(File.ReadAllText(this.Server.MapPath("careerlistenquiryarjun.html")));
        build.Replace("#Name#", Name);
        build.Replace("#Email#", Email);
        build.Replace("#Phone#", Phone);
        build.Replace("#City#", City);
        build.Replace("#State#", State);
        build.Replace("#Skill#", Skill);
        return build.ToString();
    }
    public void SendMail(string Name, string Email, string Phone, string City, string State, string Skill)
    {
        string msg = string.Empty;
        MailMessage message = new MailMessage();
        message.From = new MailAddress("arjun1.moguls@gmail.com");

        message.To.Add("ashish.moguls@gmail.com");
        //message.From = new MailAddress("arjun1.moguls@gmail.com");

        StringBuilder mailBody = new StringBuilder();
        mailBody.Append(getmailbodyCareer(Name, Email, Phone, City, State, Skill));
        message.Subject = "Career";
       // message.Body = mailBody.ToString();
        //message.IsBodyHtml = true;
        SmtpClient mailer = new SmtpClient();
        if (fileResume.HasFile)
        {
            string filename = Path.GetFileName(fileResume.PostedFile.FileName);
            fileResume.SaveAs(Server.MapPath("~/Resumes/" + filename));
            message.Attachments.Add(new Attachment(fileResume.FileContent, filename));
            message.Body = mailBody.ToString();
            message.IsBodyHtml = true;
            mailer.Host = "smtp.gmail.com";
            mailer.Port = 587;
            mailer.EnableSsl = true;
            //mailer.Credentials = new System.Net.NetworkCredential("auth-ns@csipl.net", "change@12");
            mailer.Credentials = new System.Net.NetworkCredential("arjun1.moguls@gmail.com", "Arjun1_moguls");
        }
        //mailer.Host = "smtp.gmail.com";

        //mailer.UseDefaultCredentials = false;
        //mailer.Port = 587;
        //mailer.EnableSsl = true;
        //mailer.Credentials = new System.Net.NetworkCredential("arjun1.moguls@gmail.com", "Arjun1_moguls");
        try
        {
            mailer.Send(message);
            Response.Redirect("Career.html");
        }
        catch (Exception ex)
        {
            string exceptionmessage = ex.StackTrace;
            Response.Write(exceptionmessage);

        }

     
    }


}