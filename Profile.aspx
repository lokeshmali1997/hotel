<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .navthis {
            margin: 0;
            border-radius: 0;
            padding: 0 40%;
            margin-bottom: 4%;
        }
        .media-body h4{
            font-size:20px;
            margin-bottom:10%;
        }
        .media-body span{
            color:grey;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <nav class="navbar navbar-inverse navthis">
        <div class="container-fluid">
            <ul class="nav navbar-nav">
                <li><a data-toggle="tab" href="#bookings">My Bookings</a></li>
                <li><a data-toggle="tab" href="#profile">Profile</a></li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <div class="tab-content">
            <div id="bookings" class="tab-pane fade in active">
                <div class="panel panel-default" style="border: none">
                    <div class="panel-heading">
                        Show  
                        <asp:DropDownList ID="ddlbookings" runat="server" class="form-control" Style="width: 16%">
                            <asp:ListItem Value="0">Upcoming Bookings</asp:ListItem>
                            <asp:ListItem Value="1">Past Bookings</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-5">
                                <!-- Left-aligned -->
                                <div class="media">
                                    <div class="media-left">
                                        <img src="image/r1.jpg" class="media-object" style="width: 150px" />
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading">John Doe</h4>
                                        <span>2 Guest - 1 Rooms, 1 Nights</span> <br />
                                        <span>Mon, 15 Oct 2018 - Tue, 16 Oct 2018</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-1"></div>
                            <div class="col-md-3">

                            </div>
                            <div class="col-md-2">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="profile" class="tab-pane fade">
                <h3>Menu 1</h3>
                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>
        </div>
    </div>
</asp:Content>

