using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NSU_College_Portal
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void But_Select_Click(object sender, EventArgs e)
        {
            if(List_Schoool.Text == "Norfolk State University")
            {
                Response.Redirect("~/ChooseASubject.aspx");
            }
        }
    }
}