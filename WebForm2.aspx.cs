using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HiddenField1.Value = "1234565";
            hiddnlbl.Text = "Hiden Field Value:" + HiddenField1.Value;
            Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            ViewState["name"] = TextBox1.Text;

            if (ViewState["name"] != null)
            {
                Label1.Text = "Hello " + ViewState["name"].ToString();
            }
        }

        protected void HiddenField1_ValueChanged(object sender, EventArgs e)
        {
           

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void readbtn_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn5_Click(object sender, EventArgs e)
        {

        }
    }
}