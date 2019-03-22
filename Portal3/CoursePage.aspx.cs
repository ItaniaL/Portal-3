using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portal2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/BrowseAll.aspx");
        }

        protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Ask.aspx");
        }

        protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Forum.aspx");
        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("~/Contact.aspx");
        }
    }
}