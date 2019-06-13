<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .row>.col-md-6>h3{
            margin-top:5px;
            margin-bottom:5px;
        }
        hr{
            border:.5px solid black;
        }
        .txt-col{
            color:grey;
        }
        .rstyle>.col-md-4>p{
            color:grey;
            margin-bottom:3px;
        }
        .rstyle>.col-md-4>h4{
            margin-top:1px;
            font-weight:550;
            font-family:sans-serif;
            font-size:20px;
            color:rgba(0,0,0,0.7);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-md-6"> 
                <span class="txt-col"> Booking ID</span>
                <h3><asp:label id="lblbookingid" runat="server" text="LABEL"></asp:label></h3>
            </div>
            <div class="col-md-6" style="text-align:right">
                <p class="txt-col" style="padding-top:3%">
                    Booked By <asp:label runat="server" text="Ravi Kumar on Mon, 15 Oct 2018"></asp:label>
                </p>
            </div>
        </div>
        <hr />
        <div class="row">
            <div class="col-md-2">
                <h3>
                    <asp:Label ID="Label2" runat="server" Text="Oct 15"></asp:Label>
                </h3>
            </div>
            <div class="col-md-1" style="padding-top:1em;padding-left:0;">
                <h4>
                    <asp:Label ID="Label3" runat="server" Text="1 Night"></asp:Label>
                </h4>
            </div>
            <div class="col-md-2" style="padding-left:2em">
                <h3>
                    <asp:Label ID="Label4" runat="server" Text="Oct 16"></asp:Label>
                </h3>
            </div>
            <div class="col-md-2" style="text-align:center" >
                <h3>
                    <asp:Label ID="Label1" runat="server" Text="2 Guests"></asp:Label>
                </h3>
            </div>
            <div class="col-md-5" style="text-align:center">
                <h3>
                    <asp:Label ID="Label5" runat="server" Text="1 Single Room"></asp:Label>
                </h3>
            </div>
        </div>
        <div class="row rstyle" style="padding-top:3em">
            <div class="col-md-4">
                <p> PRIMARY GUEST </p>
                <h4> <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label> </h4>
            </div>
            <div class="col-md-4">
                <p> Mobile Number </p>
                <h4> <asp:Label ID="Label7" runat="server" Text="9782246151"></asp:Label> </h4>
            </div>
            <div class="col-md-4">
                <p> Email ID </p>
                <h4> <asp:Label ID="Label8" runat="server" Text="ravibhati786@gmail.com"></asp:Label> </h4>
            </div>
        </div>
    </div>
</asp:Content>

