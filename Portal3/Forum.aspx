<%@ Page Title="Forum" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.cs" Inherits="Portal3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color:#CFD8DC; background-image: url('Images/starbackground.jpg'); color: #FFFFFF;" role="combobox">
        <h1 style="color: #00ffff; font-weight: bold; font-size: xx-large; font-family: 'Helvetica'"><center>COLLEGE PORTAL</center></h1>
        <center><h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" ImageUrl="~/Images/AstroTransparent.png" /></h1>
        <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            
        <h3 style="color: #FFFFFF; font-size: medium; font-family: 'Helvetica'"><center>
    
    </div>
    
    <div class="jumbotron">
        
        <h3 align="left">
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" Font-Size="Smaller">Question: How can I write a do-while loop that outputs 1-10 backwords?</asp:HyperLink>
        </h3>
        <p style="font-size: medium" align="left">Tags:  #forloops, #loops, #programming</p>

        <h3 align="left">
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="True" Font-Size="Smaller">Question: How can I write a recursive that outputs 1-10 backwords?</asp:HyperLink>
        </h3>
        <p style="font-size: medium" align="left">Tags:  #recursives, #functions, #programming</p>

        <h3 align="left">
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="True" Font-Size="Smaller">Question: Why should I use an array versus a list?</asp:HyperLink>
        </h3>
        <p style="font-size: medium" align="left">Tags:  #array, #list, #programming</p>
        


        <p align="middle"><asp:Button ID="Button4" runat="server" Text="Ask A Question" BackColor="#99CCFF" BorderColor="#FFFFFF" Height="44px" /></p>
        


    </div>

</asp:Content>
