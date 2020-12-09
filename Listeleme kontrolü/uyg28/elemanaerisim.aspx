<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="elemanaerisim.aspx.cs" Inherits="uyg28.elemanaerisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" Height="158px" Width="178px">
                <asp:ListItem Value="34">İstanbul</asp:ListItem>
                <asp:ListItem Value="16">Bursa</asp:ListItem>
                <asp:ListItem Value="61">Trabzon</asp:ListItem>
            </asp:ListBox>
&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
