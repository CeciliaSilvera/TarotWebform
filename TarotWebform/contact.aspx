<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TarotWebform.WebForm3" %>
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
    <div id="contentwrapper">
        <div class="text-holder">
            Enter your name: 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            Email adress:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        </div>

        </div>
</asp:Content>
