<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="TarotWebform.WebForm4" %>
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
                <a id="active" href="cards.aspx">The Cards</a>
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
        <td align="center">
            Name:</td>
        <td>
            <asp:TextBox ID="txtName" 
                            runat="server"
                            Columns="50"></asp:TextBox>
        </td>
    </tr>
 
    <!-- Subject -->
    <tr>
        <td align="center">
            Subject:
        </td>
        <td>
            <asp:DropDownList ID="ddlSubject" runat="server">
                <asp:ListItem>Ask a question</asp:ListItem>
                <asp:ListItem>feedback</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
 
    <!-- Message -->
    <tr>
        <td align="center">
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
 
    <!-- Submit -->
    <tr align="center">
        <td colspan="2">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                onclick="btnSubmit_Click" />
        </td>
    </tr>
            
    <!-- Results -->
    <tr align="center">
        <td colspan="2">
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </td>
    </tr>
</table>
    

</asp:Content>

