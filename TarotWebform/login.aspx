<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TarotWebform.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <add key="ValidationSettings:UnobtrusiveValidationMode" 
value="WebForms" />
    <p>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Login|"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
        <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
    </p>
    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <p>
        <asp:Button ID="Button_Login" runat="server" OnClick="Button1_Click" Text="Login" Height="38px" style="margin-left: 84px" Width="90px" />
    </p>
    <p>
    </p>
</asp:Content>
