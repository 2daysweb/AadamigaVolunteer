<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="AadamigaVolunteer.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="VolunteerID" runat="server" Text="Volunteer ID:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 12px"></asp:TextBox>
        <p>
            <asp:Label ID="FullName" runat="server" Text="Full Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 8px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Email" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 29px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Address" runat="server" Text="Address:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 15px"></asp:TextBox>
            <asp:GridView ID="GridView1" runat="server" style="margin-left: 101px" Width="853px">
            </asp:GridView>
        </p>
        <p style="margin-left: 120px">
            <asp:Label ID="Search" runat="server" Text="Search"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 15px" Width="768px"></asp:TextBox>
        </p>
            <asp:GridView ID="GridView2" runat="server" style="margin-left: 101px" Width="853px">
            </asp:GridView>
        <p style="margin-left: 400px">
            <asp:Button ID="Add" runat="server" style="margin-left: 326px" Text="Add" />
            <asp:Button ID="Edit" runat="server" style="margin-left: 10px" Text="Edit" />
            <asp:Button ID="Cancel" runat="server" style="margin-left: 14px" Text="Cancel" />
            <asp:Button ID="Save" runat="server" style="margin-left: 12px" Text="Save" />
        </p>
    </form>
</body>
</html>
