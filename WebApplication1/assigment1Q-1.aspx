<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assigment1Q-1.aspx.cs" Inherits="Assignment1Q1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <h2>Khyati Dholariya </h2>
    <h2>22SOECE11073 </h2>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome Page</h1>
            <asp:Label ID="lblNamePrompt" runat="server" Text="Enter your name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>
