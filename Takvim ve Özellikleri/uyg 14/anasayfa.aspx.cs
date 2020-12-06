using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg_14
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clTakvim_SelectionChanged(object sender, EventArgs e)
        {
            lbMesaj.Text = clTakvim.SelectedDate.ToString();
        }
    }
}