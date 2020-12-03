using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg3_tarih_cıktısı
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime bugun = DateTime.Today;
            IbTarihVarsayilan.Text = bugun.ToString();
            string formatliTarih = String.Format("{0:dd.MM.yyyy}",bugun);
            IbTarihFormatli.Text = formatliTarih ;
        }
    }
}