﻿<%@ Page Title="Browse All" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BrowseAll.aspx.cs" Inherits="Portal2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="jumbotron" style="background-color:#CFD8DC; background-image: url('Images/starbackground.jpg'); color: #FFFFFF;" role="combobox">
        <h1 style="color: #00ffff; font-weight: bold; font-size: xx-large; font-family: 'Helvetica'"><center>COLLEGE PORTAL</center></h1>
        <center><h1> <asp:Image ID="Image1" runat="server" Height="94px" Width="115px" ImageAlign="Middle" ImageUrl="~/Images/AstroTransparent.png" /></h1>
        <h2>NORFOLK STATE UNIVERSITY PORTAL</h2>
        
            <!-- REPLACE CODE -->
            <!-- REPLACE CODE -->
            <!-- REPLACE CODE -->
            <!-- REPLACE CODE -->
            <!-- Search form -->
        <h3 style="color: #FFFFFF; font-size: medium; font-family: 'Helvetica'">
</div>
    
    <div>
        <center>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="XX-Large" ForeColor="#6699FF">CSC 260: Computer Programming II</asp:LinkButton>
            <!-- /REPLACE CODE -->
            &nbsp;</center>


    </div>

    <div style="width: 1800px;">
        <div style="width: 1400px; float: right; margin-left: 158px; margin-bottom: 19px;">
            <body>  
                <asp:ListBox ID="ListBox1" runat="server" Height="285px" Width="1500px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
                
            </body>
       
        </div>
   
        <div style="width: 238px; float: left;">

                                <!-- REPLACE CODE -->
                                <!-- REPLACE CODE -->
                                <!-- REPLACE CODE -->
                                <!-- REPLACE CODE -->
      
            <asp:TreeView ID="TreeView1" runat="server" Width="228px" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" ExpandDepth="0">
                <Nodes>
                    <asp:TreeNode Text="Conditionals/Branching" Value="Conditionals/Branching">
                        <asp:TreeNode Text="If/Else" Value="If/Else">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>

                        <asp:TreeNode Text="Switch Case" Value="Switch Case">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>

                    <asp:TreeNode Text="Loops" Value="Loops">
                        <asp:TreeNode Text="For Loops" Value="For Loops">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="DoWhile Loops" Value="Do/While Loops">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="While Loops" Value="While Loops">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>

                    <asp:TreeNode Text="OOP" Value="OOP">
                        <asp:TreeNode Text="Structs" Value="Structs">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Classes" Value="Classes">
                            <asp:TreeNode Text="Notes" Value="Notes"></asp:TreeNode>
                            <asp:TreeNode Text="Q&amp;As" Value="Q&amp;As"></asp:TreeNode>
                            <asp:TreeNode Text="Code Exercises" Value="Code Exercises"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                       
                </Nodes>
            </asp:TreeView>

                     <!-- /REPLACE CODE -->
      
        </div>
    </div>


</asp:Content>
