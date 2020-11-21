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
