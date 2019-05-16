<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Encode+Sans+Expanded" rel="stylesheet">   

    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class ="main-wrapper">
       <div class="row header">
            <div class="col-sm-4 logo"> logo</div>
            <div class="col-sm-6 nav-bar">menu</div>    
            <div class="col-sm-2 log">
             <div class="container">
                 <input  class ="buttonchanges" type="button"  data-toggle="modal" data-target="#myModal" value="login"/>
                 <div class="modal fade" id="myModal" role="dialog" >
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header" >
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title" style="text-align:center;">Login/SignUp</h4>
                            </div>
                           <%-- <div class="modal-body" style="height:400px;">
                   
                                <form>
                                <div class="form-group">
                                    <input type="email" class="form-control" id="userid" placeholder="user id" />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" id="password" placeholder="password" />
                                </div>
                                <br />
                                <div style="margin-right:100px; ">
                                    <button type="submit" class="btn btn-default" id="login">Login</button>
                                </div>
                                </form>
                            </div>
                           --%> 
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
