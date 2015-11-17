/// <reference path="C:\Users\Hanna\Source\Repos\TarotWebform3\TarotWebform\history.aspx" />
// JavaScript source code
//JavaScript allows people to enter by using Username and Password, send message true/false
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
//Jquery fade on h2 and p
$(document).ready(function(){
    $("h2").click(function () {
        $("p").fadeTo("slow", 0.15);        

    });

});
