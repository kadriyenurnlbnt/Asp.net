<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uyg3_tarih_cıktısı.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Göster" />
            <br />
            <br />
            <asp:Label ID="IbTarihVarsayilan" runat="server" Text="Tarih"></asp:Label>
            <br />
            <br />
            <asp:Label ID="IbTarihFormatli" runat="server" Text="Gün/ay/yıl"></asp:Label>
        </div>
    </form>
</body>
</html>
