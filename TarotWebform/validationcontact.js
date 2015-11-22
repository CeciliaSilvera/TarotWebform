
function Validate() {

        var txtN = document.getElementsByName("txtName");

        var txtE = document.getElementsByName("txtEmail");
        var txtS = document.getElementsByName("txtSubject");
        var txtM = document.getElementsByName("txtMessage");

        
        if (txtN.value === "") {
            alert("Please enter your name");
            return false;
        }
        else {
            return true;
        }

        if (txtS.value == "" || txtS.value == null) {
            alert("Please select a subject");
            return false;
        }
        else {
            return true;
        }
        if (txtM.value == "" || txtM.value == null) {
            alert("You are sending an empty message");
            return false;
        }
        else {
            return true;
        }
        if (txtE.value == "" || txtE.value == null) {
            alert("Please enter a valid Email adress");
            return false;
        }
        else {
            return true;
        }


    }




