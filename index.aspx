<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="row slider" style="">
            <div class="col-sm-12">Slider
                  <video autoplay muted loop id="myVideo">
  <source src="https://www.vesperhotel.com/wp-content/themes/vesperhotel/video/winter/winter_vp9.webm" type="video/mp4">
</video>

            </div>
        </div>
        <div class="container-fluid">
            <div class="row" style="margin-top:20px">
            <div class="col-sm-4">
          

            </div>
            <div class="col-sm-8" >
           <asp:Image ID="Image1" runat="server" ImageUrl="~/image/Screenshot_2.png" />
                 
            </div>
                </div>
        
        
        
         <div class="row" style="margin-top:20px">
            <div class="col-sm-12" style="margin-top:20px">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/image/Screenshot_1.png" Height="400" Width="100%" />
            </div>

        </div>
        </div>

</asp:Content>

