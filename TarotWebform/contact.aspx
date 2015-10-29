<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TarotWebform.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
  
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

