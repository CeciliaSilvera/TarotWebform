
function validate() {
    var txtName2 = document.getElementById("txtName2").value;
    var txtEmail2 = document.getElementById("txtEmail2").value;
    var txtSubject2 = document.getElementById("txtSubject2").value;
    var txtMessage2 = document.getElementById("txtMessage2").value;

    if (txtName2 == "") {
        throw("Please enter your name");
        return false;
    }
    if (txtSubject2 == "") {
        throw("Please select a subject");
        }
    if (txtMessage2 == "") {
        alert("You are sending an empty message");
        return false;
    }
    if (txtEmail2 == "") {
        alert("Please enter a valid Email adress");
        return false;
    }
    var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/
    var EmailmatchArray = Email.match(emailPat);
    if (EmailmatchArray == null) {
        alert("Your email address seems incorrect. Please try again.");
        return false;
    }
    

}