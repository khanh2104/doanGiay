const closeEditCategory = document.getElementById("close_edit-category");
const editDialog = document.querySelector(".edit_category");
const addNewCategory = document.querySelector(".btn_edit-category");

closeEditCategory.addEventListener("click", () => {
    editDialog.style.display = "none";
});
addNewCategory.addEventListener("click", () => {
    editDialog.style.display = "flex";
});

const closeNewCategory = document.getElementById("close_new-category");
const newCategoryDialog = document.querySelector(".new_category");
const btnNewCategory = document.querySelector(".btn_add-category");
btnNewCategory.addEventListener("click", () => {
    newCategoryDialog.style.display = "flex";
});
closeNewCategory.addEventListener("click", () => {
    newCategoryDialog.style.display = "none";
});

$("#sellect_all").on("click", (e) => {
    const checkboxs = document.querySelectorAll(".cb_item");
    for (let i = 0; i < checkboxs.length; i++) {
        checkboxs[i].checked = e.target.checked;
    }
});