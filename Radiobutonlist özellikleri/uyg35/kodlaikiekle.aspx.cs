using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg35
{
    public partial class kodlaikiekle : System.Web.UI.Page
    {
        public class cinsiyet
        {

            public string adi { get; set; }
            public string deger { get; set; }
        
        
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            List<cinsiyet> cinsiyetler = new List<cinsiyet>();
            cinsiyetler.Add(new cinsiyet {adi = "kadın", deger="1" });
            cinsiyetler.Add(new cinsiyet {adi = "erkek", deger="2" });

            RadioButtonList1.DataSource = cinsiyetler;
            RadioButtonList1.DataTextField = "adi";

            RadioButtonList1.DataValueField = "deger";
            RadioButtonList1.DataBind();



        }
    }
}