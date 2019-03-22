<%@ Page Title= Upload Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="CollegePortal.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server"><center>
        
    <!-- Text box --> 
    <br />
    <input id="TextBox" type="text" style="height: 150px; width: 850px; word-spacing: normal; letter-spacing: normal; text-align: left; line-height: normal; top: 0px; left: 0px;" placeholder="Write text here..." />

    <!-- File upload -->
    <asp:FileUpload ID="FileUpload1" runat="server" Height="22px" />
        
    <!-- Comments box -->
    <br />
    <input id="CommentsBox" type="text" style="height: 105px; width: 839px; position: relative; word-spacing: normal; letter-spacing: normal; text-align: left; line-height: normal; top: -14px; left: 3px;" placeholder="Comments..." />

    <!-- Tags box --> <p>&nbsp;</p>
    <input id="TagsBox" type="text" style="height: 31px; width: 839px; position: relative; word-spacing: normal; letter-spacing: normal; text-align: left; line-height: normal; top: 0px; left: 0px;" placeholder="Relevant tags (ex: #math, #loops)" />

    <!-- Upload rules box --> <p>&nbsp;</p>
        
        <textarea id="TextArea1" readonly="readonly" draggable="false" style="width: 750px; height: 120px;" cols="20" name="S1" rows="1">
        - Be nice 
        - Be professional 
        - Stay on topic 

        Please note that all content is moderated and any inappropriate content will be removed.

        </textarea>

            
    <!-- Agree --><p>&nbsp;</p>
    By pressing submit, you agree to the upload terms.<br />
        
    <!-- Cancel button -->
    <asp:Button ID="Button3" runat="server" Text="Cancel" Height="22px" />
    
    <!-- Submit button -->
    <asp:Button ID="Button4" runat="server" Text="Submit" BackColor="#99CCFF" BorderColor="#FFFFFF" Height="22px" />

    </center>

</asp:Content>
