<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:DropDownList ID="ClassNum" runat="server">
            <asp:ListItem Text ="Itc172"></asp:ListItem>
            <asp:ListItem Text ="Itc240"></asp:ListItem>
            <asp:ListItem Text ="Itc255"></asp:ListItem>
        </asp:DropDownList><br />

        <asp:TextBox ID="Assignment" runat="server"></asp:TextBox><br />
        <br />
        <asp:TextBox ID="Description" runat="server"></asp:TextBox><br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" /><br />
        <br />
        <asp:ListBox ID="AssignmentsList" runat="server"></asp:ListBox>

    </div>
    </form>
</body>
</html>
