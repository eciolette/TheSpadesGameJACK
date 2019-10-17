<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="TheSpadesGameJACK.Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image: url('Images/Start.jpg');
        }

        .card1 {
            margin: -20px auto;
            width: 695px;
        }

        .card2 {
            transform: rotate(90deg);
            margin: 1350px auto auto -1250px;
        }

        .card3 {
            transform: rotate(90deg);
            margin: -240px -1200px auto auto;
        }

        .flipper {
            transition: 0.6s;
            transform-style: preserve-3d;
            position: relative;
        }

        .flip-container {
            perspective: 1000;
        }

            .flip-container:hover .flipper, .flip-container.hover .flipper {
                transform: rotateY(180deg);
            }

        .flip-container, .front, .back {
            margin: -450px auto;
            width: 700px;
        }

        .front, .back {
            backface-visibility: hidden;
            position: absolute;
            top: 0;
            left: 0;
        }

        .front {
            z-index: 2;
        }

        .back {
            transform: rotateY(180deg);
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
                <a href="Bid.aspx" target="_blank" style="font-family: Arial, Helvetica, sans-serif; font-size: 30pt; color: yellow; margin: auto auto auto 1350px; text-decoration: none;"><b> B I D </a>
        <div class="card1">
            <h2 style="font-family: Arial, Helvetica, sans-serif; color: white;">Player 1</h2>
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
        </div>
        <div class="card2">
            <h2 style="font-family: Arial, Helvetica, sans-serif; color: white;">Player 2</h2>
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
        </div>
        <div class="card3">
            <h2 style="font-family: Arial, Helvetica, sans-serif; color: white;">Player 3</h2>
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
            <img src="Images/Colors/red_back.png" style="width: 3.5%; height: 3.5%; margin-right: -65px" />
        </div>

        <div class="flip-container">
            <div class="flipper">
                <div class="front">
                    <h2 style="font-family: Arial, Helvetica, sans-serif; color: white;">PLAYER: YUSUF</h2>
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Colors/red_back.png" style="width: 15%; height: 15%; margin-right: -65px" />
                </div>
                <div class="back">
                    <h2 style="font-family: Arial, Helvetica, sans-serif; color: white;">PLAYER: YUSUF</h2>
                    <img src="Images/Cards/2C.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/5C.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/10C.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/AC.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/3D.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/8D.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/JD.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/KD.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/4H.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/AH.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/JS.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/KS.png" style="width: 15%; height: 15%; margin-right: -65px" />
                    <img src="Images/Cards/AS.png" style="width: 15%; height: 15%; margin-right: -65px" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
