// JavaScript source code
/*Script allows people to enter by using Username and Password*/
window.onload = Button1_Click();

function Button1_Click() {
    
    var username = document.getElementById("ContentPlaceholder1_TextBoxUsername2");
    var password = document.getElementById("ContentPlaceholder1_TextBoxPassword2");


        if (username.value == "Hanna" && password.value == "1234") {
            alert("login successfully");
            // response.redirect("history.aspx");
        }
        else {
            alert("wrong!")
            return false;
        }
    //Jquery For picture home page, picture shows only, click and text shows.
        $(document).ready(function () {
            $("#rightdiv").click(function () {
                $("#leftdiv").hide();
            });
            $("#leftdiv").click(function () {
                $("#rightdiv").show();
            });
        });
}

