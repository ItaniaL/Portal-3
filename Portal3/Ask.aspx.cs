using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CollegePortal
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonC_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forum.aspx");
        }

        protected void ButtonS_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forum.aspx");
        }
    }
}