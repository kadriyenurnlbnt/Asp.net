using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;

namespace uyg8
{
  
    public partial class anasayfa : System.Web.UI.Page
    {

        [WebMethod]
        public static string HosgeldinMesaji(string isim)
        {
            return "Hosgeldin " + isim;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}


