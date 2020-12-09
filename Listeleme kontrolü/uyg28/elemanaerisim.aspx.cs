using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg28
{
    public partial class elemanaerisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string iladi = ListBox1.SelectedItem.Text;
            string ilplaka = ListBox1.SelectedItem.Value;

            Label1.Text = iladi + " ili'nin plakası " + ilplaka;
        }
    }
}