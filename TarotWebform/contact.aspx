<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TarotWebform.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
  <add key="ValidationSettings:UnobtrusiveValidationMode" 
value="WebForms" />
    
  <div id="contentwrapper">

      

    <h2>Contact Us</h2>
      <table id="contactus">
    <!-- Name -->
      
          <tr>
              <td>
                  <label for="txtName">Name:</label>
              </td>
              <td>
                  <input type="text" runat="server" id="txtName" size="35" name="txtName" />
                  
              </td>
          </tr>
         
          
          <!-- Email -->
          <tr>
              <td>
                  <label for="txtEmail">Email:</label>
            </td>
              <td>
                  <input type="text" runat="server" id="txtEmail" size="35" value="" name="txtEmail" />
         
              </td>
          </tr>
          <!--Subject -->
          <tr>
              <td>
                  <label for="txtSubject">Subject</label>
                </td>
              <td>
                  <input type="text" runat="server" id="txtSubject" size="35" value="" 
                      name="txtSubject" />
              </td>
          </tr>
          <!-- Message -->
          <tr>
              <td>
                  <label for="txtMessage">Message:</label>
            </td>
              <td>
                  <input type="text" runat="server" id="txtMessage" 
                          aria-multiline="true" size="35" name="txtMessage" />
              </td>
          </tr>
           <!--Submit -->
          <tr>
              <td>
                  <input type="button" runat="server" onclick="Validate();" onserverclick="btnSubmit" 
                      value="Submit"  />
               </td>
          </tr>
    <!-- Results -->
   
            <tr>
                <td>
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>

     
          </table>
 

      </div>
     
    

</asp:Content>

