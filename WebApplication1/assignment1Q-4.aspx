<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assignment1Q-4.aspx.cs" Inherits="Assignment1Q4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>AutoPostBack Demonstration</title>
        <h2>Khyati Dholariya </h2>
        <h2>22SOECE11073 </h2>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Demonstration of AutoPostBack Property</h2>

        <!-- Dropdown List with AutoPostBack -->
        <asp:Label ID="lblDropDown" runat="server" Text="Choose an option:" />
        <asp:DropDownList ID="ddlOptions" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged">
            <asp:ListItem Text="--Select--" Value="" />
            <asp:ListItem Text="Option 1" Value="1" />
            <asp:ListItem Text="Option 2" Value="2" />
            <asp:ListItem Text="Option 3" Value="3" />
        </asp:DropDownList>

        <asp:Label ID="lblResult" runat="server" Text="" Style="margin-left: 10px;" />

        <br /><br />

        <!-- TextBox with AutoPostBack -->
        <asp:Label ID="lblTextBox" runat="server" Text="Enter some text:" />
        <asp:TextBox ID="txtInput" runat="server" AutoPostBack="true" OnTextChanged="txtInput_TextChanged" />

        <asp:Label ID="lblTextBoxResult" runat="server" Text="" Style="margin-left: 10px;" />
    </form>
</body>
</html>
