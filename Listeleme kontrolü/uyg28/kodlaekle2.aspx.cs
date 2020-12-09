using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg28
{
    public partial class kodlaekle2 : System.Web.UI.Page
    {
        public class sehir
        { 
        public string plaka { get; set; }
        public string adi { get; set; }
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            List<sehir> sehirler = new List<sehir>();
            sehirler.Add(new sehir { adi= "İstanbul", plaka =("34") });
            sehirler.Add(new sehir { adi= "Bursa", plaka =("16") });
            sehirler.Add(new sehir { adi= "Trabzon", plaka =("61") });

            ListBox1.DataSource = sehirler;
            ListBox1.DataTextField = "adi";
            ListBox1.DataValueField = "plaka";
            ListBox1.DataBind();






        }

     
    }
}