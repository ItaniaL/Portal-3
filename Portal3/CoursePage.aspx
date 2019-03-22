<%@ Page Title="Course Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CoursePage.aspx.cs" Inherits="Portal2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="background-color:#CFD8DC; background-image: url('Images/starbackground.jpg'); color: #FFFFFF;" role="combobox">
        <h1 style="color: #00ffff; font-weight: bold; font-size: xx-large; font-family: 'Helvetica'"><center>COLLEGE PORTAL</center></h1>
        <center><h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" ImageUrl="~/Images/AstroTransparent.png" /></h1>
        <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            <!-- Search form -->
        <input class="form-control" type="text" placeholder="Search for a question..." aria-label="Search"></center>
        <h3 style="color: #FFFFFF; font-size: medium; font-family: 'Helvetica'"><center>
    </div>
    <div style="width: 2000px;">
        <div style="width: 1000px; float: right;">

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>#ForLoops</asp:ListItem>
                <asp:ListItem>#Arrays</asp:ListItem>
                <asp:ListItem>#Conditionals</asp:ListItem>
                <asp:ListItem>#LinkedList</asp:ListItem>
                <asp:ListItem>#DoWhile</asp:ListItem>
                <asp:ListItem>#Graphs</asp:ListItem>
                <asp:ListItem>#Trees</asp:ListItem>
                <asp:ListItem>#IfElse</asp:ListItem>
                <asp:ListItem>#Boolean</asp:ListItem>
                <asp:ListItem>#Switch/Case</asp:ListItem>
                <asp:ListItem>#WhileLoops</asp:ListItem>
                <asp:ListItem>#Pointers</asp:ListItem>
                <asp:ListItem>#Functions</asp:ListItem>
                <asp:ListItem>#Structs</asp:ListItem>
                <asp:ListItem>#Classes</asp:ListItem>
                <asp:ListItem>#Strings</asp:ListItem>
            </asp:RadioButtonList>
        </div>
   
        <div style="width: 1000px; float: left;">
        <h1>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton12" runat="server" Height="200px" ImageUrl="~/Images/browsePU.png" Width="306px" ImageAlign="Middle" OnClick="ImageButton12_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton16" runat="server" Height="200px" ImageUrl="~/Images/askPU.jpg" Width="306px" ImageAlign="Middle" OnClick="ImageButton16_Click" />
            &nbsp;&nbsp;&nbsp;


        </h1>
            <p>
                &nbsp;</p>
            <h1>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton14" runat="server" Height="200px" ImageUrl="~/Images/AnswerPU.jpg" Width="306px" ImageAlign="Middle" OnClick="ImageButton14_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton17" runat="server" Height="200px" ImageUrl="~/Images/Report.jpg" Width="306px" ImageAlign="Middle" OnClick="ImageButton17_Click" />


        </h1>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </p>
        <p>
            &nbsp;</p>
        </div>
        <br />
        <br />
    </div>
  
    
</asp:Content>

