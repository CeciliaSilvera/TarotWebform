<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TarotWebform.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <add key="ValidationSettings:UnobtrusiveValidationMode" 
value="WebForms" />
<%--    <p>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Login|"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
        <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
    </p>
    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <--%>
        <%--<asp:Button ID="Button_Login" runat="server" OnClick="Button1_Click();" Text="Login" Height="38px" style="margin-left: 84px" Width="90px" />--%>
        <p><b>LOGIN</b></p>
           <p id="LOGIN"></p>
                <p>
                   Username: <input type="text"  id="TextBoxUsername2" name="Username" size="12" /><br />
                   Password: <input type="password" id="TextBoxPassword2" name="Password" size="12" maxlength="8" /><br />
                </p>
              <p>
             <input type="button" onclick="Button1_Click();" id="Button_login" value="Login"/>
        </p>
      <p>
    </p>
</asp:Content>
