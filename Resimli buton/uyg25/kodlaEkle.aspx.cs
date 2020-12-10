using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg25
{
    public partial class kodlaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ImageButton1.ImageUrl = "Yazilim.jpg";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://nurnlbnt.com");
        }
    }
}