<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="TarotWebform.UserControls.Login" %>

<div id="login">
    <a id="ShowLogin">Login</a>
    <div id="LoginForm">
        <input type="text" id="TextBoxUsername2" name="Username" size="12" placeholder="Username"/>
        <input type="password" id="TextBoxPassword2" name="Password" size="12" maxlength="8" placeholder="Password"/>
        <input type="button" onclick="Button1_Click();" id="Button_login" value="Login"/>
    </div>
    <p id="ErrorMessage" style="display:none; color:red;">Login failed, please try again!</p>

</div>