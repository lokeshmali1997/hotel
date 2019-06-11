<%@ Page Language="C#" AutoEventWireup="true" CodeFile="paymentpage.aspx.cs" Inherits="paymentpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="paymentpage.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="container" style="border:1px solid grey; margin-top:5%; border-radius:3px;">
         <div style="margin:20px;">
            <ul class="nav  nav-tabs">
                <li class="active"><a  data-toggle="tab" href="#Debitcard">Debitcard</a></li>
                <li><a  data-toggle="tab" href="#Netbanking">Netbanking</a></li>
                <li><a href="#">Menu 2</a></li>
                <li><a href="#">Menu 3</a></li>
            </ul>
         <div class="tab-content" style="margin-top:30px;">
             <div id="Debitcard" class="tab-pane fade in active">
                 
                 <div class="row">
                     <div class="col-md-6">
                         <asp:Label ID="lblcardnumber" runat="server" Text="Card Number"></asp:Label>
                         <asp:TextBox ID="txtcardnumber" runat="server" CssClass="form-control" Width="74%"></asp:TextBox>
                     </div>
                     <div class="col-md-6">
                         <asp:Label ID="lblnameonthecard" runat="server" Text="Name On The Card"></asp:Label>
                         <asp:TextBox ID="txtnameonthecard" runat="server" CssClass="form-control" Width="74%"></asp:TextBox>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-md-3" style="margin-top:2%;">
                         
                         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" Width="45%">
                             <asp:ListItem Value="0">Month</asp:ListItem>
                             <asp:ListItem Value="1">01</asp:ListItem>
                             <asp:ListItem Value="2">02</asp:ListItem>
                             <asp:ListItem Value="3">03</asp:ListItem>
                             <asp:ListItem Value="4">04</asp:ListItem>
                             <asp:ListItem Value="5">05</asp:ListItem>
                             <asp:ListItem Value="6">06</asp:ListItem>
                             <asp:ListItem Value="7">07</asp:ListItem>
                             <asp:ListItem Value="8">08</asp:ListItem>
                             <asp:ListItem Value="9">09</asp:ListItem>
                             <asp:ListItem Value="10">10</asp:ListItem>
                             <asp:ListItem Value="11">11</asp:ListItem>
                             <asp:ListItem Value="12">12</asp:ListItem>
                         </asp:DropDownList>       

                     </div>
                     <div class="col-md-3" style="margin-top:2%; ">
                         
                         <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" Width="45%">
                             <asp:ListItem Value="0">year</asp:ListItem>
                             <asp:ListItem Value="1">2019</asp:ListItem>
                             <asp:ListItem Value="2">2020</asp:ListItem>
                             <asp:ListItem Value="3">2021</asp:ListItem>
                             <asp:ListItem Value="4">2022</asp:ListItem>
                             <asp:ListItem Value="5">2023</asp:ListItem>
                             <asp:ListItem Value="6">2024</asp:ListItem>
                             <asp:ListItem Value="7">2025</asp:ListItem>
                             <asp:ListItem Value="8">2026</asp:ListItem>
                             <asp:ListItem Value="9">2027</asp:ListItem>
                             <asp:ListItem Value="10">2028</asp:ListItem>
                             <asp:ListItem Value="11">2029</asp:ListItem>
                             <asp:ListItem Value="12">3000</asp:ListItem>
                         </asp:DropDownList>       

                     </div>
                     <div class="col-md-6">
                         <asp:Label ID="lblcvv" runat="server" Text="Cvv"></asp:Label>
                         <asp:TextBox ID="txtcvv" runat="server" CssClass="form-control" Width="20%"></asp:TextBox>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-md-6">
                         <p>Rs: <asp:Label ID="lblprice" runat="server" Text="1000" style="color:red;font-size:30px;"></asp:Label></p>
                     </div>
                     <div class="col-md-6">
                         <asp:Button ID="btnmakepayment" runat="server" Text="Make Payment" />
                     </div>
                 </div>
             </div>
             <div id="Netbanking" class="tab-pane fade">
                 <span> me </span>
             </div>
         </div>
        </div>    
    </div>    
    </div>
    </form>
</body>
</html>
