<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg35.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="1">kadın</asp:ListItem>
                <asp:ListItem Value="2">erkek</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
