<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TarotWebform.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <div id="navwrapper">
        <ul id="nav">
            <li>
                <a href="home.aspx">Home</a>
            </li>
            <li>
                <a href="history.aspx">learn more</a>
            </li>
            <li>
                <a href="cards.aspx">The Cards</a>
            </li>
            <li>
                <a href="game.aspx">Play The Game</a>
            </li>
        </ul>
    </div>
  
<h2>Contact Us</h2>
<br />
<table>
    <!-- Name -->
    <tr>
        <td>
            Name:</td>
        <td>
            
            <asp:TextBox  ID="txtName" 
                            runat="server"
                            Columns="50"></asp:TextBox>
        </td>
    </tr>
        <tr>
        <td>
            Email:</td>
        <td>
            
            <asp:TextBox  ID="txtEmail" 
                            runat="server"
                            Columns="50"></asp:TextBox>
        </td>
    </tr>
   
 
    <!-- Subject -->
    <tr>
        <td>
            Subject:
        </td>
        <td>
            <asp:TextBox  ID="txtSubject" 
                            runat="server"
                            Columns="50"></asp:TextBox>
        </td>
    </tr>
 
    <!-- Message -->
    <tr>
        <td>
            Message:
        </td>
        <td>
            <asp:TextBox ID="txtMessage" 
                            runat="server"
                            Columns="40"
                            Rows="6" 
                            TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
 
    
    <tr>
        <td colspan="2">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                onclick="btnSubmit_Click" />
        </td>
    </tr>
            
    <!-- Results -->
    <tr>
        <td colspan="2">
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </td>
    </tr>
</table>
     
    

</asp:Content>

