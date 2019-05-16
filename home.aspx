<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>
        .row{
            margin:0px;
        }
        
        * {
  box-sizing: border-box;
}


#myVideo {
 
 overflow:hidden;
  min-width: 100%; 
  height: 50%;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    overflow: hidden;
    z-index: -100;
}

    

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="main-wrapper">

         <div class="row nav navbar-fixed-top" style="position:fixed">
            <div class="col-sm-2"> <span class="logo-name">The Unique Hotel</span></div>
            <div class="col-sm-8">

                <nav class="navbar ">
  
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
      <li><a href="#">Room</a></li>
          <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Service
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Dining</a></li>
          <li><a href="#">Guest Room</a></li>
          <li><a href="#">Meeting</a></li>
          <li><a href="#">Event</a></li>
          <li><a href="#">Spa & Gym</a></li>
          <li><a href="#">Pool</a></li>
        </ul>
      </li>
      <li><a href="#">Gallery</a></li>
         <li><a href="#">Contact</a></li>
    </ul>

</nav>

            </div>
            <div class="col-sm-2">

                <button type="button" class="btn btn-danger">Book Now</button>
            </div>
        </div>



        </div>
        <div class="row slider">
     
            <div class="col-sm-12">
                               <video autoplay muted loop id="myVideo" >
  <source src="https://www.vesperhotel.com/wp-content/themes/vesperhotel/video/winter/winter_vp9.webm" type="video/mp4">
</video>
            </div>
            
            </div>
        </div>
        <div class="container-fluid">
            <div class="">Container
                 <%--<h3>Fixed Navbar</h3>
  <div class="row">
    <div class="col-md-4">
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>    
    </div>
    <div class="col-md-4"> 
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
    </div>
    <div class="col-md-4"> 
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p>
      <p>A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.</p> 
    </div>
  </div>
</div>

<h1>Scroll this page to see the effect</h1>--%>

            </div>
        </div>
        <div class="row footer">
            <div class=" col-sm-12">footer</div>
        </div>
    

    </div>
    </form>
</body>
</html>
