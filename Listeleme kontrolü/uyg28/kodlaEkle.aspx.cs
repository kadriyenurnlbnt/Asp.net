using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg28
{
    public partial class kodlaEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListBox1.Items.Add(new ListItem{ Text = "İstanbul", Value = "34" });
            ListBox1.Items.Add(new ListItem{ Text = "Bursa", Value = "16" });
            ListBox1.Items.Add(new ListItem{ Text = "Trabzon", Value = "61" });
        }
    }
}