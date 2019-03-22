<%@ Page Title="View a Question" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Question.aspx.cs" Inherits="CollegePortalApp.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Question label -->
    <br /><br /><center>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" ForeColor="Blue">Question: Write a for loop that outputs numbers 1-10 backwards.</asp:LinkButton></center>
    <br />

    <hr />

    <br />
    <asp:Label ID="Label1" runat="server" Text="Add Answer:"></asp:Label>
    <br />

    <!-- New answer text box -->
    <center>
    <input id="Text1" type="text" placeholder="Write answer here..." />
    </center>

    <!-- Upload terms & button -->
    <br />By pressing Accept, you agree to College Portal's upload terms.
    <asp:Button ID="ButtonU" runat="server" Text="Accept" BackColor="#99CCFF" BorderColor="#FFFFFF" Height="22px" Width="119px" />

<center>
    <!-- Answer 1 -->
    <br />
    <asp:Label ID="Answer1" runat="server" Text="Answer 1:"></asp:Label>
    &nbsp;
    <br />

    <textarea id="TextArea1" readonly="readonly" draggable="false" style="width: 750px; height: 120px;" cols="1000" name="S1" rows="1">
        // Start at 10 and decrement
        // Print each number with space after
        for (int i = 10; i >= 1; i--)
            cout << i << " ";

     </textarea>

    
    <!-- Answer 2 -->
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Answer 2:"></asp:Label>
    <br />

    <textarea id="TextArea2" readonly="readonly" draggable="false" style="width: 750px; height: 120px;" cols="1000" name="S2" rows="1">
        // Declare count variable
        int count = 10;

        // Decrement by one each time, print
        for (int i = count; i >= 1; i--)
            cout << i << " ";

     </textarea>
    <br />
</center>

</asp:Content>
