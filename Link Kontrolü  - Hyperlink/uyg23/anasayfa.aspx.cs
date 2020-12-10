using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg23
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HyperLink1.NavigateUrl = "https://nurnlbnt.com";
            HyperLink1.Text = "Kadriye Nur";
            HyperLink1.ForeColor = System.Drawing.Color.Red;
        }
    }
}