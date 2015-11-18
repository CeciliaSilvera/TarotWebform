// JavaScript source code
/*Script allows people to enter by using Username and Password*/
function Button1_Click() {
    var TextBoxusername = document.getElementById("TextBoxUsername").value;
    var TextBoxPassword = document.getElementById("TextBoxPassword").value;
    if (TextBoxusername == "Hanna" && TextBoxPassword == "1234") {
        alert("Login successfully");
        Response.Redirect("history.aspx");
    }
    return false;
}
if (attempt == 0) {
    document.getElementById("TextBoxUsername").disabled = true;
    document.getElementById("TextBoxPassword").disabled = true;
    document.getElementById("Button_login").disabled = true;
}
