<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="container">
        <h2>Modal Example</h2>
        <!-- Trigger the modal with a button -->
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h3 style="text-align:center;">Book Your Room</h3>


                        <div class="row row1">
                            <div class="col-md-3">
                                <asp:Label ID="Label1" runat="server" Text="Check In"></asp:Label>
                                <asp:TextBox ID="chkin" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-md-3">
                                <asp:Label ID="Label2" runat="server" Text="Check Out"></asp:Label>
                                <asp:TextBox ID="chkout" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                            <div class="col-md-3">
                                <asp:Label ID="Label4" runat="server" Text="Adults"></asp:Label>
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
</asp:Content>

