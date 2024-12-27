<%@ Page Language="C#" AutoEventWireup="true" CodeFile="assigment1Q-2.aspx.cs" Inherits="Assignment1Q2" %>

<!DOCTYPE html>
<html>
<head>
    <title>Temperature Conversion</title>
    <h2>Khyati Dholariya </h2>
    <h2>22SOECE11073 </h2>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Temperature Conversion</h1>
            
            <asp:Label ID="lblPrompt" runat="server" Text="Enter Temperature: "></asp:Label>
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br /><br />
            
            <asp:Label ID="lblConversionType" runat="server" Text="Select Conversion Type: "></asp:Label>
            <asp:RadioButtonList ID="rblConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br />
            
            <asp:Label ID="lblResult" runat="server" Text="" ForeColor="Blue"></asp:Label>
        </div>
    </form>
</body>
</html>
