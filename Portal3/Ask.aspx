<%@ Page Title= Ask Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ask.aspx.cs" Inherits="CollegePortal.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<center>
 
    <!-- Text box --> 
    <br />
    <input id="AskBox" type="text" style="height: 150px; width: 850px; word-spacing: normal; letter-spacing: normal; text-align: left; line-height: normal; top: 0px; left: 0px;" placeholder="Write question here..." />

    <!-- File upload -->
    <asp:FileUpload ID="FileUpload1" runat="server" Height="22px" />
        
    <!-- Tags box --> <p>&nbsp;</p>
    <input id="TagsBox2" type="text" style="height: 31px; width: 839px; position: relative; word-spacing: normal; letter-spacing: normal; text-align: left; line-height: normal; top: 0px; left: 0px;" placeholder="Relevant tags (ex: #math, #loops)" />

    <!-- Upload rules box --> <p>&nbsp;</p>
        
        <textarea id="TextArea2" readonly="readonly" draggable="false" style="width: 750px; height: 120px;" cols="20" name="S1" rows="1">
        - Be nice 
        - Be professional 
        - Stay on topic 

        Please note that all content is moderated and any inappropriate content will be removed.

        </textarea>

            
    <!-- Agree --><p>&nbsp;</p>
    By pressing submit, you agree to the upload terms.<br />
        
    <!-- Cancel button -->
    <asp:Button ID="ButtonC" runat="server" Text="Cancel" Height="22px" />
    
    <!-- Submit button -->
    <asp:Button ID="ButtonS" runat="server" Text="Submit" BackColor="#99CCFF" BorderColor="#FFFFFF" Height="22px" />

    </center>

</asp:Content>
