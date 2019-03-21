<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NSU_College_Portal._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color:#CFD8DC; background-image: url('images/starbackground.jpg'); color: #FFFFFF;" role="combobox">
        <h1 style="color: #00ffff; font-weight: bold; font-size: xx-large; font-family: 'Helvetica'"><center>COLLEGE PORTAL</center></h1>
        <h2 style="color: #3366FF; font-weight: bold; font-size: medium; font-family: 'Courier New'"><center>Find your Gateway to Success</center></h2>
        <h3 style="color: #FFFFFF; font-size: medium; font-family: 'Helvetica'"><center>
            
                        Welcome to College Portal, where students come<br />
                        together to continue course-specific resources.<br /><br />
                        Here you can find and add course notes, homework help, <br />

                        and more.<br /><br />

                        To get started, find your school below.</center><br /></h3>
    </div>       
    </p>

        <br /><br />
        <!-- Search form --> 
        <center>
         <select id="Select1" style="height: 22px">
             <option>Select a school</option>
             <option>Hampton University</option>
             <option>Norfolk State University</option>
             <option>Old Dominion University</option> 
        </select>

        
    
        <!---
             <form class="form-inline md-form form-sm active-cyan-2 mt-2">
                     <input class="form-control form-control-sm mr-3 w-75" type="text" placeholder="Find your school..." aria-label="Search" aria-autocomplete="none" aria-disabled="False">
                    <i class="fas fa-search" aria-hidden="true"></i>
             </form> --->

            <br />
            <h6 style="color: #000000; font-size: x-small">Don't see your school? <asp:LinkButton ID="LinkButton1" runat="server">Create a new school account</asp:LinkButton></h6>
                             
        </center>

   


    <br /><br /><br />
    <center><br style="background-color: #F1F1F1" /><br style="background-color: #F1F1F1" />
        <h4 style="color: #000066; font-family: Arial, Helvetica, sans-serif">Why use College Portal?</h4>
        <h5 style="font-family: Arial, Helvetica, sans-serif; font-style: italic; color: #000000">    
                - Free to use <br />
                - Study items tailored to your specific school<br />
                - 100+ schools participating<br />                
                - 1000+ homework solutions<br /> </h5>
 
             
        
    </center>

    </div>
</asp:Content>
