// JavaScript source code
/*Script allows people to enter by using Username and Password*/
function Button1_Click() {

    if (document.getElementById("#TextBoxUsername").innerHTML == "Hanna" && document.getElementById("#TextBoxPassword").innerHTML == "1234") {
        alert("login successfully");
        // response.redirect("history.aspx");
    }
    else {
        alert("wrong!")
        return false;
    }
    
}
