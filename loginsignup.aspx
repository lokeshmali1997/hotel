<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginsignup.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   
    <link href="Defualt.css" rel="stylesheet" />
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
     <style>
        .row{
            margin:0px;
        }
         .nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover {
              border:none;
              border-bottom-color:none;
              color:#005c99;
              
         }
         .input-group {
                    margin-top:20px;
         }
         .input-group-addon
         {
             background:#fff;
             border:none;
             
         }
         .form-control {
                        border:none;
                        box-shadow:none;
                        border-radius:0px;
                        
          
         }
         .textboxes:focus{
                           border-bottom:1px  solid grey;
                            outline:none;
                            box-shadow:none;    
                            
         }
         .btn1 {
                  color:white;
                  font-size: 16px;
                  font-weight: bold;
                  background-image:linear-gradient(to right,#4db8ff ,#005c99);
                  border-radius: 3px;
                  border: none;
                  min-width: 140px;
                  outline: none !important;
                  width:540px;
                  height:35px;
         }
        .btn1:hover {
                    background-color:#009973;        
             }
         .btn-info
         {
             background-image:linear-gradient(to right ,#4db8ff ,#005c99);
             border:none;
             width:200px;
             height:30px;
             outline:none !important;
             font-size:14px;         
         }
         .nav-tabs>li>a
         {
             color:black;
             font-size:20px;
         }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
     <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info " data-toggle="modal" data-target="#myModal" >Make Your A/C &nbsp<span class="glyphicon glyphicon-chevron-down" ></span></button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" >
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
         <ul class="nav nav-tabs" style="border-bottom:none;">
    <li class="active"><a data-toggle="tab" href="#home" >Sign Up</a></li>
    <li><a data-toggle="tab" href="#menu1">Login</a></li>
    
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
       <div class="row">
        <div class="col-md-12">
        <h3 style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">SIGN UP</h3>
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-send"></i></span>
            <asp:TextBox ID="txtemail" runat="server" placeholder="Enter Your Email" CssClass="form-control textboxes"></asp:TextBox> 
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="fas fa-user"></i></span>
            <asp:TextBox ID="txtnumber" runat="server" placeholder="Enter Your Number" CssClass="form-control  textboxes"></asp:TextBox> 
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="fas fa-key"></i></span>
            <asp:TextBox ID="password" runat="server" placeholder="Enter Your password" CssClass="form-control  textboxes"></asp:TextBox> 
            </div>
            <div class="input-group">
                <asp:Button ID="btnsignup" runat="server" Text="Sign Up" CssClass="btn1" />
            </div>
            </div>
           </div>
    </div>
     <div id="menu1" class="tab-pane fade">
         <div class="row">
             <div class="col-md-12">
                 <h3 style="font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;">LOGIN</h3>
                        <div class="input-group">
                <span class="input-group-addon"><i class="fas fa-user"></i></span>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Your Number or Email" CssClass="form-control  textboxes"></asp:TextBox> 
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="fas fa-key"></i></span>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Your password" CssClass="form-control  textboxes"></asp:TextBox> 
            </div>
            <div class="input-group">
                <asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="btn1" />
                 
            </div>
            <div class="row">
                <div class="col-md-6">
                    <a href="#">Forget Password ?</a>
                </div>
                <div class="col-md-6">
                    <a href="#" style="margin-left:130px;">Reset Password</a>
                </div>
            </div>
    
             </div>
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