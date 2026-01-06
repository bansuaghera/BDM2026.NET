using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "D.O.B is:" + Calendar1.SelectedDate.ToShortDateString();
            Label2.Text = "CURRENT date is:" + Calendar1.TodaysDate.ToShortDateString();
            Label3.Text = "DAY OF WEEK is :" + Calendar1.TodaysDate.DayOfWeek.ToString(); 

        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string files = FileUpload1.FileName;
            string path = Server.MapPath("~/Files1/") + files;
            FileUpload1.SaveAs(path);
            Label4.Text = "file uploded successfully";
        }

        protected void MultiView1_ActiveViewChanged1(object sender, EventArgs e)
        {

        }
    }
}