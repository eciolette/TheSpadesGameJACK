<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ScoreTable.aspx.cs" Inherits="TheSpadesGameJACK.ScoreTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="SCORE TABLE"></asp:Label>
            <br />
            <br />
            Computer1=<asp:TextBox ID="txtC1" runat="server"></asp:TextBox><br />
            Computer2=<asp:TextBox ID="txtC2" runat="server"></asp:TextBox><br />
            Computer3=<asp:TextBox ID="txtC3" runat="server"></asp:TextBox><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            You=<asp:TextBox ID="txtYou" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
