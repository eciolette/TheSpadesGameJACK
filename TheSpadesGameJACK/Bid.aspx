<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bid.aspx.cs" Inherits="TheSpadesGameJACK.Bid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            align-content: center;
            float: inherit;
            
        }
        h1{
            text-align:center;
            color:lightcyan;
             text-transform:uppercase;
        }
       #Button{
            text-align:center;
             align-content: center;
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="green" Font-Bold="True" Height="200px" Width="400px" >
            <h1>Choose a Bid</h1>
            <div id="Button">
            <asp:Button ID="Button0" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="0" Width="52px" OnClick="Button0_Click" />
            <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="1" Width="52px" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="2" Width="52px" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="3" Width="52px" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="4" Width="52px" OnClick="Button4_Click" />
            <asp:Button ID="Button5" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="5" Width="52px" OnClick="Button5_Click" />
            <asp:Button ID="Button6" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="6" Width="52px" OnClick="Button6_Click" />
            <asp:Button ID="Button7" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="7" Width="52px" OnClick="Button7_Click" />
            <asp:Button ID="Button8" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="8" Width="52px" OnClick="Button8_Click" />
            <asp:Button ID="Button9" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="9" Width="52px" OnClick="Button9_Click" />
            <asp:Button ID="Button10" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" Text="10" Width="52px" OnClick="Button10_Click" />
            <asp:Button ID="Button11" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" OnClick="Button11_Click" Text="11" Width="52px" />
            <asp:Button ID="Button12" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" OnClick="Button12_Click" Text="12" Width="52px" />
            <asp:Button ID="Button13" runat="server" BackColor="#FFFF66" BorderColor="Black" Font-Size="Large" ForeColor="Black" Height="52px" OnClick="Button13_Click" Text="13" Width="52px" />
        </div></asp:Panel>
    </form>
</body>
</html>
