<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
   
<body>
    <form id="form1" runat="server">
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile1.xml"></asp:XmlDataSource>
        <asp:FileUpload ID="FileUpload1" runat="server" BackColor="#CCFFFF" BorderColor="Black" BorderStyle="Double" ForeColor="Red" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Button ID="fileuplod_btn" runat="server" OnClick="Button1_Click1" Text="Button" />
        &nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;<asp:AdRotator ID="AdRotator1" runat="server" BorderColor="Red" BorderStyle="Dotted" DataSourceID="XmlDataSource1" Height="300px" Width="300px" />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="2005-10-20" VisibleDate="2005-10-20">
            <DayHeaderStyle BackColor="#A2A6DF" ForeColor="Black" />
            <DayStyle BackColor="#A2A6DF" />
            <NextPrevStyle BackColor="#A2A6DF" />
            <OtherMonthDayStyle BackColor="#DAE3F1" />
            <SelectedDayStyle BackColor="Red" />
            <TitleStyle BackColor="#A2A6DF" />
            <WeekendDayStyle BorderColor="#FF6600" />
        </asp:Calendar>
        <br />
        <asp:MultiView ID="MultiView1" runat="server">
            This is From&nbsp; View !
        </asp:MultiView>
        <br />
        <asp:Label ID="Label1" runat="server" Text="D.O.B"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Current date"></asp:Label>
        <p>
            <asp:Label ID="Label3" runat="server" Text="DAY OF WEEK"></asp:Label>
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
