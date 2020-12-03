using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;



namespace uyg_4_eposta
{
    public partial class anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage eposta = new MailMessage();
            eposta.From = new MailAddress ("aaaa@gmail.com"); //mesajın gönderileceği adres 
            eposta.To.Add(txbkime.Text);  // Maili 3 kişiye göndemek istersek bu kodu üç kere yazabiliriz..
            eposta.Subject = txbkonu.Text;
            eposta.Body = txbicerik.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Credentials = new NetworkCredential("aaaa@gmail.com","123456");
            smtp.Port = 587;
            smtp.Host = ("mail.google.com");
            smtp.Send (eposta);
            Button1.Text = "e posta başarıyla gönderildi";


        }
    }
}