using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uyg37
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int sutunsayisi = 3;
            int satirsayisi = 5;

            for (int i = 0; i< satirsayisi; i++)
            {
                TableRow satir = new TableRow();
                for (int j = 0; j< sutunsayisi; j++)

                {
                    TableCell sutun = new TableCell();
                    sutun.Text = "sutun " + i + "-" + j;
                    sutun.BorderStyle = BorderStyle.Solid;

                    satir.Cells.Add(sutun);


                }

                Table1.Rows.Add(satir);

                


            }

        }
    }
}