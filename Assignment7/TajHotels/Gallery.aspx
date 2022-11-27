<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/Master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Assignment7.TajHotels.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/g1.jpg" alt="Jane" style="width:100%">
               
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/g2.jpg" alt="Mike" style="width:100%">
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../TajHotels/Imgs/g3.jpg" alt="John" style="width:100%">
              
            </div>
        </div>


    </div>
</asp:Content>
