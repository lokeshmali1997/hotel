﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rooms.aspx.cs" Inherits="Rooms" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <meta charset="utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="room.css" rel="stylesheet" />
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
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
                                <asp:HyperLink ID="HyperLink2" runat="server" class="bookme">Book Now</asp:HyperLink>
                         </div>
                         </div>
                 </div>
            </div>
        </div>
      
        <div class="row">
            <div class="col-md-6">
                <img src="image/r1.jpg" width="500" height="250" style="margin-top:20px; box-shadow:4px 4px 4px grey;"/>
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
    </form>
</body>
</html>
