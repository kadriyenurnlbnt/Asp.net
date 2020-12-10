<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg26.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Resim.jpg">
                <asp:CircleHotSpot NavigateUrl="https://nurnlbnt.com" Radius="100" />
                <asp:CircleHotSpot NavigateUrl="https://www.google.com" Radius="100" X="100" />
                <asp:CircleHotSpot NavigateUrl="https://www.twitter.com" Radius="100" X="200" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
