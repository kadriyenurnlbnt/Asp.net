<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg8.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/JavaScript">
                function GosterHosgeldinMesaji() {
                    var ad = document.getElementById('<%=TextBox1.ClientID  %>').value; PageMethods.HosgeldinMesaji(ad, islemBasarili, islemHatali); function islemBasarili(sonuc) {
                        alert(sonuc);
                    }
                    function islemHatali(sonuc) {
                        alert('Bir hata oluştu.');
                    }
                }
            </script>
            <asp:ScriptManager ID="ScriptManager1" EnablePageMethods="true" runat="server" ></asp:ScriptManager>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="GosterHosgeldinMesaji(); return false;" />
            
        </div>
    </form>
</body>
</html>
