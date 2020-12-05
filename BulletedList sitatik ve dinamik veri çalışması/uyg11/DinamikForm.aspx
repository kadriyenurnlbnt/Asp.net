<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DinamikForm.aspx.cs" Inherits="uyg11.DinamikForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger" Height="27px" OnClick="BulletedList1_Click" Width="769px">
            </asp:BulletedList>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
        </div>
    </form>
</body>
</html>
