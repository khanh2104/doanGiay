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


$(".cb_no").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_no").addClass("hidden");
        $(".td_no").addClass("hidden");
    } else {
        $(".th_no").removeClass("hidden");
        $(".td_no").removeClass("hidden");
    }
});
$(".cb_id").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_id").addClass("hidden");
        $(".td_id").addClass("hidden");
    } else {
        $(".th_id").removeClass("hidden");
        $(".td_id").removeClass("hidden");
    }
});
$(".cb_img").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_img").addClass("hidden");
        $(".td_img").addClass("hidden");
    } else {
        $(".th_img").removeClass("hidden");
        $(".td_img").removeClass("hidden");
    }
});
$(".cb_name").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_name").addClass("hidden");
        $(".td_name").addClass("hidden");
    } else {
        $(".th_name").removeClass("hidden");
        $(".td_name").removeClass("hidden");
    }
});
$(".cb_price").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_price").addClass("hidden");
        $(".td_price").addClass("hidden");
    } else {
        $(".th_price").removeClass("hidden");
        $(".td_price").removeClass("hidden");
    }
});
$(".cb_sales").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_sales").addClass("hidden");
        $(".td_sales").addClass("hidden");
    } else {
        $(".th_sales").removeClass("hidden");
        $(".td_sales").removeClass("hidden");
    }
});
$(".cb_category").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_category").addClass("hidden");
        $(".td_category").addClass("hidden");
    } else {
        $(".th_category").removeClass("hidden");
        $(".td_category").removeClass("hidden");
    }
});
$(".cb_stock").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_stock").addClass("hidden");
        $(".td_stock").addClass("hidden");
    } else {
        $(".th_stock").removeClass("hidden");
        $(".td_stock").removeClass("hidden");
    }
});
$(".cb_date-created").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_date-created").addClass("hidden");
        $(".td_date-created").addClass("hidden");
    } else {
        $(".th_date-created").removeClass("hidden");
        $(".td_date-created").removeClass("hidden");
    }
});
$(".cb_action").on("click", (e) => {
    if (!e.target.checked) {
        $(".th_action").addClass("hidden");
        $(".td_action").addClass("hidden");
    } else {
        $(".th_action").removeClass("hidden");
        $(".td_action").removeClass("hidden");
    }
});

$("#sellect_all").on("click", (e) => {
    const checkboxs = document.querySelectorAll(".cb_item");
    for (let i = 0; i < checkboxs.length; i++) {
        checkboxs[i].checked = e.target.checked;
    }
});
