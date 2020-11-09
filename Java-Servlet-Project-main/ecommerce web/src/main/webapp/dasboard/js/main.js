

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
    $("#find_item").on("keyup", function () {
        var value = $(this).val().toLowerCase();
        $("#table tr").filter(function () {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1);
        });
    });
});
$("#sellect_all").on("click", (e) => {
    const checkboxs = document.querySelectorAll(".cb_item");
    for (let i = 0; i < checkboxs.length; i++) {
        checkboxs[i].checked = e.target.checked;
    }
});