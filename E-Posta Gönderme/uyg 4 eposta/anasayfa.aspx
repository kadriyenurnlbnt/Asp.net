<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg_4_eposta.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="label1" runat="server" Text="Kime : "></asp:Label>
&nbsp;<asp:TextBox ID="txbkime" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="label2" runat="server" Text="Konu :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txbkonu" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="label3" runat="server" Text="İçerik : "></asp:Label>
&nbsp;<asp:TextBox ID="txbicerik" runat="server" Height="70px" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" />
        </div>
    </form>
</body>
</html>
