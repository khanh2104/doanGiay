const cancelBtn = document.querySelector(".cancelbtn");
cancelBtn.addEventListener("click", () => {
    document.querySelector(".login-container").classList.add("hidden");
    document.querySelector(".wrapper").classList.add("hidden");
});
const aLogin = document.querySelector(".a-login");
aLogin.addEventListener("click", (e) => {
    e.preventDefault();
    document.querySelector(".login-container").classList.remove("hidden");
    document.querySelector(".wrapper").classList.remove("hidden");
});