/// <reference path="C:\Users\Hanna\Source\Repos\TarotWebform3\TarotWebform\history.aspx" />
// JavaScript source code
/*Script allows people to enter by using Username and Password*/
function Button1_Click() {
    
    console.log("denna funktion anropas: Button1_Click()");
    var TextBoxusername = document.getElementById("TextBoxUsername2").value;
    console.log("TextBoxusername" + TextBoxusername);
    var TextBoxPassword = document.getElementById("TextBoxPassword2").value;
    console.log("TextBoxPassword" + TextBoxPassword);
    if (TextBoxusername == "Hanna" && TextBoxPassword == "1234") {
        alert("Login successfully");
        window.location = "history.aspx";
    } else {
        alert("Login failed");
    }
    return false;
}
//if (attempt == 0) {
//    document.getElementById("TextBoxUsername").disabled = true;
//    document.getElementById("TextBoxPassword").disabled = true;
//    document.getElementById("Button_login").disabled = true;
//}
