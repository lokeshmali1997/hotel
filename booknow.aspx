<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booknow.aspx.cs" Inherits="booknow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="booknow.css" rel="stylesheet" />
      <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    
    
  
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="container">
   <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3 style="text-align:center;">Book Your Room</h3>

  
      <div class="row row1">
        <div class="col-md-3">
            <asp:Label ID="Label1" runat="server" Text="Check In"></asp:Label>
            <asp:TextBox ID="chkin" runat="server" CssClass="form-control" ></asp:TextBox>
         </div>
            <div class="col-md-3">
            <asp:Label ID="Label2" runat="server" Text="Check Out"></asp:Label>
            <asp:TextBox ID="chkout" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
           <div class="col-md-3">
            <asp:Label ID="Label4" runat="server" Text="Adults" ></asp:Label>
             <span><i class="fas fa-user"></i></span>
               <div class="dropdown">
    <asp:DropDownList ID="ddladults" runat="server" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" style="background:#fff;color:#000;">
       
        <asp:ListItem Value="0">----select----</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
    
                       </asp:DropDownList>
    
  </div>
               
            </div>

          <div class="col-md-3">
            <asp:Label ID="Label3" runat="server" Text="Children"></asp:Label>
             <span><i class="fas fa-user"></i></span>
               <div class="dropdown">
    <asp:DropDownList ID="ddlchildren" runat="server" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" style="background:#fff;color:#000;">
        <asp:ListItem Value="0">----select----</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
    
                       </asp:DropDownList>
    
  </div>
               
            </div>
        </div>
        <div class="row row2">
            <div class="col-md-6">
                <span style="font-style:oblique">Check Availebility</span>
            </div>
            <div class="col-md-6">
            <asp:Button ID="Search" runat="server" Text="Search" CssClass="searchbtn" />
            </div>
        </div>
           
       
        </div>
      
    </div>
  </div>

  
</div>
        </div>
    </div>
    </form>
</body>
</html>
