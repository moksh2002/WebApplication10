﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="afterlogin.aspx.cs" Inherits="WebApplication7.afterlogin" %>

<!DOCTYPE html>

 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

 

    <title></title>
     <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        #img{
            background-image:url(img4f.jpg);
            height:400px;
            background-repeat:no-repeat;
            background-position:center;
            width:100%;
            
        }
        body{
           
          
            margin-bottom:0px;
            margin-left:0px;
            margin-right:0px;
            margin-top:-16px;
        }
        #Label1{
            font-size:70px;
        }
        #nav{
            background-color:royalblue

        }
       #one{
           background-color:gray;
           height:155px;
           
           
       }
     

.material-symbols-outlined {
  font-variation-settings:
  'FILL' 0,
  'wght' 400,
  'GRAD' 0,
  'opsz' 48
}</style>
</head>
<body>
<form id="form1" runat="server">
    <div id="nav">
            
           
                <p>
&nbsp;
                    <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="73px" Width="96px" ImageUrl="~/logo1.png" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server"  ForeColor="White" Text="Scar Life Insurance"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Size="XX-Large" Font-Underline="False" ForeColor="White"  >Home</asp:LinkButton>
                    
&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="XX-Large" Font-Underline="False" ForeColor="White">Why Insurance</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="XX-Large" ForeColor="White" Font-Underline="False" >Login</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="XX-Large" Font-Underline="False" ForeColor="White">SignUp</asp:LinkButton>
&nbsp;
                    </p>
            
        </div>
    <!--comment-->
<div>
</div>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
</ol>
<div class="carousel-inner">
<div class="carousel-item active">
<img class="d-block w-100" src="banner2.jpg" alt="First slide" height="500"/>
</div>
<div class="carousel-item">
<img class="d-block w-100" src="banner4.jpg" alt="Second slide" height="500"/>
</div>
<div class="carousel-item">
<img class="d-block w-100" src="Insurance_Health_2019_4-03.jpg" alt="Third slide" height="500"/>
</div>
</div>
<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
<p>
&nbsp;</p>
<p>
<asp:LinkButton ID="LinkButton30" runat="server" Font-Bold="True" ForeColor="Black" OnClick="LinkButton30_Click">Add Product</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:LinkButton ID="LinkButton31" runat="server" Font-Bold="True" ForeColor="Black" OnClick="LinkButton31_Click">View Product</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:LinkButton ID="LinkButton32" runat="server" Font-Bold="True" ForeColor="Black" OnClick="LinkButton32_Click">Add Subproduct</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:LinkButton ID="LinkButton33" runat="server" Font-Bold="True" ForeColor="Black" OnClick="LinkButton33_Click">View Subproduct</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:LinkButton ID="LinkButton34" runat="server" Font-Bold="True" ForeColor="Black" OnClick="LinkButton34_Click">Agent</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton35" runat="server" Font-Bold="True" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" OnClick="LinkButton35_Click">Add Feedback</asp:LinkButton>
</p>
<p>
&nbsp;</p>
  
    <!--Footer-->
      <br /><br /><br /><br /><br /><br /><br /><br />
        <div id="one">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">Contact Email</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">Faqs</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">Contact Number</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">About Us</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">Terms Of Services</asp:LinkButton>
            
           

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton10" runat="server" Font-Size="X-Large" Font-Underline="False" ForeColor="#F4F4F4">Follow us On:-</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp 
          <a href="https://facebook.com"> <i class="fa fa-facebook-square" aria-hidden="true" style='font-size:40px;'></i></a> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="https://instagram.com">    <i class="fa fa-instagram" aria-hidden="true" style='font-size:40px;'></i></a>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <a href="https://LinkedIn.com">   <i class="fa fa-linkedin-square" aria-hidden="true" style='font-size:40px;'></i></a>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="https://Twitter.com">    <i class="fa fa-twitter" aria-hidden="true" style='font-size:40px;'></i></a>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />

          <br />    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="© Scar Life Insurance, Inc. All rights reserved."></asp:Label>
        
            
        </div> </form>
</body>
</html>