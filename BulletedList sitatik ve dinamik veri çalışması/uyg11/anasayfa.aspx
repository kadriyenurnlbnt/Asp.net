<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg11.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered" FirstBulletNumber="8" Height="20px" Width="775px">
            <asp:ListItem>Ev Elektroniği</asp:ListItem>
            <asp:ListItem>Mücevher</asp:ListItem>
            <asp:ListItem>Bilgisayar</asp:ListItem>
            <asp:ListItem>Telefon</asp:ListItem>
            <asp:ListItem>Giyim</asp:ListItem>
            <asp:ListItem>Takı</asp:ListItem>
        </asp:BulletedList>
        </div>
    </form>
</body>
</html>
