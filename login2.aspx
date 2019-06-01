<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login2.aspx.cs" Inherits="login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="login2.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>sign-up</h2>

<button id="myBtn">Open Modal</button>

<div id="myModal" class="modal">

  <div class="modal-content">
    <span class="close">&times;</span>
<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')">LOGIN</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">SIGN UP</button>
 
</div>

<div id="London" class="tabcontent">
  <h3>LOGIN</h3>
  <p>London is the capital city of England.</p>
</div>

<div id="Paris" class="tabcontent">
  <h3>SIGN UP</h3>
  
    <input type="text" id="txtname" placeholder="Enter Your Name" class="form-control" /> 
</div>

    </div>

    <script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
	
  </div>

</div>

<script>
var modal = document.getElementById('myModal');

var btn = document.getElementById("myBtn");

var span = document.getElementsByClassName("close")[0];

btn.onclick = function() {
    modal.style.display = "block";
}

span.onclick = function() {
    modal.style.display = "none";
}

</script>
    </form>
</body>
</html>
