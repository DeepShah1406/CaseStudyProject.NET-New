using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project.NET
{
    public partial class LogInPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (txtusrid.Text == "admin" && txtpwd.Text == "admin")
            {
                Session["un"] = txtusrid.Text;
                Response.Redirect("~/WelcomePage.aspx");
            }
            else
            {
                Response.Write("Invalid Credentials");
            }
        }

        protected void btnckbox_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}