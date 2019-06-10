<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="booking.css" rel="stylesheet" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  
</head>
<body>
    <form id="form1" runat="server">
    <div style="border:1px solid green; margin:30px;" >
    <div class="container">
    <span>Our Rooms</span>
    <div class="row">
        <div class="col-md-6">
            <span>this is first column</span>
        </div>
        <div class="col-md-3">
            <asp:Label ID="Label1" runat="server" Text="$3000" CssClass="price"></asp:Label>
        </div>
        <div class="col-md-3">
            <asp:Button ID="Button1" runat="server" Text="Book" />
        </div>
    </div>
        <div class="row">
        <div class="col-md-6">
            <span>this is first2 column</span>

        </div>
        <div class="col-md-3">
            <asp:Label ID="Label3" runat="server" Text="$3000" CssClass="price"></asp:Label>
        </div>
        <div class="col-md-3">
            <asp:Button ID="btnBook" runat="server" Text="Book" />
        </div>
    </div>
    </div>
    </div>
    </form>
</body>
</html>
