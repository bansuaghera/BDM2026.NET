<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>View Example</strong><br />
            <asp:TextBox ID="TextBox1" runat="server" Width="660px"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <strong>2. Hidden Field</strong><asp:HiddenField ID="HiddenField1" runat="server" />
            <br />
            <asp:Button ID="hiddnebtn" runat="server" OnClick="Button2_Click" Text="store hidden value" />
&nbsp;<br />
            <asp:Label ID="hiddnlbl" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <strong>3. Cookie
            <br />
            </strong>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="661px"></asp:TextBox>
            <br />
            <asp:Button ID="createbtn" runat="server" OnClick="Button3_Click" Text="Create Cookie" />
&nbsp;
            <asp:Button ID="readbtn" runat="server" Text="Read Cookie" />
&nbsp;<br />
            <asp:Label ID="Cookie" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="667px"></asp:TextBox>
            <br />
            <asp:Button ID="Button5" runat="server" Text="Button" />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
