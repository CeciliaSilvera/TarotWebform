$(document).ready(function () {

    $("#menubutton").click(function () {

        if ($("#nav").is(":visible")) {
            $("#nav").hide();
        }
        else {
            $("#nav").show();
        }
        return false;
    });
        
    //shows card text on card click//

    $(".card").click(function () {
        $(".text").fadeIn();
    });

    $(".card").click(function () {
        $(".text").show();
    });
   

});