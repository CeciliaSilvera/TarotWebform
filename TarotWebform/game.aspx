<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="game.aspx.cs" Inherits="TarotWebform.game" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
      
    <div id="contentwrapper">

        <div id="leftdiv">

            <img src="41.jpg" alt=" card" height="250" width="300" />
/>  

        </div>

        <div id="rightdiv">

            <h2>Spå dig själv i Tarot</h2>
            <p>
                På den här sidan kan du spå dig själv i tarotkort, helt gratis och utan att behöva lämna ifrån dig personuppgifter som t.ex. e-mailadress. Uppgifterna du fyller i lagras ingenstans, och spådomen som kommer upp finns bara i din egen webbläsare.
            </p>
                Tarotkortens historia sträcker sig tillbaka till medeltiden, där de först användes som vanliga spelkort och sedan alltmer som spåkort. Varje tarotkort har associerats med en rik symbolik och har därför sin egen lilla historia att berätta. Korten kan användas på olika sätt och på den här sidan är det din egen tolkning av korten som står i centrum. Till varje kort kommer en tolkningstext upp, men se denna endast som en vägledning. Det är viktigt att du själv använder din intuition och ditt eget omdöme för att tolka vad korten betyder i den här speciella läggningen. Om du har en annan tolkning av korten än den datorn föreslår, lita på den, många kort tolkas ganska olika beroende på vem som tolkar dom.
            <p>
                En stjärna eller en kortläggning med tarotkort är alltid svar på en fråga, därför måste du ställa en fråga till korten för att kunna tolka betydelsen av läggningen. För att lättare komma ihåg frågan kan du skriva in den i formuläret, så syns den tillsammans med stjärnan sen.
            </p>
            <p>
                Spådom Online – Vi ger dig svaren du söker
            </p>
            <p>
                Skriv in din fråga här:

            </p>
                <asp:TextBox ID="txtFråga" runat="server" TextMode="MultiLine"></asp:TextBox>
                    



                <asp:DropDownList ID="ddlKort" runat="server">
                <asp:ListItem Enabled="true" Selected="True">Välj din kort</asp:ListItem>
                    <asp:ListItem Enabled="true">Ett Kort</asp:ListItem>
                    <asp:ListItem Enabled="true" >Två Kort</asp:ListItem>
                    <asp:ListItem Enabled="true">Tre Kort</asp:ListItem>



                </asp:DropDownList>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" />
                <%--<select id="Select1">
                    <option> Välj din kort  </option>
                    <option> Ett kort</option>
                    <option> Tre kort </option>
                    
                </select>--%>
                
            </div>

        </div>


</asp:Content>
