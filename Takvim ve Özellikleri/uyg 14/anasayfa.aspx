<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="uyg_14.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="clTakvim" runat="server" BackColor="Black" BorderStyle="Double" Caption="Takvim" CaptionAlign="Top" EnableTheming="True" Height="239px" OnSelectionChanged="clTakvim_SelectionChanged" SelectionMode="None" Width="333px">
                <DayHeaderStyle BackColor="#CCCCCC" BorderColor="White" BorderStyle="Solid" />
                <DayStyle BackColor="Black" BorderStyle="Solid" ForeColor="White" />
                <SelectedDayStyle BackColor="Red" BorderStyle="Dashed" />
                <WeekendDayStyle BackColor="#33CC33" />
            </asp:Calendar>
            <br />
            <asp:Label ID="lbMesaj" runat="server"></asp:Label>
</div>
    </form>
</body>
</html>
