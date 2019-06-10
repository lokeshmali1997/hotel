﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rooms.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="room.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row shadow">
            <div class="col-md-6">
                <img src="image/r1.jpg" width="500" height="250" style="margin-top:20px; box-shadow:4px 4px 4px grey;"/>
            </div>
            <div class="col-md-6">
                <div class="row">
                         <h2 style="font-variant:small-caps">Single Room</h2>
                         <div class="roomtext"> 
                         <h3>Facilities</h3>
                         <p><i class="fas fa-tv"></i>Television</p>
                         <p><i class="fas fa-wifi"></i>Wi-Fi</p>
                             
                         <p><i class="fas fa-coffee"></i>Breakfast</p>
                         <p><i class="fas fa-bed"></i>Bed</p> 
                         <p><i class="fas fa-concierge-bell"></i>Room Service</p>
                         </div>
                         <div class="row">
                         <div class="col-md-6">
                             <p>Starting From:$200</p>
                         </div>
                         <div class="col-md-6"> 
                                <asp:HyperLink ID="HyperLink1" runat="server" class="bookme">Book Now</asp:HyperLink>
                         </div>
                         </div>
                 </div>
            </div>
        </div>
    
      <div class="row">
            <div class="col-md-6">
                <img src="image/r2.jpg" width="500" height="250" style="margin-top:20px; box-shadow:4px 4px 4px grey;"/>
            </div>
            <div class="col-md-6">
                <div class="row">
                         <h2 style="font-variant:small-caps">Single Room</h2>
                         <div class="roomtext"> 
                         <h3>Facilities</h3>
                         <p><i class="fas fa-tv"></i>Television</p>
                         <p><i class="fas fa-wifi"></i>Wi-Fi</p>
                             
                         <p><i class="fas fa-coffee"></i>Breakfast</p>
                         <p><i class="fas fa-bed"></i>Bed</p> 
                         <p><i class="fas fa-concierge-bell"></i>Room Service</p>
                         </div>
                         <div class="row">
                         <div class="col-md-6">
                             <p>Starting From:$200</p>
                         </div>
                         <div class="col-md-6"> 
                                <asp:HyperLink ID="HyperLink2" runat="server" class="bookme">Book Now</asp:HyperLink>
                         </div>
                         </div>
                 </div>
            </div>
        </div>
      
        <div class="row">
            <div class="col-md-6">
                <img src="image/r4.jpg" width="500" height="250" style="margin-top:20px; box-shadow:4px 4px 4px grey;"/>
            </div>
            <div class="col-md-6">
                <div class="row">
                         <h2 style="font-variant:small-caps">Single Room</h2>
                         <div class="roomtext"> 
                         <h3>Facilities</h3>
                         <p><i class="fas fa-tv"></i>&nbsp; &nbsp; Television</p>
                         <p><i class="fas fa-wifi"></i>Wi-Fi</p>
                             
                         <p><i class="fas fa-coffee"></i>Breakfast</p>
                         <p><i class="fas fa-bed"></i>Bed</p> 
                         <p><i class="fas fa-concierge-bell"></i>Room Service</p>
                         </div>
                         <div class="row">
                         <div class="col-md-6">
                             <p>Starting From:$200</p>
                         </div>
                         <div class="col-md-6"> 
                                <asp:HyperLink ID="HyperLink3" runat="server" class="bookme">Book Now</asp:HyperLink>
                         </div>
                         </div>
                 </div>
            </div>
        </div>
        </div>
</asp:Content>

