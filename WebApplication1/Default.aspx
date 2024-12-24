<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>
<html>
<head>
    <title>Sum of Two Numbers</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <h2>Khyati Dholariya </h2>
            <br />

            <h2>Sum of Two Numbers</h2>
            <label for="txtNumber1">Enter First Number:</label>
            <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            <br /><br />
            
            <label for="txtNumber2">Enter Second Number:</label>
            <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            <br /><br />
            
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br /><br />
            
            <asp:Label ID="lblResult" runat="server" ForeColor="Green"></asp:Label>
        </div>
    </form>
</body>
</html>

