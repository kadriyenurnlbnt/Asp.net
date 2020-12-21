using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg35
{
    public partial class kodlaekle1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RadioButtonList1.Items.Add(new ListItem { Text = "kadın", Value = "1" });
            RadioButtonList1.Items.Add(new ListItem { Text = "erkek", Value = "2" });
        }
    }
}