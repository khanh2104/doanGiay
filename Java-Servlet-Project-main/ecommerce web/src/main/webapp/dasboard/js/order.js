const showSettingView = document.querySelector(".show_setting");
let isShow = false;
showSettingView.addEventListener("click", (e) => {
    switch (isShow) {
        case false:
            document
                .querySelector(".option_details")
                .classList.add("show_setting-info");
            isShow = true;
            break;

        default:
            document
                .querySelector(".option_details")
                .classList.remove("show_setting-info");
            isShow = false;
            break;
    }
});

$(".cb_order").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_order").addClass("hidden");
        $(".td_order").addClass("hidden");
    } else {
        $(".th_order").removeClass("hidden");
        $(".td_order").removeClass("hidden");
    }
});
$(".cb_date").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_date").addClass("hidden");
        $(".td_date").addClass("hidden");
    } else {
        $(".th_date").removeClass("hidden");
        $(".td_date").removeClass("hidden");
    }
});
$(".cb_status").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_status").addClass("hidden");
        $(".td_status").addClass("hidden");
    } else {
        $(".th_status").removeClass("hidden");
        $(".td_status").removeClass("hidden");
    }
});
$(".cb_payment").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_payment").addClass("hidden");
        $(".td_payment").addClass("hidden");
    } else {
        $(".th_payment").removeClass("hidden");
        $(".td_payment").removeClass("hidden");
    }
});
$(".cb_deliver").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_deliver").addClass("hidden");
        $(".td_deliver").addClass("hidden");
    } else {
        $(".th_deliver").removeClass("hidden");
        $(".td_deliver").removeClass("hidden");
    }
});
$(".cb_total").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_total").addClass("hidden");
        $(".td_total").addClass("hidden");
    } else {
        $(".th_total").removeClass("hidden");
        $(".td_total").removeClass("hidden");
    }
});
$("#sellect_all").on("click", (e) => {
    const checkboxs = document.querySelectorAll(".cb_item");
    for (let i = 0; i < checkboxs.length; i++) {
        checkboxs[i].checked = e.target.checked;
    }
});