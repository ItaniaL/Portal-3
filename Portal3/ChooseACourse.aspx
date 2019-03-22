<%@ Page Title="Choose A Course" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChooseACourse.aspx.cs" Inherits="Portal2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron" style="background-color:#CFD8DC; background-image: url('Images/starbackground.jpg'); color: #FFFFFF;" role="combobox">
        <h1 style="color: #00ffff; font-weight: bold; font-size: xx-large; font-family: 'Helvetica'"><center>COLLEGE PORTAL</center></h1>
        <center><h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" ImageUrl="~/Images/AstroTransparent.png" /></h1>
        <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            <!-- Search form -->
        <input class="form-control" type="text" placeholder="Find A Course..." aria-label="Search"></center>
        <h3 style="color: #FFFFFF; font-size: medium; font-family: 'Helvetica'"><center>
    </div>
    
        <h1>
            <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" Width="306px" ImageAlign="Left" ImageUrl="~/Images/folder1.jpg" AlternateText="CSC 100" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton7" runat="server" Height="200px" ImageUrl="~/Images/folder2.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton8" runat="server" Height="200px" ImageUrl="~/Images/folder3.jpg" Width="306px" ImageAlign="Right" OnClick="ImageButton8_Click" />
&nbsp;&nbsp;&nbsp;

        </h1>
        <p>
            &nbsp;</p>
        <p>
            <asp:ImageButton ID="ImageButton9" runat="server" Height="200px" ImageUrl="~/Images/folder4.jpg" Width="306px" ImageAlign="Left" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton10" runat="server" Height="200px" ImageUrl="~/Images/folder5.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton11" runat="server" Height="200px" ImageUrl="~/Images/folder6.jpg" Width="306px" ImageAlign="Right" />
&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:ImageButton ID="ImageButton12" runat="server" Height="200px" ImageUrl="~/Images/folder7.jpg" Width="306px" ImageAlign="Left" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton13" runat="server" Height="200px" ImageUrl="~/Images/folder8.jpg" Width="306px" ImageAlign="Middle" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="200px" ImageUrl="~/Images/folder9.jpg" Width="306px" ImageAlign="Right" />

        </p>
    </div>

    
    

   
    
</asp:Content>
