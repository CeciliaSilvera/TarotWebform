//Jquery fade and mouseover on h2 and p
$(document).ready(function () {

  
        $("#nav > li").hover(
        function () {
            $(this).css("background", "lightgrey");
        }, function () {
            $(this).css("background","darkgray");
        }
    );

    $("#ShowLogin").click(function () {
        $("#LoginForm").toggle("slow");
    });
});

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

        window.location = "history.aspx";
    } else {
        $("#ErrorMessage").show();
    }
    return false;
}
