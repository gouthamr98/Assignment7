<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/Master.Master" AutoEventWireup="true" CodeBehind="Ourteam.aspx.cs" Inherits="Assignment7.TajHotels.Ourteam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/team1.jpg" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Jane Doe</h2>
                    <p class="title">CEO &amp; Founder</p>
                    <p>She is the Founder of Taj Hotel</p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/team2.jpg" alt="Mike" style="width:100%">
                <div class="container">
                    <h2>Mike Ross</h2>
                    <p class="title">Main Chef</p>
                    <p>He is the main Chef in Taj Hotel.</p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/team3.jpg" alt="John" style="width:100%">
                <div class="container">
                    <h2>Joseph mike</h2>
                    <p class="title">Manager</p>
                    <p>He is the Manger of Taj Hotel.</p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
