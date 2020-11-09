

//HANDLE LEFT MENU IN SMALL SCREEN
const toggle = document.getElementById("left_menu-toggle");
const left = document.querySelector(".left_wrapper");
const closeBtn = document.getElementById("close-btn");

toggle.addEventListener("click", () => {
    left.classList.add("tranform0");
});
closeBtn.addEventListener("click", () => {
    left.classList.remove("tranform0");
});

// HANDLE FIND ITEM IN TBODY OF TABLE
$(document).ready(function () {
    $("#find_product").on("keyup", function () {
        var value = $(this).val().toLowerCase();
        $("#table tr").filter(function () {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1);
        });
    });
});