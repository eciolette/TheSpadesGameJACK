<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="TheSpadesGameJACK.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image: url(Images\Start.jpg);
            background-repeat: no-repeat;
        }

        .card1 {
            margin: 0 auto;
            width: 700px;
        }

        .card2 {
            transform: rotate(-90deg);
            margin: 4% 37% 32% -72%;
        }

        .card3 {
            transform: rotate(90deg);
            margin: -25% -46% 26% 60%;
            float: left;
        }

        .cardUser {
            margin: 10% auto;
            width: 700px;
        }

        .individualBid {
            text-align: center
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 100%; height: 100%">
            <div class="card1">
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <div class="individualBid">
                    <h1>Player2</h1>
                    <br />
                    <asp:Label ID="lblPlayer2" runat="server" Text=" " Font-Size="XX-Large"></asp:Label>
                </div>
            </div>
            <div class="card2">
                <div class="individualBid">
                    <h1>Player1</h1>
                    <br />
                    <asp:Label ID="lblPlayer1" runat="server" Text=" " Font-Size="XX-Large"></asp:Label>
                </div>
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />

            </div>
            <div class="card3">

                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <div class="individualBid">
                    <h1>Player3</h1>
                    <br />
                    <asp:Label ID="lblPlayer3" runat="server" Text=" " Font-Size="XX-Large"></asp:Label>
                </div>
            </div>
            <div class="cardUser">
                <div class="individualBid">
                    <h1>You</h1>
                    <br />
                    <asp:Label ID="lblPlayerUser" runat="server" Text=" " Font-Size="XX-Large"></asp:Label>
                </div>
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
                <img src="Images/Colors/blue_back.png" style="width: 50px; height: 60px" />
            </div>
        </div>
    </form>
</body>
</html>
