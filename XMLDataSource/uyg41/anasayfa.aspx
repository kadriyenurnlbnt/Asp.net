<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg41.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/kategorilerxlm.xml"></asp:XmlDataSource>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger">
            </asp:BulletedList>
&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
